#include "FlowObfuscator.h"

#include "llvm/IR/IRBuilder.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

#include <vector>

using namespace llvm;

PreservedAnalyses FlowObfuscatorPass::run(Module &M, ModuleAnalysisManager &AM) {
	auto &ctx = M.getContext();
	for (auto &function : M.functions()) {
		if (function.getName().compare("main")) continue;  // DEBUG

		for (auto &basicBlock : function.getBasicBlockList()) {
			IRBuilder<> builder(&basicBlock);

			// get all instructions
			std::vector<Instruction*> bbInstrs;
			for (auto &instr : basicBlock.instructionsWithoutDebug()) {
				bbInstrs.push_back(&instr);
			}

			// make variables global
			for (auto instr : bbInstrs) {
				// TODO (optional) check if uses only in this block and continue
				if (instr->getType() == Type::getVoidTy(ctx)
						|| instr->getType()->getNumContainedTypes() > 1)
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

				// create global variable and set zero initializer
				auto globVar = new GlobalVariable(M, type, false, GlobalValue::LinkageTypes::PrivateLinkage, nullptr);
				globVar->setInitializer(ConstantAggregateZero::get(globVar->getType()->getContainedType(0)));

				if (isa<AllocaInst>(instr)) {
					// just replace and remove
					instr->replaceAllUsesWith(globVar);
					instr->removeFromParent();
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
						builder.SetInsertPoint(&basicBlock);
					}
					builder.CreateStore(instr, globVar);
				}
			}

			// create new function with basic block
			// auto funcType = FunctionType::get(Type::getVoidTy(ctx), false);
			// auto outFunc = Function::Create(funcType, GlobalValue::LinkageTypes::PrivateLinkage);
			// auto syncBlock = BasicBlock::Create(ctx, "sync", outFunc);
			// IRBuilder<> syncBuilder(syncBlock);

		}
		// move the basic blocks
		// basicBlock.moveAfter(syncBlock);
		// break;
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
