; ModuleID = 'thread_test.bc'
source_filename = "thread_test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"struct.std::thread::_State"* }
%"struct.std::thread::_State" = type { i32 (...)** }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.2" }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { i8* }
%"struct.std::_Head_base.6" = type { void (%"class.std::__cxx11::basic_string"*)* }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.sem_t = type { i64, [24 x i8] }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::__invoke_other" = type { i8 }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }

$_ZNSt6threadC2IRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRA6_KcEEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISG_EEOT_ = comdat any

$_ZNSt6thread14__make_invokerIRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRA6_KcEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSE_IT0_E4typeEEEEEOSF_DpOSI_ = comdat any

$_ZSt7forwardIRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEOT_RNSt16remove_referenceISF_E4typeE = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEC2EOSE_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEC2EOSD_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2EOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2EOSA_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPKcEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEE7_M_tailERSA_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEEC2EOS2_ = comdat any

$_ZSt7forwardIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS7_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS8_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEE9_M_invokeIJLm0ELm1EEEEDTclsr3stdE8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_ = comdat any

$_ZSt3getILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZSt4moveIRSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEONSt16remove_referenceIT_E4typeEOSE_ = comdat any

$_ZSt3getILm1EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_ = comdat any

$_ZSt13__invoke_implIvPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt7forwardIOPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZSt3getILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZSt7forwardIOPKcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt3getILm1EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2IvLb1EEERKS7_RKS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2ERKS7_RKS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2ERKS7_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z5helloB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"task1 says: \00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEE6_M_runEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE = linkonce_odr dso_local constant [113 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external dso_local constant i8*
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat, align 8
@_ZTVNSt6thread6_StateE = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_thread_test.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z5helloB5cxx11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5helloB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z5task1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) #4 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6stdlibv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::thread", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt6threadC2IRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRA6_KcEEEOT_DpOT0_(%"class.std::thread"* %1, void (%"class.std::__cxx11::basic_string"*)* @_Z5task1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, [6 x i8]* dereferenceable(6) @.str)
  invoke void @_ZNSt6thread4joinEv(%"class.std::thread"* %1)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %1) #3
  ret void

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %2, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %3, align 4
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %1) #3
  br label %9

9:                                                ; preds = %5
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRA6_KcEEEOT_DpOT0_(%"class.std::thread"* %0, void (%"class.std::__cxx11::basic_string"*)* %1, [6 x i8]* dereferenceable(6) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca void (%"class.std::__cxx11::basic_string"*)*, align 8
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::thread::_Invoker", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  store void (%"class.std::__cxx11::basic_string"*)* %1, void (%"class.std::__cxx11::basic_string"*)** %5, align 8
  store [6 x i8]* %2, [6 x i8]** %6, align 8
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8
  %14 = load void (%"class.std::__cxx11::basic_string"*)*, void (%"class.std::__cxx11::basic_string"*)** %5, align 8
  %15 = call void (%"class.std::__cxx11::basic_string"*)* @_ZSt7forwardIRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)* %14) #3
  %16 = load [6 x i8]*, [6 x i8]** %6, align 8
  %17 = call dereferenceable(6) [6 x i8]* @_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE([6 x i8]* dereferenceable(6) %16) #3
  call void @_ZNSt6thread14__make_invokerIRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRA6_KcEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSE_IT0_E4typeEEEEEOSF_DpOSI_(%"struct.std::thread::_Invoker"* sret %9, void (%"class.std::__cxx11::basic_string"*)* %15, [6 x i8]* dereferenceable(6) %17)
  call void @_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISG_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::thread::_Invoker"* dereferenceable(16) %9)
  %18 = load void ()*, void ()** %7, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3
  br label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare dso_local void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(%"class.std::thread"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt9terminatev() #12
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z12plainPthreadv() #4 {
  %1 = alloca i64, align 8
  %2 = call i32 @pthread_create(i64* %1, %union.pthread_attr_t* null, i8* (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_Z5task1NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i8* (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5helloB5cxx11 to i8*)) #3
  %3 = load i64, i64* %1, align 8
  %4 = call i32 @pthread_join(i64 %3, i8** null)
  ret void
}

; Function Attrs: nounwind
declare !callback !2 dso_local i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare dso_local i32 @pthread_join(i64, i8**) #1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
  %1 = alloca %union.sem_t, align 8
  call void @_Z6stdlibv()
  call void @_Z12plainPthreadv()
  %2 = call i32 @sem_init(%union.sem_t* %1, i32 0, i32 1) #3
  %3 = call i32 @sem_post(%union.sem_t* %1) #3
  %4 = call i32 @sem_wait(%union.sem_t* %1)
  %5 = call i32 @sem_destroy(%union.sem_t* %1) #3
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @sem_init(%union.sem_t*, i32, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @sem_post(%union.sem_t*) #2

declare dso_local i32 @sem_wait(%union.sem_t*) #1

; Function Attrs: nounwind
declare dso_local i32 @sem_destroy(%union.sem_t*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %0) #5 comdat align 2 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::thread::id"* %3 to i8*
  %8 = bitcast %"class.std::thread::id"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: noreturn nounwind
declare dso_local void @_ZSt9terminatev() #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISG_EEOT_(%"class.std::unique_ptr"* noalias sret %0, %"struct.std::thread::_Invoker"* dereferenceable(16) %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::thread::_Invoker"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = bitcast %"class.std::unique_ptr"* %0 to i8*
  store i8* %7, i8** %3, align 8
  store %"struct.std::thread::_Invoker"* %1, %"struct.std::thread::_Invoker"** %4, align 8
  %8 = call i8* @_Znwm(i64 24) #13
  %9 = bitcast i8* %8 to %"struct.std::thread::_State_impl"*
  %10 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::thread::_Invoker"* @_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEOT_RNSt16remove_referenceISF_E4typeE(%"struct.std::thread::_Invoker"* dereferenceable(16) %10) #3
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEC2EOSE_(%"struct.std::thread::_State_impl"* %9, %"struct.std::thread::_Invoker"* dereferenceable(16) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = bitcast %"struct.std::thread::_State_impl"* %9 to %"struct.std::thread::_State"*
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %13) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  call void @_ZdlPv(i8* %8) #14
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread14__make_invokerIRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRA6_KcEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSE_IT0_E4typeEEEEEOSF_DpOSI_(%"struct.std::thread::_Invoker"* noalias sret %0, void (%"class.std::__cxx11::basic_string"*)* %1, [6 x i8]* dereferenceable(6) %2) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca void (%"class.std::__cxx11::basic_string"*)*, align 8
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca void (%"class.std::__cxx11::basic_string"*)*, align 8
  %8 = alloca i8*, align 8
  %9 = bitcast %"struct.std::thread::_Invoker"* %0 to i8*
  store i8* %9, i8** %4, align 8
  store void (%"class.std::__cxx11::basic_string"*)* %1, void (%"class.std::__cxx11::basic_string"*)** %5, align 8
  store [6 x i8]* %2, [6 x i8]** %6, align 8
  %10 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %0, i32 0, i32 0
  %11 = load void (%"class.std::__cxx11::basic_string"*)*, void (%"class.std::__cxx11::basic_string"*)** %5, align 8
  %12 = call void (%"class.std::__cxx11::basic_string"*)* @_ZSt7forwardIRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)* %11) #3
  store void (%"class.std::__cxx11::basic_string"*)* %12, void (%"class.std::__cxx11::basic_string"*)** %7, align 8
  %13 = load [6 x i8]*, [6 x i8]** %6, align 8
  %14 = call dereferenceable(6) [6 x i8]* @_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE([6 x i8]* dereferenceable(6) %13) #3
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 0
  store i8* %15, i8** %8, align 8
  call void @_ZNSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2IvLb1EEERKS7_RKS9_(%"class.std::tuple.2"* %10, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %7, i8** dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void (%"class.std::__cxx11::basic_string"*)* @_ZSt7forwardIRFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)* %0) #5 comdat {
  %2 = alloca void (%"class.std::__cxx11::basic_string"*)*, align 8
  store void (%"class.std::__cxx11::basic_string"*)* %0, void (%"class.std::__cxx11::basic_string"*)** %2, align 8
  %3 = load void (%"class.std::__cxx11::basic_string"*)*, void (%"class.std::__cxx11::basic_string"*)** %2, align 8
  ret void (%"class.std::__cxx11::basic_string"*)* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(6) [6 x i8]* @_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE([6 x i8]* dereferenceable(6) %0) #5 comdat {
  %2 = alloca [6 x i8]*, align 8
  store [6 x i8]* %0, [6 x i8]** %2, align 8
  %3 = load [6 x i8]*, [6 x i8]** %2, align 8
  ret [6 x i8]* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  %6 = invoke dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"* %5)
          to label %7 unwind label %18

7:                                                ; preds = %1
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8
  %8 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8
  %10 = icmp ne %"struct.std::thread::_State"* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3
  %13 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8
  %14 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %13, align 8
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %12, %"struct.std::thread::_State"* %14)
          to label %15 unwind label %18

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %7
  %17 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %17, align 8
  ret void

18:                                               ; preds = %11, %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::thread::_Invoker"* @_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEOT_RNSt16remove_referenceISF_E4typeE(%"struct.std::thread::_Invoker"* dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %2, align 8
  %3 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %2, align 8
  ret %"struct.std::thread::_Invoker"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEC2EOSE_(%"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_Invoker"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  store %"struct.std::thread::_Invoker"* %1, %"struct.std::thread::_Invoker"** %4, align 8
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1
  %9 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %4, align 8
  %10 = call dereferenceable(16) %"struct.std::thread::_Invoker"* @_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEEOT_RNSt16remove_referenceISF_E4typeE(%"struct.std::thread::_Invoker"* dereferenceable(16) %9) #3
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEC2EOSD_(%"struct.std::thread::_Invoker"* %8, %"struct.std::thread::_Invoker"* dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0
  %7 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8
  invoke void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::__uniq_ptr_impl"* %6, %"struct.std::thread::_State"* %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt6thread6_StateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEC2EOSD_(%"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::thread::_Invoker"*, align 8
  %4 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %3, align 8
  store %"struct.std::thread::_Invoker"* %1, %"struct.std::thread::_Invoker"** %4, align 8
  %5 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %5, i32 0, i32 0
  %7 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2EOSA_(%"class.std::tuple.2"* %6, %"class.std::tuple.2"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEED2Ev(%"struct.std::thread::_State_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEED0Ev(%"struct.std::thread::_State_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEED2Ev(%"struct.std::thread::_State_impl"* %3) #3
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEEE6_M_runEv(%"struct.std::thread::_State_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEclEv(%"struct.std::thread::_Invoker"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2EOSA_(%"class.std::tuple.2"* %0, %"class.std::tuple.2"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.2"*, align 8
  %4 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %3, align 8
  store %"class.std::tuple.2"* %1, %"class.std::tuple.2"** %4, align 8
  %5 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %3, align 8
  %6 = bitcast %"class.std::tuple.2"* %5 to %"struct.std::_Tuple_impl.3"*
  %7 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %4, align 8
  %8 = bitcast %"class.std::tuple.2"* %7 to %"struct.std::_Tuple_impl.3"*
  call void @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2EOSA_(%"struct.std::_Tuple_impl.3"* %6, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2EOSA_(%"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEE7_M_tailERSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJPKcEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJPKcEEC2EOS2_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.3"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.6"*
  %13 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %14 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEE7_M_headERSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt7forwardIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS7_EEOT_(%"struct.std::_Head_base.6"* %12, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJPKcEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  ret %"struct.std::_Tuple_impl.4"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEE7_M_tailERSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJPKcEEC2EOS2_(%"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base.5"*
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i8** @_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE(i8** dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm1EPKcLb0EEC2IS1_EEOT_(%"struct.std::_Head_base.5"* %6, i8** dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt7forwardIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %0) #5 comdat {
  %2 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  store void (%"class.std::__cxx11::basic_string"*)** %0, void (%"class.std::__cxx11::basic_string"*)*** %2, align 8
  %3 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %2, align 8
  ret void (%"class.std::__cxx11::basic_string"*)** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEE7_M_headERSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.6"*
  %7 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS8_(%"struct.std::_Head_base.6"* dereferenceable(8) %6) #3
  ret void (%"class.std::__cxx11::basic_string"*)** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS7_EEOT_(%"struct.std::_Head_base.6"* %0, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store void (%"class.std::__cxx11::basic_string"*)** %1, void (%"class.std::__cxx11::basic_string"*)*** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %4, align 8
  %8 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt7forwardIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %7) #3
  %9 = load void (%"class.std::__cxx11::basic_string"*)*, void (%"class.std::__cxx11::basic_string"*)** %8, align 8
  store void (%"class.std::__cxx11::basic_string"*)* %9, void (%"class.std::__cxx11::basic_string"*)** %6, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE(i8** dereferenceable(8) %0) #5 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base.5"*
  %5 = call dereferenceable(8) i8** @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERS2_(%"struct.std::_Head_base.5"* dereferenceable(8) %4) #3
  ret i8** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EPKcLb0EEC2IS1_EEOT_(%"struct.std::_Head_base.5"* %0, i8** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE(i8** dereferenceable(8) %7) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERS2_(%"struct.std::_Head_base.5"* dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS8_(%"struct.std::_Head_base.6"* dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0
  ret void (%"class.std::__cxx11::basic_string"*)** %4
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEclEv(%"struct.std::thread::_Invoker"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::thread::_Invoker"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %2, align 8
  %4 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEE9_M_invokeIJLm0ELm1EEEEDTclsr3stdE8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE(%"struct.std::thread::_Invoker"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEE9_M_invokeIJLm0ELm1EEEEDTclsr3stdE8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE(%"struct.std::thread::_Invoker"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::thread::_Invoker"*, align 8
  store %"struct.std::thread::_Invoker"* %0, %"struct.std::thread::_Invoker"** %3, align 8
  %4 = load %"struct.std::thread::_Invoker"*, %"struct.std::thread::_Invoker"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %4, i32 0, i32 0
  %6 = call dereferenceable(16) %"class.std::tuple.2"* @_ZSt4moveIRSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEONSt16remove_referenceIT_E4typeEOSE_(%"class.std::tuple.2"* dereferenceable(16) %5) #3
  %7 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt3getILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(%"class.std::tuple.2"* dereferenceable(16) %6) #3
  %8 = getelementptr inbounds %"struct.std::thread::_Invoker", %"struct.std::thread::_Invoker"* %4, i32 0, i32 0
  %9 = call dereferenceable(16) %"class.std::tuple.2"* @_ZSt4moveIRSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEONSt16remove_referenceIT_E4typeEOSE_(%"class.std::tuple.2"* dereferenceable(16) %8) #3
  %10 = call dereferenceable(8) i8** @_ZSt3getILm1EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(%"class.std::tuple.2"* dereferenceable(16) %9) #3
  call void @_ZSt8__invokeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %7, i8** dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %0, i8** dereferenceable(8) %1) #4 comdat {
  %3 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %"struct.std::__invoke_other", align 1
  store void (%"class.std::__cxx11::basic_string"*)** %0, void (%"class.std::__cxx11::basic_string"*)*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %3, align 8
  %7 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt7forwardIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %6) #3
  %8 = load i8**, i8*** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE(i8** dereferenceable(8) %8) #3
  call void @_ZSt13__invoke_implIvPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEET_St14__invoke_otherOT0_DpOT1_(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %7, i8** dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt3getILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(%"class.std::tuple.2"* dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt3getILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(%"class.std::tuple.2"* dereferenceable(16) %3) #3
  %5 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt7forwardIOPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %4) #3
  ret void (%"class.std::__cxx11::basic_string"*)** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::tuple.2"* @_ZSt4moveIRSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEEONSt16remove_referenceIT_E4typeEOSE_(%"class.std::tuple.2"* dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  ret %"class.std::tuple.2"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt3getILm1EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_(%"class.std::tuple.2"* dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = call dereferenceable(8) i8** @_ZSt3getILm1EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(%"class.std::tuple.2"* dereferenceable(16) %3) #3
  %5 = call dereferenceable(8) i8** @_ZSt7forwardIOPKcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %4) #3
  ret i8** %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEET_St14__invoke_otherOT0_DpOT1_(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %0, i8** dereferenceable(8) %1) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__invoke_other", align 1
  %4 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store void (%"class.std::__cxx11::basic_string"*)** %0, void (%"class.std::__cxx11::basic_string"*)*** %4, align 8
  store i8** %1, i8*** %5, align 8
  %10 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %4, align 8
  %11 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt7forwardIPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %10) #3
  %12 = load void (%"class.std::__cxx11::basic_string"*)*, void (%"class.std::__cxx11::basic_string"*)** %11, align 8
  %13 = load i8**, i8*** %5, align 8
  %14 = call dereferenceable(8) i8** @_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE(i8** dereferenceable(8) %13) #3
  %15 = load i8*, i8** %14, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* %15, %"class.std::allocator"* dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void %12(%"class.std::__cxx11::basic_string"* %6)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %8, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %9, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %27

27:                                               ; preds = %26
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt7forwardIOPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %0) #5 comdat {
  %2 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  store void (%"class.std::__cxx11::basic_string"*)** %0, void (%"class.std::__cxx11::basic_string"*)*** %2, align 8
  %3 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %2, align 8
  ret void (%"class.std::__cxx11::basic_string"*)** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt3getILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(%"class.std::tuple.2"* dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = bitcast %"class.std::tuple.2"* %3 to %"struct.std::_Tuple_impl.3"*
  %5 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt12__get_helperILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %4) #3
  ret void (%"class.std::__cxx11::basic_string"*)** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZSt12__get_helperILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = call dereferenceable(8) void (%"class.std::__cxx11::basic_string"*)** @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEE7_M_headERSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(16) %3) #3
  ret void (%"class.std::__cxx11::basic_string"*)** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt7forwardIOPKcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %0) #5 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt3getILm1EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(%"class.std::tuple.2"* dereferenceable(16) %0) #5 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  %4 = bitcast %"class.std::tuple.2"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(8) i8** @_ZSt12__get_helperILm1EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %4) #3
  ret i8** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt12__get_helperILm1EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = call dereferenceable(8) i8** @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERS2_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %3) #3
  ret i8** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::__uniq_ptr_impl"* %0, %"struct.std::thread::_State"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %3, align 8
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  %5 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
  %7 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"* %5)
  store %"struct.std::thread::_State"* %7, %"struct.std::thread::_State"** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(%"class.std::__uniq_ptr_impl"* %0) #5 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::thread::_State"** %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.0"* %4)
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.1"* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"struct.std::thread::_State"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"struct.std::thread::_State"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %"struct.std::thread::_State"** %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.1"* dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %"struct.std::thread::_State"** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2IvLb1EEERKS7_RKS9_(%"class.std::tuple.2"* %0, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %1, i8** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::tuple.2"*, align 8
  %5 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  %6 = alloca i8**, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %4, align 8
  store void (%"class.std::__cxx11::basic_string"*)** %1, void (%"class.std::__cxx11::basic_string"*)*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %4, align 8
  %8 = bitcast %"class.std::tuple.2"* %7 to %"struct.std::_Tuple_impl.3"*
  %9 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2ERKS7_RKS9_(%"struct.std::_Tuple_impl.3"* %8, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %9, i8** dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPKcEEC2ERKS7_RKS9_(%"struct.std::_Tuple_impl.3"* %0, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %1, i8** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %5 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  %6 = alloca i8**, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %4, align 8
  store void (%"class.std::__cxx11::basic_string"*)** %1, void (%"class.std::__cxx11::basic_string"*)*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i8**, i8*** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKcEEC2ERKS1_(%"struct.std::_Tuple_impl.4"* %8, i8** dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.3"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.6"*
  %13 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %5, align 8
  call void @_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2ERKS7_(%"struct.std::_Head_base.6"* %12, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJPKcEEC2ERKS1_(%"struct.std::_Tuple_impl.4"* %0, i8** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base.5"*
  %7 = load i8**, i8*** %4, align 8
  call void @_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_(%"struct.std::_Head_base.5"* %6, i8** dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2ERKS7_(%"struct.std::_Head_base.6"* %0, void (%"class.std::__cxx11::basic_string"*)** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca void (%"class.std::__cxx11::basic_string"*)**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  store void (%"class.std::__cxx11::basic_string"*)** %1, void (%"class.std::__cxx11::basic_string"*)*** %4, align 8
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0
  %7 = load void (%"class.std::__cxx11::basic_string"*)**, void (%"class.std::__cxx11::basic_string"*)*** %4, align 8
  %8 = load void (%"class.std::__cxx11::basic_string"*)*, void (%"class.std::__cxx11::basic_string"*)** %7, align 8
  store void (%"class.std::__cxx11::basic_string"*)* %8, void (%"class.std::__cxx11::basic_string"*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EPKcLb0EEC2ERKS1_(%"struct.std::_Head_base.5"* %0, i8** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = invoke dereferenceable(1) %"struct.std::default_delete"* @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.std::default_delete"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %0, %"struct.std::thread::_State"* %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8
  %7 = icmp eq %"struct.std::thread::_State"* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8
  call void %12(%"struct.std::thread::_State"* %6) #3
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(%"class.std::__uniq_ptr_impl"* %0) #5 comdat align 2 {
  %2 = alloca %"class.std::__uniq_ptr_impl"*, align 8
  store %"class.std::__uniq_ptr_impl"* %0, %"class.std::__uniq_ptr_impl"** %2, align 8
  %3 = load %"class.std::__uniq_ptr_impl"*, %"class.std::__uniq_ptr_impl"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %0) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_thread_test.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1~18.04.2 "}
!2 = !{!3}
!3 = !{i64 2, i64 3, i1 false}
