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

PreservedAnalyses FlowObfuscatorPass::run(Module &M, ModuleAnalysisManager &AM) {
	auto &ctx = M.getContext();
	for (auto &function : M.functions()) {
		if (function.getName().compare("main")) continue;  // DEBUG

		// get all basic blocks
		std::vector<BasicBlock*> basicBlocks;
		for (auto &basicBlock : function.getBasicBlockList()) {
			basicBlocks.push_back(&basicBlock);
		}

		// make variables global
		for (auto &basicBlock : basicBlocks) {
			IRBuilder<> builder(basicBlock);

			// get all instructions
			std::vector<Instruction*> bbInstrs;
			for (auto &instr : basicBlock->instructionsWithoutDebug()) {
				bbInstrs.push_back(&instr);
			}

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

				if (isa<AllocaInst>(instr)) {
					// just replace and remove
					instr->replaceAllUsesWith(globVar);
					assert(instr->isSafeToRemove());
					instr->eraseFromParent();
				} else {
					// create a loader for every user ...
					for (auto user : instr->users()) {
						builder.SetInsertPoint(cast<Instruction>(user));
						instr->replaceAllUsesWith(builder.CreateLoad(globVar));
					}

					// and store the return value
					auto nextNode = instr->getNextNode();
					if (nextNode) {
						builder.SetInsertPoint(nextNode);
					} else {
						builder.SetInsertPoint(basicBlock);
					}
					builder.CreateStore(instr, globVar);
				}
			}

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

		// move basic blocks to new function
		for (auto basicBlock : basicBlocks) {
			// create new function with entry basic block and move basic block to it
			auto funcType = FunctionType::get(Type::getVoidTy(ctx), false);
			auto outFunc = Function::Create(funcType, GlobalValue::LinkageTypes::PrivateLinkage, "newFunc", M);
			auto syncBlock = BasicBlock::Create(ctx, "sync", outFunc);
			basicBlock->moveAfter(syncBlock);

			// TODO: create sync block
			IRBuilder<> syncBuilder(syncBlock);
			syncBuilder.CreateBr(basicBlock);

			// handle invoke terminator
			auto instr = &*std::prev(basicBlock->end(), 2);
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
				(*--basicBlock->end()).eraseFromParent();
				normalDest->moveAfter(basicBlock);

				invokeInstr->setNormalDest(normalDest);
				invokeInstr->setUnwindDest(landingPadBlock);
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
		}
	}
    return PreservedAnalyses::all();
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
