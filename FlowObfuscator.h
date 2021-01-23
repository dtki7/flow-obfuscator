#ifndef LLVM_TRANSFORMS_OBFUSCATION_FLOWOBFUSCATOR_H
#define LLVM_TRANSFORMS_OBFUSCATION_FLOWOBFUSCATOR_H

#include "llvm/IR/PassManager.h"

namespace llvm {
class FlowObfuscatorPass : public PassInfoMixin<FlowObfuscatorPass> {
public:
  PreservedAnalyses run(Module &M, ModuleAnalysisManager &AM);
};

} // namespace llvm

#endif // LLVM_TRANSFORMS_OBFUSCATION_FLOWOBFUSCATOR_H
