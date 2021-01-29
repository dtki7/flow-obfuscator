#include "FlowObfuscator.h"

#include "llvm/IR/IRBuilder.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

#include <vector>

using namespace llvm;

GlobalVariable *createGlobal(Module &M, Type *type) {
	auto globVar = new GlobalVariable(M, type, false, GlobalValue::LinkageTypes::PrivateLinkage, nullptr);
	globVar->setInitializer(ConstantAggregateZero::get(globVar->getType()->getContainedType(0)));
	return globVar;
}

void createLoader(Value* val, GlobalVariable *globVar, IRBuilder<> &builder) {
	std::vector<User*> users;
	for (auto user : val->users()) {
		users.push_back(user);
	}
	for (auto user : users) {
		builder.SetInsertPoint(cast<Instruction>(user));
		user->replaceUsesOfWith(val, builder.CreateLoad(globVar));
	}
}

void createStore(Instruction *instr, GlobalVariable * globVar, IRBuilder<> &builder) {
	auto nextNode = instr->getNextNode();
	if (nextNode) {
		builder.SetInsertPoint(nextNode);
	} else {
		builder.SetInsertPoint(instr);
		builder.SetInsertPoint(builder.GetInsertBlock());
	}
	builder.CreateStore(instr, globVar);
}

std::vector<BasicBlock*> getAllBasicBlocks(Function *function) {
	std::vector<BasicBlock*> basicBlocks;
	for (auto &basicBlock : function->getBasicBlockList()) {
		basicBlocks.push_back(&basicBlock);
	}
	return basicBlocks;
}

std::vector<Instruction*> getAllInstructions(BasicBlock *basicBlock) {
	std::vector<Instruction*> bbInstrs;
	for (auto &instr : basicBlock->instructionsWithoutDebug()) {
		bbInstrs.push_back(&instr);
	}
	return bbInstrs;
}

std::vector<Function*> getAllFunctions(Module& M, bool onlyFromMain = true) {
	std::vector<Function*> functions;
	if (onlyFromMain) {
		std::vector<Function*> tmpFuncs({M.getFunction("main")});
		while (!tmpFuncs.empty()) {
			for (auto basicBlock : getAllBasicBlocks(tmpFuncs.front())) {
				for (auto instr : getAllInstructions(basicBlock)) {
					if (isa<CallBase>(instr)) {
						auto call = cast<CallBase>(instr);
						tmpFuncs.push_back(call->getCalledFunction());
					}
				}
			}
			functions.push_back(tmpFuncs.front());
			tmpFuncs.erase(tmpFuncs.begin());
		}
	} else {
		for (auto &function : M.functions()) {
			functions.push_back(&function);
		}
	}
	return functions;
}

PreservedAnalyses FlowObfuscatorPass::run(Module &M, ModuleAnalysisManager &AM) {
	auto &ctx = M.getContext();

	auto functions = getAllFunctions(M);

	int i = 0;  // DEBUG
	for (auto function : functions) {
		if (function->isDeclaration()) continue;

		// if (function->getName().compare("main")) continue;  // DEBUG
		// if (++i > 159) continue;  // DEBUG

		outs() << "function: " << function->getName() << "\n";

		auto basicBlocks = getAllBasicBlocks(function);

		// handle phi nodes
		for (auto basicBlock : basicBlocks) {
			for (auto instr : getAllInstructions(basicBlock)) {
				// DEBUG
				// instr->print(outs());
				// outs() << "\n";

				if (!isa<PHINode>(instr)) continue;
				auto phi = cast<PHINode>(instr);

				auto globVar = createGlobal(M, phi->getType());
				for (unsigned i = 0; i < phi->getNumIncomingValues(); i++) {
					auto val = phi->getIncomingValue(i);
					if (isa<Instruction>(val)) {
						auto incomingInstr = cast<Instruction>(val);
						IRBuilder<> builder(incomingInstr);
						createLoader(phi, globVar, builder);
						createStore(incomingInstr, globVar, builder);
					} else if (isa<Constant>(val)) {
						globVar->setInitializer(cast<Constant>(val));
					} else {
						assert(false);
					}
				}
				assert(phi->isSafeToRemove());
				phi->eraseFromParent();
			}
		}

		// make arguments global
		auto argBlock = BasicBlock::Create(ctx, "arguments", function, &function->getEntryBlock());
		IRBuilder<> builder(argBlock);
		for (auto &arg : function->args()) {
			auto globVar = createGlobal(M, arg.getType());
			createLoader(&arg, globVar, builder);
			builder.SetInsertPoint(argBlock);
			builder.CreateStore(&arg, globVar);
		}
		auto mainBlock = BasicBlock::Create(ctx, "main", function);
		IRBuilder<> mainBuilder(mainBlock);
		builder.CreateBr(mainBlock);

		//
		// make variables global
		//
		for (auto &basicBlock : basicBlocks) {
			IRBuilder<> builder(basicBlock);

			// get all instructions
			auto bbInstrs = getAllInstructions(basicBlock);

			for (auto instr : bbInstrs) {
				// TODO (optional) check if uses only in this block and continue
				if (instr->getType() == Type::getVoidTy(ctx))
					continue;

				// DEBUG
				outs() << "instr: ";
				instr->print(outs());
				outs() << "\n";

				// stack allocations get substituted directly, so we need the contained type
				Type *type = instr->getType();
				if (isa<AllocaInst>(instr)) {
					type = type->getContainedType(0);
				}

				auto globVar = createGlobal(M, type);

				// make global
				if (isa<AllocaInst>(instr)) {
					// just replace and remove
					instr->replaceAllUsesWith(globVar);
					assert(instr->isSafeToRemove());
					instr->eraseFromParent();
				} else {
					// create a loader for every user ...
					createLoader(instr, globVar, builder);

					// and store the return value
					createStore(instr, globVar, builder);
				}
			}

			outs() << "\n";  // DEBUG

			// delete branch and append ret if necessary
			auto lastInstr = &*--basicBlock->end();
			if (isa<BranchInst>(lastInstr)) {
				lastInstr->eraseFromParent();
				lastInstr = &*--basicBlock->end();
			}
			if (!lastInstr->isTerminator() || isa<InvokeInst>(lastInstr)) {
				builder.SetInsertPoint(basicBlock);
				builder.CreateRetVoid();
			}
		}

		//
		// move basic blocks to new function and create call from func
		//
		for (auto basicBlock : basicBlocks) {

			// handle return type
			auto retType = Type::getVoidTy(ctx);
			auto lastInstr = &*--basicBlock->end();
			if (isa<ReturnInst>(lastInstr)) {
				auto retInstr = cast<ReturnInst>(lastInstr);
				if (retInstr->getReturnValue()) {
					retType = retInstr->getReturnValue()->getType();
				}
			}

			// create function and move basic block to it
			auto funcType = FunctionType::get(retType, false);
			auto outFunc = Function::Create(funcType, GlobalValue::LinkageTypes::PrivateLinkage, "newFunc", M);
			auto syncBlock = BasicBlock::Create(ctx, "sync", outFunc);
			basicBlock->moveAfter(syncBlock);

			// TODO: create sync block
			IRBuilder<> syncBuilder(syncBlock);
			syncBuilder.CreateBr(basicBlock);

			// handle resume terminator (TODO: test error)
			auto instr = &*std::prev(basicBlock->end(), 1);
			if (isa<ResumeInst>(instr)) {
				outFunc->setPersonalityFn(function->getPersonalityFn());
			}

			// handle invoke terminator
			instr = &*std::prev(basicBlock->end(), 2);
			if (isa<StoreInst>(instr)) {  // invoke with return value
				instr = &*std::prev(basicBlock->end(), 3);
			}
			if(isa<InvokeInst>(instr)) {
				auto invokeInstr = cast<InvokeInst>(instr);
				auto origLandingPad = invokeInstr->getLandingPadInst();

				// create basic block for landing
				auto landingPadBlock = BasicBlock::Create(ctx, "landing", outFunc);
				IRBuilder<> builder(landingPadBlock);
				auto ret = builder.CreateRetVoid();

				// clone and insert the landing pad and the store instruction
				auto landingPad = origLandingPad->clone();
				auto storeInstr = origLandingPad->getNextNode()->clone();
				landingPad->insertBefore(ret);
				storeInstr->insertBefore(ret);
				storeInstr->setOperand(0, landingPad);

				// set the destinations of the invoke instr
				auto normalDest = basicBlock->splitBasicBlock(invokeInstr->getNextNode());
				(*--basicBlock->end()).eraseFromParent();  // automatically created branch
				normalDest->moveAfter(basicBlock);
				invokeInstr->setNormalDest(normalDest);
				invokeInstr->setUnwindDest(landingPadBlock);

				// move personality function for landing pad
				outFunc->setPersonalityFn(function->getPersonalityFn());
			}

			// landing pads should've beem cloned to the new function
			instr = basicBlock->getFirstNonPHI();
			if(isa<LandingPadInst>(instr)) {
				assert(instr->getNextNode()->isSafeToRemove());
				assert(instr->isSafeToRemove());
				instr->getNextNode()->eraseFromParent();
				instr->eraseFromParent();
			}
			outFunc->print(outs());  // DEBUG

			// create call to function in func
			std::vector<Value*> args;
			auto thrd = mainBuilder.CreateAlloca(Type::getInt64Ty(ctx));
			thrd->setAlignment(MaybeAlign(8));
			args.push_back(thrd);
			args.push_back(ConstantPointerNull::get(PointerType::get(M.getTypeByName("union.pthread_attr_t"), 0)));
			auto genericFuncType = PointerType::get(FunctionType::get(Type::getInt8PtrTy(ctx), ArrayRef<Type*>(Type::getInt8PtrTy(ctx)), false), 0);
			args.push_back(mainBuilder.CreateBitCast(outFunc, genericFuncType));
			args.push_back(ConstantPointerNull::get(Type::getInt8PtrTy(ctx)));
			auto pCreate = M.getFunction("pthread_create");
			auto call = mainBuilder.CreateCall(pCreate, args);

			// check if function returns and handle return
			// if (!outFunc->getReturnType()->isVoidTy()) {
			// 	mainBuilder.CreateRet();
			// }
		}

		// DEBUG
		auto retType = function->getReturnType();
		if (retType->isVoidTy()) {
			mainBuilder.CreateRetVoid();
		} else {
			mainBuilder.CreateRet(ConstantAggregateZero::get(retType));
		}

		function->print(outs());  // DEBUG
		outs() << "\n\n";  // DEBUG
	}
    return PreservedAnalyses::all();  // DEBUG (actually none)
}

extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
	return {
		LLVM_PLUGIN_API_VERSION, "FlowObfuscatorPass", "v0.1", [](PassBuilder &PB) {
			PB.registerPipelineParsingCallback([](StringRef Name, ModulePassManager &MPM,
					 ArrayRef<PassBuilder::PipelineElement>) {
					if(Name == "flow-obfuscator-pass"){
						MPM.addPass(FlowObfuscatorPass());
						return true;
					}
					return false;
				}
			);
		}
	};
}
