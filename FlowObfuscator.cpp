#include "FlowObfuscator.h"

#include "llvm/IR/IRBuilder.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

#include <vector>

using namespace llvm;

PreservedAnalyses FlowObfuscatorPass::run(Module &M, ModuleAnalysisManager &AM) {
	auto &ctx = M.getContext();
	for (auto &function : M.functions()) {
		if (function.getName().compare("main")) continue;

		for (auto &basicBlock : function.getBasicBlockList()) {
			// outs() << "bb\n";
			// outs() << basicBlock << "\n";
			// determine outgoing variables
			// for (auto user : basicBlock.users()) {
			// 	outs() << "user: " << isa<Instruction>(user) << "\n";
			// 	user->print(outs());
			// }

			IRBuilder<> builder(&basicBlock);
			// make variables global
			std::vector<Instruction*> bbInstrs;
			for (auto &instr : basicBlock.instructionsWithoutDebug()) {
				bbInstrs.push_back(&instr);
			}

			for (auto instr : bbInstrs) {
				// check if uses in other blocks
				// || instr->getType()->getNumContainedTypes() < 1
				if (instr->getType() == Type::getVoidTy(ctx))
					continue;

				outs() << "instr: ";
				instr->print(outs());
				outs() << "\n";
				// for (auto user : instr->users()) {
				// 	outs() << "user:\n";
				// 	user->print(outs());
				// 	outs() << "\n";
				// }
				// ->getContainedType(0)
				//instr->getType()->print(outs());

				Type *type = instr->getType();
				if (isa<AllocaInst>(instr)) {
					type = type->getContainedType(0);
				}
				type->print(outs());
				outs() << "\n";

				auto globVar = new GlobalVariable(M, type, false, GlobalValue::LinkageTypes::PrivateLinkage, nullptr, "globBar");
				globVar->setInitializer(ConstantAggregateZero::get(globVar->getType()->getContainedType(0)));

				if (isa<AllocaInst>(instr)) {
					instr->replaceAllUsesWith(globVar);
				} else {
					for (auto user : instr->users()) {
						assert(isa<Instruction>(user));
						auto userInstr = cast<Instruction>(user);
						builder.SetInsertPoint(userInstr);
						auto load = builder.CreateLoad(globVar);
						instr->replaceAllUsesWith(load);
					}
				}

				auto nextNode = instr->getNextNode();
				if (nextNode) {
					builder.SetInsertPoint(nextNode);
				} else {
					builder.SetInsertPoint(&basicBlock);
				}
				if (isa<AllocaInst>(instr)) {
					instr->removeFromParent();
				} else {
					instr->getType()->print(outs());
					outs() << "\n";
					globVar->getType()->print(outs());
					outs() << "\n\n";
					builder.CreateStore(instr, globVar)->print(outs());
				}
				outs() << "\n";
				outs() << "\n";

				if (!isa<AllocaInst>(instr)) {
					//break;
				}
			}
			basicBlock.print(outs());
			break;

			// create new function with basic block
			auto funcType = FunctionType::get(Type::getVoidTy(ctx), false);
			auto outFunc = Function::Create(funcType, GlobalValue::LinkageTypes::PrivateLinkage);
			auto syncBlock = BasicBlock::Create(ctx, "sync", outFunc);
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
