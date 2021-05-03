#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"

#include <set>
#include <vector>

#pragma GCC diagnostic ignored "-Wunused-variable"
#pragma GCC diagnostic ignored "-Wunused-but-set-variable"

using namespace llvm;

// forward delcarations - TODO (optional): create class in header
std::vector<Instruction*> getAllInstructions(BasicBlock *basicBlock);
std::vector<BasicBlock*> getAllBasicBlocks(Function *function);

typedef struct ret_assets {
	GlobalVariable *sem;
	GlobalVariable *value;
} ret_assets_t;

// global, because repeatedly used
std::vector<Value*> args;  // function arguments
std::vector<Type*> types;  // function argument types
Value *zero;  // ConstantInt 0
PointerType *genericFuncType;
FunctionType *funcType;  // funcion type
Function * func;

template<class T>
bool contains(std::vector<T> v, T o) {
	return std::find(v.begin(), v.end(), o) != v.end();
}

// type and function names depending on target
#ifdef __linux__
constexpr const char *ATTR_TYPE = "union.pthread_attr_t";
constexpr const char *CREATE_THREAD_FUNC = "pthread_create";
constexpr const char *THREAD_DETACH_FUNC = "pthread_detach";
constexpr const char *KILL_THREAD_FUNC = "pthread_cancel";
constexpr const char *JOIN_THREAD_FUNC = "pthread_join";
constexpr const char *SEM_TYPE = "union.sem_t";
constexpr const char *CREATE_SEM_FUNC = "sem_init";
constexpr const char *UNLOCK_SEM_FUNC = "sem_post";
constexpr const char *LOCK_SEM_FUNC = "sem_wait";
constexpr const char *FREE_SEM_FUNC = "sem_destroy";
#elif _WIN32
constexpr const char *ATTR_TYPE = "struct._SECURITY_ATTRIBUTES";
constexpr const char *CREATE_THREAD_FUNC = "CreateThread";
constexpr const char *THREAD_DETACH_FUNC = "CloseHandle";
constexpr const char *KILL_THREAD_FUNC = "TerminateThread";
constexpr const char *JOIN_THREAD_FUNC = "WaitForSingleObject";
constexpr const char *CREATE_SEM_FUNC = "CreateSemaphoreA";
constexpr const char *UNLOCK_SEM_FUNC = "ReleaseSemaphore";
constexpr const char *LOCK_SEM_FUNC = "WaitForSingleObject";
constexpr const char *FREE_SEM_FUNC = "CloseHandle";
#endif

bool M32 = false;

// ############################################################################

// check if basic block is in a loop
bool checkIfLoop(BasicBlock* block, std::vector<BasicBlock*>& visited, const std::map<BasicBlock*, bool>& loopMap) {
	if (visited.size() != 0 && visited.front() == block) {
		return true;
	} else if (std::find(visited.begin(), visited.end(), block) != visited.end()) {
		return false;
	} else if (loopMap.find(block) != loopMap.end() && !loopMap.at(block)) {
		return false;
	}
	visited.push_back(block);

	std::vector<BasicBlock*> preds;
	for (auto p : predecessors(block)) {
		preds.push_back(p);
	}
	for (auto p : preds) {
		if (checkIfLoop(p, visited, loopMap)) {
			return true;
		}
	}

	visited.pop_back();
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
void createLoads(Value* val, GlobalVariable *globVar, IRBuilder<> &builder) {
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

// initialize semaphore
void initSem(Module &M, GlobalVariable *sem, IRBuilder<> &builder) {
	args.clear();
#ifdef __linux__
	args.push_back(sem);  // semaphore
	args.push_back(zero);  // pshared
	args.push_back(zero);  // initial value
#elif _WIN32
	args.push_back(ConstantPointerNull::get(PointerType::get(M.getTypeByName(ATTR_TYPE), 0)));  // attrs
	args.push_back(zero);  // initial value
	args.push_back(ConstantInt::get(Type::getInt32Ty(M.getContext()), 1));  // maximum value
	args.push_back(ConstantPointerNull::get(Type::getInt8PtrTy(M.getContext())));  // name
#endif
	auto call = builder.CreateCall(M.getFunction(CREATE_SEM_FUNC), args);
#ifdef _WIN32
	if (M32) call->setCallingConv(CallingConv::X86_StdCall);
	builder.CreateStore(call, sem);
#endif
}

// create thread and detach if thread restarted in loop
Value *createThread(Module& M, Function* callee, IRBuilder<> &builder, Value *thrd = nullptr) {
	if (!thrd) {
#ifdef __linux__
		if (M32) thrd = createGlobal(M, Type::getInt32Ty(M.getContext()));
		else thrd = createGlobal(M, Type::getInt64Ty(M.getContext()));
#elif _WIN32
		thrd = createGlobal(M, Type::getInt8PtrTy(M.getContext()));
#endif
	} else {
		args.clear();
		args.push_back(builder.CreateLoad(thrd));  // thread
		auto call = builder.CreateCall(M.getFunction(THREAD_DETACH_FUNC), args);
#ifdef _WIN32
		if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif
	}

	args.clear();
#ifdef __linux
	args.push_back(thrd);  // pointer to thread
#endif
	args.push_back(ConstantPointerNull::get(PointerType::get(M.getTypeByName(ATTR_TYPE), 0)));  // attrs
#ifdef _WIN32
	// stack size
	if (M32) args.push_back(ConstantInt::get(Type::getInt32Ty(M.getContext()), 0));
	else args.push_back(ConstantInt::get(Type::getInt64Ty(M.getContext()), 0));
#endif
	args.push_back(builder.CreateBitCast(callee, genericFuncType));  // function address
	args.push_back(ConstantPointerNull::get(Type::getInt8PtrTy(M.getContext())));  // args
#ifdef _WIN32
	args.push_back(zero);  // createion flags
	args.push_back(ConstantPointerNull::get(Type::getInt32PtrTy(M.getContext())));  // thread id
#endif
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-variable"
	auto call = builder.CreateCall(M.getFunction(CREATE_THREAD_FUNC), args);
#pragma GCC diagnostic pop
#ifdef _WIN32
	if (M32) call->setCallingConv(CallingConv::X86_StdCall);
	builder.CreateStore(call, thrd);
#endif

	return thrd;
}

// declares types and functions that are needed for the obfuscation
void createEnvironment(Module &M) {
	auto &ctx = M.getContext();

#ifdef __linux__
	// type: union.pthread_attr_t
	types.clear();
	if (M32) types.push_back(Type::getInt32Ty(ctx));
	else types.push_back(Type::getInt64Ty(ctx));
	if (M32) types.push_back(ArrayType::get(Type::getInt8Ty(ctx), 32));
	else types.push_back(ArrayType::get(Type::getInt8Ty(ctx), 48));
	StructType::create(ctx, types, ATTR_TYPE);

	// pthread_create
	types.clear();
	if (M32) types.push_back(Type::getInt32PtrTy(ctx));
	else types.push_back(Type::getInt64PtrTy(ctx));
	types.push_back(PointerType::get(M.getTypeByName(ATTR_TYPE), 0));
	types.push_back(genericFuncType);
	types.push_back(Type::getInt8PtrTy(ctx));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, CREATE_THREAD_FUNC, M)->setDSOLocal(true);

	// pthread_detach
	types.clear();
	if (M32) types.push_back(Type::getInt32Ty(ctx));
	else types.push_back(Type::getInt64Ty(ctx));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, THREAD_DETACH_FUNC, M)->setDSOLocal(true);

	// function: pthread_cancel
	types.clear();
	if (M32) types.push_back(Type::getInt32Ty(ctx));
	else types.push_back(Type::getInt64Ty(ctx));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, KILL_THREAD_FUNC, M)->setDSOLocal(true);

	// function: pthread_join
	types.clear();
	if (M32) types.push_back(Type::getInt32Ty(ctx));
	else types.push_back(Type::getInt64Ty(ctx));
	types.push_back(PointerType::get(Type::getInt8PtrTy(ctx), 0));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, JOIN_THREAD_FUNC, M)->setDSOLocal(true);

	// type: union.sem_t
	types.clear();
	if (M32) types.push_back(Type::getInt64Ty(ctx));
	else types.push_back(Type::getInt64Ty(ctx));
	types.push_back(ArrayType::get(Type::getInt8Ty(ctx), 24));
	StructType::create(ctx, types, SEM_TYPE);

	// function: sem_init
	types.clear();
	types.push_back(PointerType::get(M.getTypeByName(SEM_TYPE), 0));
	types.push_back(Type::getInt32Ty(ctx));
	types.push_back(Type::getInt32Ty(ctx));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, CREATE_SEM_FUNC, M)->setDSOLocal(true);

	// functions: sem_post, sem_wait, sem_destroy
	types.clear();
	types.push_back(PointerType::get(M.getTypeByName(SEM_TYPE), 0));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, UNLOCK_SEM_FUNC, M)->setDSOLocal(true);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, LOCK_SEM_FUNC, M)->setDSOLocal(true);
	Function::Create(funcType, GlobalValue::ExternalWeakLinkage, FREE_SEM_FUNC, M)->setDSOLocal(true);
#elif _WIN32
	// type: SECURITY_ATTRIBUTES
	types.clear();
	types.push_back(Type::getInt32Ty(ctx));
	types.push_back(Type::getInt8PtrTy(ctx));
	types.push_back(Type::getInt32Ty(ctx));
	StructType::create(ctx, types, ATTR_TYPE);

	// function: CreateThread
	types.clear();
	types.push_back(PointerType::get(M.getTypeByName(ATTR_TYPE), 0));
	if (M32) types.push_back(Type::getInt32Ty(ctx));
	else types.push_back(Type::getInt64Ty(ctx));
	types.push_back(genericFuncType);
	types.push_back(Type::getInt8PtrTy(ctx));
	types.push_back(Type::getInt32Ty(ctx));
	types.push_back(Type::getInt32PtrTy(ctx));
	funcType = FunctionType::get(Type::getInt8PtrTy(ctx), types, false);
	func = Function::Create(funcType, GlobalValue::ExternalLinkage, CREATE_THREAD_FUNC, M);
	func->setDLLStorageClass(GlobalValue::DLLImportStorageClass);
	if (M32) func->setCallingConv(CallingConv::X86_StdCall);

	// function: CreateSemaphoreA
	types.clear();
	types.push_back(PointerType::get(M.getTypeByName(ATTR_TYPE), 0));
	types.push_back(Type::getInt32Ty(ctx));
	types.push_back(Type::getInt32Ty(ctx));
	types.push_back(Type::getInt8PtrTy(ctx));
	funcType = FunctionType::get(Type::getInt8PtrTy(ctx), types, false);
	func = Function::Create(funcType, GlobalValue::ExternalLinkage, CREATE_SEM_FUNC, M);
	func->setDLLStorageClass(GlobalValue::DLLImportStorageClass);
	if (M32) func->setCallingConv(CallingConv::X86_StdCall);

	// function: ReleaseSemaphore
	types.clear();
	types.push_back(Type::getInt8PtrTy(ctx));
	types.push_back(Type::getInt32Ty(ctx));
	types.push_back(Type::getInt32PtrTy(ctx));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	func = Function::Create(funcType, GlobalValue::ExternalLinkage, UNLOCK_SEM_FUNC, M);
	func->setDLLStorageClass(GlobalValue::DLLImportStorageClass);
	if (M32) func->setCallingConv(CallingConv::X86_StdCall);

	// function: CloseHandle
	types.clear();
	types.push_back(Type::getInt8PtrTy(ctx));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	func = Function::Create(funcType, GlobalValue::ExternalLinkage, THREAD_DETACH_FUNC, M);
	func->setDLLStorageClass(GlobalValue::DLLImportStorageClass);
	if (M32) func->setCallingConv(CallingConv::X86_StdCall);

	// functions: WaitForSingleObject, TerminateThread
	types.clear();
	types.push_back(Type::getInt8PtrTy(ctx));
	types.push_back(Type::getInt32Ty(ctx));
	funcType = FunctionType::get(Type::getInt32Ty(ctx), types, false);
	func = Function::Create(funcType, GlobalValue::ExternalLinkage, JOIN_THREAD_FUNC, M);
	func->setDLLStorageClass(GlobalValue::DLLImportStorageClass);
	if (M32) func->setCallingConv(CallingConv::X86_StdCall);
	func = Function::Create(funcType, GlobalValue::ExternalLinkage, KILL_THREAD_FUNC, M);
	func->setDLLStorageClass(GlobalValue::DLLImportStorageClass);
	if (M32) func->setCallingConv(CallingConv::X86_StdCall);
#else
	assert(false && "Target not supported!");
#endif
}

// return a set of all basic blocks that are in a loop, because they need
// to be restarted after execution
std::set<BasicBlock*> getLoopBlocks(std::vector<BasicBlock*> basicBlocks) {
	std::map<BasicBlock*, bool> loopMap;

	for (auto basicBlock : basicBlocks) {
		if (loopMap.find(basicBlock) != loopMap.end()) continue;

		std::vector<BasicBlock*> visited;
		if (checkIfLoop(basicBlock, visited, loopMap)) {
			for (auto block : visited) {
				loopMap[block] = true;
			}
		} else {
			loopMap[basicBlock] = false;
		}
	}

	std::set<BasicBlock*> ret;
	for (auto key : loopMap) {
		if (key.second)
			ret.insert(key.first);
	}

	return ret;
}

// create basic block to store arguments and substitute use of arguments with loaders
BasicBlock *handleArguments(Module &M, Function *function, IRBuilder<> &builder) {
	auto argBlock = BasicBlock::Create(M.getContext(), "args", function, &function->getEntryBlock());
	for (auto &arg : function->args()) {
		auto globVar = createGlobal(M, arg.getType());
		createLoads(&arg, globVar, builder);
		builder.SetInsertPoint(argBlock);
		builder.CreateStore(&arg, globVar);
	}
	return argBlock;
}

// creates the global variable for the semaphore and the return value (if present)
// used by the parent function
ret_assets_t createReturnAssets(Module &M, Function *function) {
	ret_assets_t retAssets;

#ifdef __linux__
	retAssets.sem = createGlobal(M, M.getTypeByName(SEM_TYPE));
#elif _WIN32
	retAssets.sem = createGlobal(M, Type::getInt8PtrTy(M.getContext()));
#endif

	auto type = function->getReturnType();
	if (!type->isVoidTy()) {
		retAssets.value = createGlobal(M, type);
	} else {
		retAssets.value = nullptr;
	}

	return retAssets;
}

// searches for phi nodes and substitues them with a global
void handlePHINodes(Module &M, BasicBlock *basicBlock, IRBuilder<> &builder) {
	for (auto instr : getAllInstructions(basicBlock)) {
		if (!isa<PHINode>(instr)) continue;
		auto phi = cast<PHINode>(instr);

		auto globVar = createGlobal(M, phi->getType());
		builder.SetInsertPoint(phi);
		for (unsigned i = 0; i < phi->getNumIncomingValues(); i++) {
			auto incVal = phi->getIncomingValue(i);
			if (isa<Instruction>(incVal)) {
				auto instr = cast<Instruction>(incVal);
				builder.SetInsertPoint(instr->getNextNode());
			} else {
				builder.SetInsertPoint(&*--phi->getIncomingBlock(i)->end());
			}
			builder.CreateStore(incVal, globVar);
		}

		createLoads(phi, globVar, builder);
		phi->eraseFromParent();
	}
}

// make stack variables global
void makeGlobal(Module &M, BasicBlock *basicBlock, IRBuilder<> &builder) {
	auto instrs = getAllInstructions(basicBlock);
	for (auto instr : instrs) {
		dbgs() << "instr: "; instr->print(dbgs()); dbgs() << "\n";

		bool handle = false;
		Type *type = instr->getType();

		// if the instr does not emit a type, there is nothing to make global
		if (type->isVoidTy())
			continue;

		// stack allocations get substituted directly, so we need the contained type
		// and need to handle them (to avoid to much redundancy)
		if (isa<AllocaInst>(instr)) {
			type = type->getContainedType(0);
			handle = true;
		// landing pads will get cloned but need the same resource, so they will be
		// handled too
		} else if (isa<LandingPadInst>(instr)) {
			handle = true;
		}

		// check if uses only in this block, then we don't have to make it global
		BasicBlock *nextBlock = basicBlock->getNextNode();
		while(nextBlock && !handle) {
			if (instr->isUsedInBasicBlock(nextBlock)) {
				handle = true;
			}
			nextBlock = nextBlock->getNextNode();
		}
		if (!handle) {
			dbgs() << "skipped\n";
			continue;
		}

		auto globVar = createGlobal(M, type);
		if (isa<AllocaInst>(instr)) {  // just replace and remove
			instr->replaceAllUsesWith(globVar);
			instr->eraseFromParent();
		} else {
			createLoads(instr, globVar, builder);
			createStore(instr, globVar, builder);
		}
	}
	dbgs() << "\n";
}

// substitute return instr with store instr (if value present) and always return void
// also release the parent function
void handleRetInstr(Module &M, ReturnInst *retInstr, const ret_assets_t &retAssets, IRBuilder<> &builder) {
	builder.SetInsertPoint(retInstr);

	auto retVal = retInstr->getReturnValue();
	if (retVal) {
		builder.CreateStore(retVal, retAssets.value);
		builder.SetInsertPoint(builder.CreateRetVoid());
		retInstr->eraseFromParent();
	}

	args.clear();
#ifdef __linux__
	args.push_back(retAssets.sem);  // sem
#elif _WIN32
	args.push_back(builder.CreateLoad(retAssets.sem));  // sem
	args.push_back(ConstantInt::get(Type::getInt32Ty(M.getContext()), 1));  // release count
	args.push_back(ConstantPointerNull::get(Type::getInt32PtrTy(M.getContext())));  // prev count
#endif
	auto call = builder.CreateCall(M.getFunction(UNLOCK_SEM_FUNC), args);
#ifdef _WIN32
	if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif
}

// create the wait point for the given basic block
void setWaitPoint(Module &M, BasicBlock *basicBlock, GlobalVariable *sem, IRBuilder<> &builder) {
	// get the first instruction ...
	auto firstInstr = basicBlock->getFirstNonPHI();
	if (isa<LandingPadInst>(firstInstr)) {
		// the first landing block instrs will be cloned and erased from the
		// parent, so we skip them
		firstInstr = firstInstr->getNextNode()->getNextNode();
	}
	builder.SetInsertPoint(firstInstr);

	// ... and insert the wait
	args.clear();
#ifdef __linux__
	args.push_back(sem);  // sem
#elif _WIN32
	args.push_back(builder.CreateLoad(sem));  // sem
	args.push_back(ConstantInt::get(Type::getInt32Ty(M.getContext()), -1));  // milliseconds
#endif
	auto call = builder.CreateCall(M.getFunction(LOCK_SEM_FUNC), args);
#ifdef _WIN32
	if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif
}

// extends the sync blocks for invoke instrs and connects them
void handleInvokeSync(Module &M, BasicBlock *pred, BasicBlock *syncBlock, InvokeInst *invokeInstr, Instruction *firstSuccInstr) {
	if (!isa<LandingPadInst>(firstSuccInstr)) {  // normal dest
		// move the store instruction to the syncBlock (if invoke not void)
		auto storeInstr = invokeInstr->getNextNode();
		if (storeInstr) {
			storeInstr->moveBefore(syncBlock->getFirstNonPHI());
		}

		invokeInstr->setNormalDest(syncBlock);

	} else {  // unwind dest
		// clone the landing pad and store instr ...
		auto landingPad = cast<LandingPadInst>(firstSuccInstr);
		auto landingPadClone = cast<LandingPadInst>(landingPad->clone());
		auto storeInstrClone = landingPad->getNextNode()->clone();

		// ... and move them to the sync block
		auto insertPoint = syncBlock->getFirstNonPHI();
		landingPadClone->insertBefore(insertPoint);
		storeInstrClone->insertBefore(insertPoint);
		storeInstrClone->setOperand(0, landingPadClone);


		if (landingPadClone->isCleanup()) {
			landingPadClone->addClause(ConstantPointerNull::get(Type::getInt8PtrTy(M.getContext())));
		}

		invokeInstr->setUnwindDest(syncBlock);
	}
}

// create the release block for the given basic block
void setReleasePoints(Module &M, Function *function, BasicBlock *basicBlock, GlobalVariable *sem, IRBuilder<> &builder) {
	std::set<BasicBlock*> preds;
	for (auto pred : predecessors(basicBlock)) {
		preds.insert(pred);
	}

	for (auto pred : preds) {
		// create sync block
		auto syncBlock = BasicBlock::Create(M.getContext(), "sync", function);
		builder.SetInsertPoint(syncBlock);

		// unlock the basic block
		args.clear();
#ifdef __linux__
		args.push_back(sem);  // sem
#elif _WIN32
		args.push_back(builder.CreateLoad(sem));
		args.push_back(ConstantInt::get(Type::getInt32Ty(M.getContext()), 1));  // release count
		args.push_back(ConstantPointerNull::get(Type::getInt32PtrTy(M.getContext())));  // prev count
#endif
		auto call = builder.CreateCall(M.getFunction(UNLOCK_SEM_FUNC), args);
#ifdef _WIN32
		if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif
		builder.CreateRetVoid();

		// handle terminator
		auto lastInstr = &*--pred->end();

		// branch
		if (isa<BranchInst>(lastInstr) || isa<SwitchInst>(lastInstr)) {
			lastInstr->replaceSuccessorWith(basicBlock, syncBlock);
			continue;
		}

		// look for invoke
		while (lastInstr) {
			if (isa<InvokeInst>(lastInstr)) break;
			lastInstr = lastInstr->getPrevNode();
		}
		if (lastInstr && isa<InvokeInst>(lastInstr)) {
			handleInvokeSync(M, pred, syncBlock, cast<InvokeInst>(lastInstr), basicBlock->getFirstNonPHI());
			continue;
		}

		// should be unreachable
		assert(false);
	}
}

// creates a new function, moves everything required by the basic block to the
// new function and erases landing pad and the following store instr if present
Function *createNewFunc(Module &M, Function *function, BasicBlock *basicBlock) {
	// create new function and move basic block to it
	auto funcType = FunctionType::get(Type::getVoidTy(M.getContext()), false);
	auto newFunc = Function::Create(funcType, GlobalValue::PrivateLinkage, "newFunc", M);
	auto tmpBlock = BasicBlock::Create(M.getContext(), "", newFunc);
	basicBlock->moveAfter(tmpBlock);
	tmpBlock->eraseFromParent();

	auto instr = &*std::prev(basicBlock->end(), 1);

	// move the personality attribute if required
	// TODO (optional): exception handling doesn't work
	if (isa<ResumeInst>(instr) || isa<InvokeInst>(instr)) {
		newFunc->setPersonalityFn(function->getPersonalityFn());
	}
	// move successors
	if (isa<BranchInst>(instr) || isa<InvokeInst>(instr) || isa<SwitchInst>(instr)) {
		for (unsigned i = 0; i < instr->getNumSuccessors(); i++) {
			instr->getSuccessor(i)->moveAfter(basicBlock);
		}
	}

	// landing pad and store instrs already have been cloned to the new function
	// (see handleInvokeSync) and will be removed
	instr = basicBlock->getFirstNonPHI();
	if(isa<LandingPadInst>(instr)) {
		assert(instr->getNextNode()->isSafeToRemove());
		assert(instr->isSafeToRemove());
		instr->getNextNode()->eraseFromParent();
		instr->eraseFromParent();
	}

	return newFunc;
}

// clean created threads and semaphores with respect to resources
void cleanup(Module &M, std::vector<Value*> thrds, std::vector<GlobalVariable*> sems, IRBuilder<> &builder) {
	// clean threads
	for (auto thrd : thrds) {
		auto loadedThrd = builder.CreateLoad(thrd);

		// terminate unused threads ...
		args.clear();
		args.push_back(loadedThrd);  // thread
#ifdef _WIN32
		args.push_back(zero);  // exit code
#endif
		auto call = builder.CreateCall(M.getFunction(KILL_THREAD_FUNC), args);
#ifdef _WIN32
		if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif

		// ... and join them to free resources
		args.clear();
		args.push_back(loadedThrd);  // thread
#ifdef __linux
		args.push_back(ConstantPointerNull::get(PointerType::get(Type::getInt8PtrTy(M.getContext()), 0)));  // return
#elif _WIN32
		args.push_back(ConstantInt::get(Type::getInt32Ty(M.getContext()), -1));  // milliseconds
#endif
		call = builder.CreateCall(M.getFunction(JOIN_THREAD_FUNC), args);
#ifdef _WIN32
		if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif
	}

	// clean sems
	for (auto sem : sems) {
		args.clear();
#ifdef __linux__
		args.push_back(sem);
#elif _WIN32
		args.push_back(builder.CreateLoad(sem));
#endif
		auto call = builder.CreateCall(M.getFunction(FREE_SEM_FUNC), args);
#ifdef _WIN32
		if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif
	}
}

// ############################################################################

namespace llvm {
class FlowObfuscatorPass : public PassInfoMixin<FlowObfuscatorPass> {
public:
  PreservedAnalyses run(Module &M, ModuleAnalysisManager &AM);
};

} // namespace llvm

PreservedAnalyses FlowObfuscatorPass::run(Module &M, ModuleAnalysisManager &AM) {
	if (M.getTargetTriple().find("i386") == 0) {
		M32 = true;
	}

	auto &ctx = M.getContext();

	// initialization
	zero = ConstantInt::get(Type::getInt32Ty(M.getContext()), 0);
#ifdef __linux__
	auto retType = Type::getInt8PtrTy(ctx);
#else
	auto retType = Type::getInt32PtrTy(ctx);
#endif
	types.clear();
	types.push_back(Type::getInt8PtrTy(M.getContext()));
	genericFuncType = PointerType::get(
		FunctionType::get(retType, types, false), 0);
	createEnvironment(M);
	IRBuilder<> builder(ctx);

	// transform each function
	auto functions = getAllFunctions(M, false);
	for (auto function : functions) {
		// if (function->getName() != "main") continue;  // DEBUG
		dbgs() << "function: " << function->getName() << "\n";

		if (checkRecursive(function)) {
			errs() << "warning: recursive functions not supported! skipping "
				<< function->getName() << "\n";
			continue;
		} else if (function->isVarArg()) {
			errs() << "warning: functions with variable arguments are not supported! skipping "
				<< function->getName() << "\n";
			continue;
		}

		// gather information
		auto basicBlocks = getAllBasicBlocks(function);
		auto loopBlocks = getLoopBlocks(basicBlocks);  // necessary before manipulation

		// prepare the module (data flow)
		for (auto basicBlock : basicBlocks) {
			handlePHINodes(M, basicBlock, builder);
		}

		// transform arguments and return values (data flow)
		auto argBlock = handleArguments(M, function, builder);
		auto retAssets = createReturnAssets(M, function);

		// create main block (where the threads are started) ...
		auto mainBlock = BasicBlock::Create(ctx, "main", function);
		IRBuilder<> mainBuilder(mainBlock);
		// ... and connect the arguments block with the main block ...
		builder.SetInsertPoint(argBlock);
		builder.CreateBr(mainBlock);
		// ... and initiate the return semaphore
		initSem(M, retAssets.sem, mainBuilder);

		// data flow
		for (auto basicBlock : basicBlocks) {
			makeGlobal(M, basicBlock, builder);

			auto lastInstr = &*--basicBlock->end();
			if (isa<ReturnInst>(lastInstr)) {
				handleRetInstr(M, cast<ReturnInst>(lastInstr), retAssets, builder);
			}
		}

		// synchronization
		std::vector<GlobalVariable*> sems;
		for (auto basicBlock : basicBlocks) {
			if (!basicBlock->hasNPredecessorsOrMore(1)) continue;

			// create global for semaphore
#ifdef __linux__
			sems.push_back(createGlobal(M, M.getTypeByName(SEM_TYPE)));
#elif _WIN32
			sems.push_back(createGlobal(M, Type::getInt8PtrTy(ctx)));
#endif
			// TODO (optional): only initiate semaphores once in the main func
			initSem(M, sems.back(), mainBuilder);

			setWaitPoint(M, basicBlock, sems.back(), builder);
			setReleasePoints(M, function, basicBlock, sems.back(), builder);
		}

		// relocation
		std::vector<Value*> thrds;
		for (auto it = basicBlocks.rbegin(); it != basicBlocks.rend(); it++) {
			auto basicBlock = *it;
			auto newFunc = createNewFunc(M, function, basicBlock);
			thrds.push_back(createThread(M, newFunc, mainBuilder));

			// the new function will restart itself when in loop
			if (loopBlocks.find(basicBlock) != loopBlocks.end()) {
				builder.SetInsertPoint(&*--basicBlock->end());
				createThread(M, newFunc, builder, thrds.back());
			}
		}
		// create wait point for parent function
		args.clear();
#ifdef __linux__
		args.push_back(retAssets.sem);  // sem
#elif _WIN32
		args.push_back(mainBuilder.CreateLoad(retAssets.sem));  // sem
		args.push_back(ConstantInt::get(Type::getInt32Ty(M.getContext()), -1));  // milliseconds
#endif
		auto call = mainBuilder.CreateCall(M.getFunction(LOCK_SEM_FUNC), args);
#ifdef _WIN32
		if (M32) call->setCallingConv(CallingConv::X86_StdCall);
#endif

		// cleanup
		sems.push_back(retAssets.sem);
		cleanup(M, thrds, sems, mainBuilder);

		// return
		if (retAssets.value) {
			mainBuilder.CreateRet(mainBuilder.CreateLoad(retAssets.value));
		} else {
			mainBuilder.CreateRetVoid();
		}
	}

    return PreservedAnalyses::none();
}


// llvm registration
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

// needed for sh**y windows
#ifdef _WIN32
namespace {
  struct FlowObfuscation : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    FlowObfuscation() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
		ModuleAnalysisManager *AM = nullptr;
		FlowObfuscatorPass().run(M, *AM);
		return true;
    }
  };
}

char FlowObfuscation::ID = 0;
static RegisterPass<FlowObfuscation> X("flow-obfuscator", "Flow Obfuscation Pass");
#endif
