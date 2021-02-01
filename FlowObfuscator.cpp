#include "FlowObfuscator.h"

#include "llvm/IR/IRBuilder.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

#include <vector>

using namespace llvm;

// forward delcarations - TODO (optional): create class in header
std::vector<Instruction*> getAllInstructions(BasicBlock *basicBlock);
std::vector<BasicBlock*> getAllBasicBlocks(Function *function);

// global, because repeatedly used
std::vector<Value*> args;  // function arguments
std::vector<Type*> types;  // function types
Value *zero;  // ConstantInt 0

template<class T>
bool contains(std::vector<T> v, T o) {
	return std::find(v.begin(), v.end(), o) != v.end();
}

// check if basic block is in a loop
bool checkIfLoop(BasicBlock* block, BasicBlock* start = nullptr, int n = 30) {
	if (--n < 0) return false;  // depth
	if (start == block) return true;
	if (!start) start = block;

	std::vector<BasicBlock*> preds;
	for (auto p : predecessors(block)) {
		preds.push_back(p);
	}
	for (auto p : preds) {
		if (checkIfLoop(p, start, n)) {
			return true;
		}
	}
	return false;
}

// check if the method works reursively, because this won't work with this
// obfuscation
bool checkRecursive(Function *function, Function *start = nullptr, int n = 30) {
	if (--n < 0) return false; // depth
	if (start == nullptr) start = function;

	for (auto basicBlock : getAllBasicBlocks(function)) {
		for (auto instr : getAllInstructions(basicBlock)) {
			if (!isa<CallBase>(instr)) continue;
			auto call = cast<CallBase>(instr);

			auto f = call->getCalledFunction();
			if (f == start) return true;
			if (f && checkRecursive(f, start, n)) return true;
		}
	}
	return false;
}

// get all instructions in a basic block
std::vector<Instruction*> getAllInstructions(BasicBlock *basicBlock) {
	std::vector<Instruction*> instrs;
	for (auto &instr : basicBlock->instructionsWithoutDebug()) {
		instrs.push_back(&instr);
	}
	return instrs;
}

// get all basic blocks of a function. landing pad blocks will be placed at the end,
// because they normal basic blocks need access to them during the transformation
std::vector<BasicBlock*> getAllBasicBlocks(Function *function) {
	std::vector<BasicBlock*> basicBlocks;
	std::vector<BasicBlock*> landingBlocks;
	for (auto &basicBlock : function->getBasicBlockList()) {
		auto firstInstr = basicBlock.getFirstNonPHI();
		if (isa<LandingPadInst>(firstInstr)) {
			landingBlocks.push_back(&basicBlock);
		} else {
			basicBlocks.push_back(&basicBlock);
		}
	}
	basicBlocks.insert(basicBlocks.end(), landingBlocks.begin(), landingBlocks.end());
	return basicBlocks;
}

// get all defined functions in the module. onlyFromMain will return only functions in
// the calling tree of the main function (not applicable to dlls)
std::vector<Function*> getAllFunctions(Module& M, bool onlyFromMain = false) {
	std::vector<Function*> functions;
	if (onlyFromMain) {
		std::vector<Function*> tmpFuncs({M.getFunction("main")});

		while (!tmpFuncs.empty()) {
			for (auto basicBlock : getAllBasicBlocks(tmpFuncs.front())) {
				for (auto instr : getAllInstructions(basicBlock)) {
					if (!isa<CallBase>(instr)) continue;
					auto call = cast<CallBase>(instr);

					auto function = call->getCalledFunction();
					if (!function
							|| function->isDeclaration()
							|| contains(functions, function)
							|| contains(tmpFuncs, function))
						continue;

					tmpFuncs.push_back(function);
				}
			}

			functions.push_back(tmpFuncs.front());
			tmpFuncs.erase(tmpFuncs.begin());
		}

	} else {
		for (auto &function : M.functions()) {
			if (function.isDeclaration()) continue;
			functions.push_back(&function);
		}
	}
	return functions;
}

// create generic global for internal use
GlobalVariable *createGlobal(Module &M, Type *type) {
	auto globVar = new GlobalVariable(M, type, false, GlobalValue::PrivateLinkage, nullptr);
	globVar->setInitializer(ConstantAggregateZero::get(globVar->getType()->getContainedType(0)));
	return globVar;
}

// replace the uses of the substituted value with the loaded value of the global
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

// store the result in the global for usage in another thread
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

// initiale semaphore
void initSem(Module &M, GlobalVariable *sem, IRBuilder<> &builder) {
	args.clear();
	args.push_back(sem);  // semaphore
	args.push_back(zero);  // pshared
	args.push_back(zero);  // initial value
	builder.CreateCall(M.getFunction("sem_init"), args);
}

Value *createThread(Module& M, Function* callee, IRBuilder<> &builder, Value *thrd = nullptr) {
	std::vector<Value*> args;
	//auto thrd = builder.CreateAlloca(Type::getInt64Ty(M.getContext()));
	// thrd->setAlignment(MaybeAlign(8));
	if (!thrd) {
		thrd = createGlobal(M, Type::getInt64Ty(M.getContext()));
	}
	args.clear();
	args.push_back(thrd);
	args.push_back(ConstantPointerNull::get(PointerType::get(M.getTypeByName("union.pthread_attr_t"), 0)));
	auto genericFuncType = PointerType::get(FunctionType::get(Type::getInt8PtrTy(M.getContext()), ArrayRef<Type*>(Type::getInt8PtrTy(M.getContext())), false), 0);
	args.push_back(builder.CreateBitCast(callee, genericFuncType));
	args.push_back(ConstantPointerNull::get(Type::getInt8PtrTy(M.getContext())));
	auto call = builder.CreateCall(M.getFunction("pthread_create"), args);
	builder.CreateCall(M.getFunction("pthread_detach"), ArrayRef<Value*>(builder.CreateLoad(thrd)));
	return thrd;
}


// ############################################################################

PreservedAnalyses FlowObfuscatorPass::run(Module &M, ModuleAnalysisManager &AM) {
	auto &ctx = M.getContext();

	// set globals
	zero = ConstantInt::get(Type::getInt32Ty(M.getContext()), 0);

	// create assets
	types.clear();
	types.push_back(Type::getInt64Ty(ctx));
	types.push_back(ArrayType::get(Type::getInt8Ty(ctx), 24));
	StructType::create(ctx, types, "union.sem_t");

	types.clear();
	types.push_back(PointerType::get(M.getTypeByName("union.sem_t"), 0));
	types.push_back(Type::getInt32Ty(ctx));
	types.push_back(Type::getInt32Ty(ctx));
	auto funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	Function::Create(funcType, GlobalValue::ExternalLinkage, "sem_init", M)->setDSOLocal(true);

	funcType = FunctionType::get(Type::getInt32Ty(ctx), ArrayRef<Type*>(types.front()), false);
	Function::Create(funcType, GlobalValue::ExternalLinkage, "sem_post", M)->setDSOLocal(true);
	Function::Create(funcType, GlobalValue::ExternalLinkage, "sem_wait", M)->setDSOLocal(true);
	Function::Create(funcType, GlobalValue::ExternalLinkage, "sem_destroy", M)->setDSOLocal(true);

	// create pthread_cancel function
	funcType = FunctionType::get(Type::getInt32Ty(ctx), ArrayRef<Type*>(Type::getInt64Ty(ctx)), false);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, "pthread_cancel", M);

	// ##########################

	auto functions = getAllFunctions(M, true);  // TODO: not only from main

	int i = 0;  // DEBUG
	for (auto function : functions) {
		// if (function->getName().compare("_ZN3Bbp10compModExpEiii")) continue;  // DEBUG
		// if (++i > 20) continue;  // DEBUG

		outs() << "function: " << function->getName() << "\n";

		if (checkRecursive(function)) {
			errs() << "warning: recursive functions not supported, skipping...\n";
			continue;
		}

		IRBuilder<> generalBuilder(ctx);
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
						generalBuilder.SetInsertPoint(incomingInstr);
						createLoader(phi, globVar, generalBuilder);
						createStore(incomingInstr, globVar, generalBuilder);
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
		GlobalVariable *retMutex = nullptr;
		GlobalVariable *retVal = nullptr;
		std::vector<BasicBlock*> loop;
		for (auto basicBlock : basicBlocks) {
			// needed later
			if (checkIfLoop(basicBlock)) {
				loop.push_back(basicBlock);
			}

			IRBuilder<> builder(basicBlock);

			// get all instructions
			auto bbInstrs = getAllInstructions(basicBlock);

			for (auto instr : bbInstrs) {
				// DEBUG
				outs() << "instr: ";
				instr->print(outs());
				outs() << "\n";

				Type *type = instr->getType();
				if (type->isVoidTy())
					continue;

				// check if uses only in this block and continue
				bool handle = false;
				for (auto it = ++std::find(basicBlocks.begin(), basicBlocks.end(), basicBlock);
						it != basicBlocks.end(); it++) {
					if (instr->isUsedInBasicBlock(*it)) {
						handle = true;
						break;
					}
				}

				// stack allocations get substituted directly, so we need the contained type
				if (isa<AllocaInst>(instr)) {
					type = type->getContainedType(0);
					handle = true;
				} else if (isa<LandingPadInst>(instr)) {
					handle = true;
				}

				if (!handle) {
					outs() << "skipping\n";  // DEBUG
					continue;
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

			// append ret if necessary (usally with non-void invoke instrs)
			auto lastInstr = &*--basicBlock->end();
			if (!lastInstr->isTerminator() || isa<InvokeInst>(lastInstr)) {
				builder.SetInsertPoint(basicBlock);
				builder.CreateRetVoid();
			}

			if (isa<ReturnInst>(lastInstr)) {
				auto retInstr = cast<ReturnInst>(lastInstr);

				if (!retMutex) {
					retMutex = createGlobal(M, M.getTypeByName("union.sem_t"));
				}

				// substitute return instr with store instr
				if (retInstr->getReturnValue()) {
					if (!retVal) {
						retVal = createGlobal(M, retInstr->getReturnValue()->getType());
					}
					builder.SetInsertPoint(lastInstr);
					builder.CreateStore(retInstr->getReturnValue(), retVal);
				}

				// create mutex and call to pthread_mutex_unlock
				builder.CreateCall(M.getFunction("sem_post"), ArrayRef<Value*>(retMutex));

				builder.CreateRetVoid();
				lastInstr->eraseFromParent();
			}
		}

		// create call to pthread_mutex_init and pthread_mutex_lock
		if (retMutex) {
			initSem(M, retMutex, mainBuilder);
		}

		// handle synchronization
		std::map<BasicBlock*, std::vector<BasicBlock*>> block2sync;
		std::vector<Value*> mutexes;
		for (auto basicBlock : basicBlocks) {
			if (basicBlock->hasNPredecessorsOrMore(1)) {
				auto mutex = createGlobal(M, M.getTypeByName("union.sem_t"));
				initSem(M, mutex, mainBuilder);
				mutexes.push_back(mutex);

				// create call to mutex lock
				auto firstInstr = basicBlock->getFirstNonPHI();
				if (isa<LandingPadInst>(firstInstr)) {
					firstInstr = firstInstr->getNextNode()->getNextNode();
				}
				generalBuilder.SetInsertPoint(firstInstr);
				args.clear();
				args.push_back(ConstantInt::get(Type::getInt32Ty(ctx), 1));
				args.push_back(ConstantPointerNull::get(Type::getInt32PtrTy(ctx)));
				// generalBuilder.CreateCall(M.getFunction("pthread_setcanceltype"), args);
				generalBuilder.CreateCall(M.getFunction("sem_wait"), ArrayRef<Value*>(mutex));

				// handle preds
				std::vector<BasicBlock*> preds;
				for (auto pred : predecessors(basicBlock)) {
					preds.push_back(pred);
				}
				for (auto pred : preds) {
					// create sync block
					auto syncBlock = BasicBlock::Create(ctx, "sync", function);
					generalBuilder.SetInsertPoint(syncBlock);

					// unlock the next branch
					generalBuilder.CreateCall(M.getFunction("sem_post"), ArrayRef<Value*>(mutex));
					generalBuilder.CreateRetVoid();
					block2sync[pred].push_back(syncBlock);

					// handle branch instr
					auto lastInstr = &*--pred->end();
					if (isa<BranchInst>(lastInstr)) {
						auto brInstr = cast<BranchInst>(lastInstr);
						brInstr->replaceSuccessorWith(basicBlock, syncBlock);
					}
				}
			}
		}

		// DEBUG
		// outs() << "\n";
		// function->print(outs());
		// outs() << "\n";

		//
		// move basic blocks to new function and create call from func
		//
		int i = 0;
		std::vector<Value*> thrds;
		for (auto basicBlock : basicBlocks) {
			// if (++i > 18) continue;  // DEBUG

			// create function and move basic block to it
			auto funcType = FunctionType::get(Type::getVoidTy(ctx), false);
			auto outFunc = Function::Create(funcType, GlobalValue::PrivateLinkage, "newFunc", M);
			auto tmpBlock = BasicBlock::Create(ctx, "", outFunc);
			basicBlock->moveAfter(tmpBlock);
			tmpBlock->eraseFromParent();

			// create sync block
			// IRBuilder<> syncBuilder(syncBlock);
			// syncBuilder.CreateBr(basicBlock);

			auto instr = &*std::prev(basicBlock->end(), 1);
			if (isa<ResumeInst>(instr)) {  // handle resume terminator (TODO (optional): exception handling doesn't work)
				outFunc->setPersonalityFn(function->getPersonalityFn());
			} else if (isa<BranchInst>(instr)) {  // handle branch
				auto branch = cast<BranchInst>(instr);
				for (unsigned i = 0; i < branch->getNumSuccessors(); i++) {
					branch->getSuccessor(i)->moveAfter(basicBlock);
					// block2sync[basicBlock].at(i)->moveAfter(basicBlock);
					// branch->setSuccessor(i, block2sync[basicBlock].at(i));
				}
			}

			// handle invoke terminator
			instr = &*--basicBlock->end();
			while (instr) {
				if (isa<InvokeInst>(instr)) break;
				instr = instr->getPrevNode();
			}
			if(instr && isa<InvokeInst>(instr)) {
				// DEBUG
				// outs() << "invoke: ";
				// instr->print(outs());
				// outs() << "\n";

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

				// add the sync instrs to the dests
				block2sync[basicBlock].at(0)->getFirstNonPHI()->moveBefore(&*--normalDest->end());
				block2sync[basicBlock].at(1)->getFirstNonPHI()->moveBefore(&*--landingPadBlock->end());
				block2sync[basicBlock].at(0)->eraseFromParent();
				block2sync[basicBlock].at(1)->eraseFromParent();

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

			// create call to function in func
			auto thrd = createThread(M, outFunc, mainBuilder);
			// add to thrds to cancel later
			thrds.push_back(thrd);

			// handle loop
			if (std::find(loop.begin(), loop.end(), basicBlock) != loop.end()) {
				// restart itself when in loop
				generalBuilder.SetInsertPoint(&*--basicBlock->end());
				auto mutex = cast<CallInst>(basicBlock->getFirstNonPHI())->getArgOperand(0);
				createThread(M, outFunc, generalBuilder, thrd);
			}

			outFunc->print(outs());  // DEBUG
		}

		if (retMutex) {
			mainBuilder.CreateCall(M.getFunction("sem_wait"), ArrayRef<Value*>(retMutex));
		}
		for (auto thrd : thrds) {
			auto loadedThrd = mainBuilder.CreateLoad(thrd);
			// mainBuilder.CreateCall(M.getFunction("pthread_cancel"), ArrayRef<Value*>(loadedThrd));
			args.clear();
			args.push_back(loadedThrd);
			args.push_back(ConstantPointerNull::get(PointerType::get(Type::getInt8PtrTy(ctx), 0)));
			// mainBuilder.CreateCall(M.getFunction("pthread_join"), args);

		}
		for (auto mutex : mutexes) {
			// mainBuilder.CreateCall(M.getFunction("pthread_mutex_unlock"), ArrayRef<Value*>(mutex));
			mainBuilder.CreateCall(M.getFunction("sem_destroy"), ArrayRef<Value*>(mutex));
		}
		if (retMutex) {
			mainBuilder.CreateCall(M.getFunction("sem_destroy"), ArrayRef<Value*>(retMutex));
		}
		if (retVal) {
			mainBuilder.CreateRet(mainBuilder.CreateLoad(retVal));
		} else {
			mainBuilder.CreateRetVoid();
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
