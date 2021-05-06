#pragma once

#include "llvm/IR/PassManager.h"

namespace llvm {
  class FlowObfuscatorPass : public PassInfoMixin<FlowObfuscatorPass> {
  public:
    PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
  };
}

