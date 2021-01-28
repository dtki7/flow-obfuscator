; ModuleID = 'example.bc'
source_filename = "example.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%class.__pthread_cleanup_class = type { void (i8*)*, i8*, i32, i32 }
%"class.std::exception" = type { i32 (...)** }
%"class.std::bad_exception" = type { %"class.std::exception" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::bad_typeid" = type { %"class.std::exception" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::__exception_ptr::exception_ptr" = type { i8* }
%"class.std::nested_exception" = type { i32 (...)**, %"class.std::__exception_ptr::exception_ptr" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_mutexattr_t = type { i32 }
%struct.timespec = type { i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.anon, %union.anon.0, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%struct.ldiv_t = type { i64, i64 }
%struct.lldiv_t = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.2 = type { i64, [8 x i8] }
%struct._Save_errno = type { i32 }
%"struct.std::integral_constant.75" = type { i8 }
%"struct.std::is_same" = type { i8 }
%struct._Save_errno.76 = type { i32 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same.77" = type { i8 }
%struct._Save_errno.78 = type { i32 }
%"struct.std::is_same.79" = type { i8 }
%struct._Save_errno.80 = type { i32 }
%"struct.std::is_same.81" = type { i8 }
%struct._Save_errno.82 = type { i32 }
%"struct.std::is_same.83" = type { i8 }
%struct._Save_errno.84 = type { i32 }
%"struct.std::is_same.85" = type { i8 }
%struct._Save_errno.86 = type { i32 }
%"struct.std::is_same.87" = type { i8 }
%struct._Save_errno.88 = type { i32 }
%"struct.std::is_same.89" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider" = type { i32* }
%union.anon.7 = type { i64, [8 x i8] }
%struct._Save_errno.90 = type { i32 }
%struct._Save_errno.91 = type { i32 }
%struct._Save_errno.92 = type { i32 }
%struct._Save_errno.93 = type { i32 }
%struct._Save_errno.94 = type { i32 }
%struct._Save_errno.95 = type { i32 }
%struct._Save_errno.96 = type { i32 }
%struct._Save_errno.97 = type { i32 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.8" = type { i8 }
%"struct.std::hash.10" = type { i8 }
%"struct.std::hash.12" = type { i8 }
%"struct.std::hash.14" = type { i8 }
%"struct.std::hash.16" = type { i8 }
%"struct.std::hash.18" = type { i8 }
%"struct.std::hash.20" = type { i8 }
%"struct.std::hash.22" = type { i8 }
%"struct.std::hash.24" = type { i8 }
%"struct.std::hash.26" = type { i8 }
%"struct.std::hash.28" = type { i8 }
%"struct.std::hash.30" = type { i8 }
%"struct.std::hash.32" = type { i8 }
%"struct.std::hash.34" = type { i8 }
%"struct.std::hash.36" = type { i8 }
%"struct.std::hash.38" = type { i8 }
%"struct.std::hash.40" = type { i8 }
%"struct.std::hash.42" = type { i8 }
%"class.std::__cxx11::basic_string.44" = type { %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", i64, %union.anon.48 }
%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider" = type { i16* }
%union.anon.48 = type { i64, [8 x i8] }
%"class.std::allocator.45" = type { i8 }
%"class.__gnu_cxx::new_allocator.46" = type { i8 }
%"class.std::__cxx11::basic_string.49" = type { %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider" = type { i32* }
%union.anon.53 = type { i64, [8 x i8] }
%"class.std::allocator.50" = type { i8 }
%"class.__gnu_cxx::new_allocator.51" = type { i8 }
%"struct.std::hash.54" = type { i8 }
%"struct.std::hash.56" = type { i8 }
%"struct.std::hash.58" = type { i8 }
%"struct.std::hash.60" = type { i8 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::locale::id" = type { i64 }
%"class.std::_V2::error_category" = type { i32 (...)** }
%"struct.std::error_code" = type { i32, %"class.std::_V2::error_category"* }
%"struct.std::less" = type { i8 }
%"struct.std::error_condition" = type { i32, %"class.std::_V2::error_category"* }
%"class.std::system_error" = type { %"class.std::runtime_error", %"struct.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.62 }
%union.anon.62 = type { i8* }
%"struct.std::hash.63" = type { i8 }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", [4 x i8] }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__codecvt_abstract_base" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::codecvt_base" = type { i8 }
%"class.std::codecvt.65" = type { %"class.std::__codecvt_abstract_base.base.67", [4 x i8] }
%"class.std::__codecvt_abstract_base.base.67" = type { %"class.std::locale::facet.base" }
%"class.std::__codecvt_abstract_base.66" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::codecvt_byname" = type { %"class.std::codecvt.base", [4 x i8] }
%"class.std::codecvt.base" = type { %"class.std::__codecvt_abstract_base.base" }
%"class.std::codecvt_byname.69" = type { %"class.std::codecvt.base.68", [4 x i8] }
%"class.std::codecvt.base.68" = type { %"class.std::__codecvt_abstract_base.base.67" }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt.72"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%struct.__mbstate_t = type { i32, %union.anon.71 }
%union.anon.71 = type { i32 }
%"class.std::codecvt.72" = type { %"class.std::__codecvt_abstract_base.base.74", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base.74" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZN23__pthread_cleanup_classC2EPFvPvES0_ = comdat any

$_ZN23__pthread_cleanup_classD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23__pthread_cleanup_class9__setdoitEi = comdat any

$_ZN23__pthread_cleanup_class7__deferEv = comdat any

$_ZNK23__pthread_cleanup_class9__restoreEv = comdat any

$_ZSt6wcschrPww = comdat any

$_ZSt7wcspbrkPwPKw = comdat any

$_ZSt7wcsrchrPww = comdat any

$_ZSt6wcsstrPwPKw = comdat any

$_ZSt7wmemchrPwwm = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt13bad_exceptionC2Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_info6beforeERKS_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNKSt9type_info9hash_codeEv = comdat any

$_ZNSt9type_infoC2EPKc = comdat any

$_ZNSt8bad_castC2Ev = comdat any

$_ZNSt10bad_typeidC2Ev = comdat any

$_ZnwmPv = comdat any

$_ZnamPv = comdat any

$_ZdlPvS_ = comdat any

$_ZdaPvS_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt20bad_array_new_lengthC2Ev = comdat any

$_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EDn = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZSt24__rethrow_if_nested_implPKv = comdat any

$_ZNSt16nested_exceptionC2Ev = comdat any

$_ZNKSt16nested_exception14rethrow_nestedEv = comdat any

$_ZNKSt16nested_exception10nested_ptrEv = comdat any

$_ZN9__gnu_cxx17__is_null_pointerEDn = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZN9__gnu_cxx5__ops19__iter_equal_to_valEv = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_19_Iter_equal_to_iterE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_less_iterC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt4__lgi = comdat any

$_ZSt4__lgj = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4__lgm = comdat any

$_ZSt4__lgx = comdat any

$_ZSt4__lgy = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZNSt11char_traitsIcE2ltERKcS2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZNSt11char_traitsIcE7not_eofERKi = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNSt11char_traitsIwE2eqERKwS2_ = comdat any

$_ZNSt11char_traitsIwE2ltERKwS2_ = comdat any

$_ZNSt11char_traitsIwE7compareEPKwS2_m = comdat any

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

$_ZNSt11char_traitsIwE4findEPKwmRS1_ = comdat any

$_ZNSt11char_traitsIwE4moveEPwPKwm = comdat any

$_ZNSt11char_traitsIwE4copyEPwPKwm = comdat any

$_ZNSt11char_traitsIwE6assignEPwmw = comdat any

$_ZNSt11char_traitsIwE12to_char_typeERKj = comdat any

$_ZNSt11char_traitsIwE11to_int_typeERKw = comdat any

$_ZNSt11char_traitsIwE11eq_int_typeERKjS2_ = comdat any

$_ZNSt11char_traitsIwE3eofEv = comdat any

$_ZNSt11char_traitsIwE7not_eofERKj = comdat any

$_ZNSt11char_traitsIDsE6assignERDsRKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZNSt11char_traitsIDsE2ltERKDsS2_ = comdat any

$_ZNSt11char_traitsIDsE7compareEPKDsS2_m = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE4findEPKDsmRS1_ = comdat any

$_ZNSt11char_traitsIDsE4moveEPDsPKDsm = comdat any

$_ZNSt11char_traitsIDsE4copyEPDsPKDsm = comdat any

$_ZNSt11char_traitsIDsE6assignEPDsmDs = comdat any

$_ZNSt11char_traitsIDsE12to_char_typeERKt = comdat any

$_ZNSt11char_traitsIDsE11to_int_typeERKDs = comdat any

$_ZNSt11char_traitsIDsE11eq_int_typeERKtS2_ = comdat any

$_ZNSt11char_traitsIDsE3eofEv = comdat any

$_ZNSt11char_traitsIDsE7not_eofERKt = comdat any

$_ZNSt11char_traitsIDiE6assignERDiRKDi = comdat any

$_ZNSt11char_traitsIDiE2eqERKDiS2_ = comdat any

$_ZNSt11char_traitsIDiE2ltERKDiS2_ = comdat any

$_ZNSt11char_traitsIDiE7compareEPKDiS2_m = comdat any

$_ZNSt11char_traitsIDiE6lengthEPKDi = comdat any

$_ZNSt11char_traitsIDiE4findEPKDimRS1_ = comdat any

$_ZNSt11char_traitsIDiE4moveEPDiPKDim = comdat any

$_ZNSt11char_traitsIDiE4copyEPDiPKDim = comdat any

$_ZNSt11char_traitsIDiE6assignEPDimDi = comdat any

$_ZNSt11char_traitsIDiE12to_char_typeERKj = comdat any

$_ZNSt11char_traitsIDiE11to_int_typeERKDi = comdat any

$_ZNSt11char_traitsIDiE11eq_int_typeERKjS2_ = comdat any

$_ZNSt11char_traitsIDiE3eofEv = comdat any

$_ZNSt11char_traitsIDiE7not_eofERKj = comdat any

$_ZSt16__convert_from_vRKP15__locale_structPciPKcz = comdat any

$_ZSt3absl = comdat any

$_ZSt3absx = comdat any

$_ZSt3absd = comdat any

$_ZSt3absf = comdat any

$_ZSt3abse = comdat any

$_ZSt3absn = comdat any

$_ZSt3absg = comdat any

$_ZSt3divll = comdat any

$_ZN9__gnu_cxx3divExx = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx114stolERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx115stoldERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt7__cxx119to_stringEy = comdat any

$_ZNSt7__cxx119to_stringEf = comdat any

$_ZNSt7__cxx119to_stringEd = comdat any

$_ZNSt7__cxx119to_stringEe = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx114stolERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx115stoulERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx115stollERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx116stoullERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx114stofERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPm = comdat any

$_ZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx114stodERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPm = comdat any

$_ZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx115stoldERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPm = comdat any

$_ZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt7__cxx1110to_wstringEi = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1110to_wstringEj = comdat any

$_ZNSt7__cxx1110to_wstringEl = comdat any

$_ZNSt7__cxx1110to_wstringEm = comdat any

$_ZNSt7__cxx1110to_wstringEx = comdat any

$_ZNSt7__cxx1110to_wstringEy = comdat any

$_ZNSt7__cxx1110to_wstringEf = comdat any

$_ZNSt7__cxx1110to_wstringEd = comdat any

$_ZNSt7__cxx1110to_wstringEe = comdat any

$_ZNKSt4hashIbEclEb = comdat any

$_ZNKSt4hashIcEclEc = comdat any

$_ZNKSt4hashIaEclEa = comdat any

$_ZNKSt4hashIhEclEh = comdat any

$_ZNKSt4hashIwEclEw = comdat any

$_ZNKSt4hashIDsEclEDs = comdat any

$_ZNKSt4hashIDiEclEDi = comdat any

$_ZNKSt4hashIsEclEs = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt4hashIlEclEl = comdat any

$_ZNKSt4hashIxEclEx = comdat any

$_ZNKSt4hashItEclEt = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt4hashIyEclEy = comdat any

$_ZNKSt4hashInEclEn = comdat any

$_ZNKSt4hashIoEclEo = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNSt14_Fnv_hash_impl4hashEPKvmm = comdat any

$_ZNKSt4hashIfEclEf = comdat any

$_ZNSt10_Hash_impl4hashIfEEmRKT_ = comdat any

$_ZNKSt4hashIdEclEd = comdat any

$_ZNSt10_Hash_impl4hashIdEEmRKT_ = comdat any

$_ZNSt8literals15string_literalsli1sB5cxx11EPKcm = comdat any

$_ZNSt8literals15string_literalsli1sB5cxx11EPKwm = comdat any

$_ZNSt8literals15string_literalsli1sB5cxx11EPKDsm = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EPKDsmRKS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZNSt8literals15string_literalsli1sB5cxx11EPKDim = comdat any

$_ZNSaIDiEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2EPKDimRKS3_ = comdat any

$_ZNSaIDiED2Ev = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_ = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEclERKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv = comdat any

$_ZNSt6localeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6localeC2ERKS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNKSt6localeneERKS_ = comdat any

$_ZNSt6locale5facetC2Em = comdat any

$_ZNKSt6locale5facet16_M_add_referenceEv = comdat any

$_ZNKSt6locale5facet19_M_remove_referenceEv = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZNSt6locale5_Impl16_M_add_referenceEv = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZNSt6locale5_Impl18_M_check_same_nameEv = comdat any

$_ZSt15make_error_codeSt4errc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZStltRKSt10error_codeS1_ = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt3_V214error_categoryltERKS0_ = comdat any

$_ZNKSt3_V214error_categoryeqERKS0_ = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZSt20make_error_conditionSt4errc = comdat any

$_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE = comdat any

$_ZStltRKSt15error_conditionS1_ = comdat any

$_ZNKSt15error_condition8categoryEv = comdat any

$_ZNKSt15error_condition5valueEv = comdat any

$_ZSteqRKSt10error_codeS1_ = comdat any

$_ZSteqRKSt10error_codeRKSt15error_condition = comdat any

$_ZSteqRKSt15error_conditionRKSt10error_code = comdat any

$_ZSteqRKSt15error_conditionS1_ = comdat any

$_ZStneRKSt10error_codeS1_ = comdat any

$_ZStneRKSt10error_codeRKSt15error_condition = comdat any

$_ZStneRKSt15error_conditionRKSt10error_code = comdat any

$_ZStneRKSt15error_conditionS1_ = comdat any

$_ZNKSt4lessIPKNSt3_V214error_categoryEEclERKS3_S6_ = comdat any

$_ZNKSt3_V214error_categoryneERKS0_ = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNSt10error_code6assignEiRKNSt3_V214error_categoryE = comdat any

$_ZNSt10error_code5clearEv = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZNSt15error_conditionC2Ev = comdat any

$_ZNSt15error_condition6assignEiRKNSt3_V214error_categoryE = comdat any

$_ZNSt15error_condition5clearEv = comdat any

$_ZNKSt15error_condition7messageB5cxx11Ev = comdat any

$_ZNKSt15error_conditioncvbEv = comdat any

$_ZNSt12system_errorC2ESt10error_code = comdat any

$_ZNSt12system_errorC2ESt10error_codeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt12system_error4codeEv = comdat any

$_ZNKSt4hashISt10error_codeEclERKS0_ = comdat any

$_ZNSt10_Hash_impl4hashIiEEmRKT_ = comdat any

$_ZNSt10_Hash_impl14__hash_combineIPKNSt3_V214error_categoryEEEmRKT_m = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSteoSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZSteORSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSteoSt13_Ios_OpenmodeS_ = comdat any

$_ZStcoSt13_Ios_Openmode = comdat any

$_ZStoRRSt13_Ios_OpenmodeS_ = comdat any

$_ZStaNRSt13_Ios_OpenmodeS_ = comdat any

$_ZSteORSt13_Ios_OpenmodeS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSteoSt12_Ios_IostateS_ = comdat any

$_ZStcoSt12_Ios_Iostate = comdat any

$_ZStoRRSt12_Ios_IostateS_ = comdat any

$_ZStaNRSt12_Ios_IostateS_ = comdat any

$_ZSteORSt12_Ios_IostateS_ = comdat any

$_ZSt15make_error_codeSt7io_errc = comdat any

$_ZSt20make_error_conditionSt7io_errc = comdat any

$_ZSt9boolalphaRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZSt11noboolalphaRSt8ios_base = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZSt8showbaseRSt8ios_base = comdat any

$_ZSt10noshowbaseRSt8ios_base = comdat any

$_ZSt9showpointRSt8ios_base = comdat any

$_ZSt11noshowpointRSt8ios_base = comdat any

$_ZSt7showposRSt8ios_base = comdat any

$_ZSt9noshowposRSt8ios_base = comdat any

$_ZSt6skipwsRSt8ios_base = comdat any

$_ZSt8noskipwsRSt8ios_base = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZSt11nouppercaseRSt8ios_base = comdat any

$_ZSt7unitbufRSt8ios_base = comdat any

$_ZSt9nounitbufRSt8ios_base = comdat any

$_ZSt8internalRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3octRSt8ios_base = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZSt8hexfloatRSt8ios_base = comdat any

$_ZSt12defaultfloatRSt8ios_base = comdat any

$_ZNSt8ios_base14_Callback_listC2EPFvNS_5eventERS_iEiPS0_ = comdat any

$_ZNSt8ios_base14_Callback_list16_M_add_referenceEv = comdat any

$_ZNSt8ios_base14_Callback_list19_M_remove_referenceEv = comdat any

$_ZNSt8ios_base6_WordsC2Ev = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNKSt8ios_base9precisionEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZNKSt8ios_base9_M_getlocEv = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZNSt8ios_base5pwordEi = comdat any

$_ZNKSt5ctypeIcE7toupperEc = comdat any

$_ZNKSt5ctypeIcE7toupperEPcPKc = comdat any

$_ZNKSt5ctypeIcE7tolowerEc = comdat any

$_ZNKSt5ctypeIcE7tolowerEPcPKc = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNKSt5ctypeIcE5widenEPKcS2_Pc = comdat any

$_ZNKSt5ctypeIcE6narrowEcc = comdat any

$_ZNKSt5ctypeIcE6narrowEPKcS2_cPc = comdat any

$_ZNKSt5ctypeIcE5tableEv = comdat any

$_ZNKSt5ctypeIcE8do_widenEc = comdat any

$_ZNKSt5ctypeIcE8do_widenEPKcS2_Pc = comdat any

$_ZNKSt5ctypeIcE9do_narrowEcc = comdat any

$_ZNKSt5ctypeIcE9do_narrowEPKcS2_cPc = comdat any

$_ZNKSt5ctypeIcE2isEtc = comdat any

$_ZNKSt5ctypeIcE2isEPKcS2_Pt = comdat any

$_ZNKSt5ctypeIcE7scan_isEtPKcS2_ = comdat any

$_ZNKSt5ctypeIcE8scan_notEtPKcS2_ = comdat any

$_ZNSt7codecvtIDsc11__mbstate_tEC2Em = comdat any

$_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tEC2Em = comdat any

$_ZNSt7codecvtIDic11__mbstate_tEC2Em = comdat any

$_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tEC2Em = comdat any

$_ZNSt14codecvt_bynameIDsc11__mbstate_tEC2EPKcm = comdat any

$_ZNSt14codecvt_bynameIDsc11__mbstate_tEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZNSt14codecvt_bynameIDsc11__mbstate_tED0Ev = comdat any

$_ZNSt14codecvt_bynameIDsc11__mbstate_tED2Ev = comdat any

$_ZNSt14codecvt_bynameIDic11__mbstate_tEC2EPKcm = comdat any

$_ZNSt14codecvt_bynameIDic11__mbstate_tEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZNSt14codecvt_bynameIDic11__mbstate_tED0Ev = comdat any

$_ZNSt14codecvt_bynameIDic11__mbstate_tED2Ev = comdat any

$_ZNSt12__basic_fileIcEC2EOS0_P15pthread_mutex_t = comdat any

$_ZNSt12__basic_fileIcE4swapERS0_ = comdat any

$_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIcED2Ev = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IPwvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_ = comdat any

$_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIwEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIwED2Ev = comdat any

$_ZNSt14pointer_traitsIPwE10pointer_toERw = comdat any

$_ZSt9addressofIwEPT_RS0_ = comdat any

$_ZSt11__addressofIwEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIwEC2ERKS1_ = comdat any

$_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt14pointer_traitsIPKwE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKwEPT_RS1_ = comdat any

$_ZSt11__addressofIKwEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwm = comdat any

$_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_ = comdat any

$_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt14pointer_traitsIPDsE10pointer_toERDs = comdat any

$_ZSt9addressofIDsEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_construct_auxIPKDsEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKDsEEbPT_ = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKDsE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKDsEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsE10deallocateEPDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm = comdat any

$_ZSt11__addressofIDsEPT_RS0_ = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIDsEC2ERKS1_ = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt11__addressofIKDsEPT_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZSt4moveIRSaIDsEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EOS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIDiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIDiED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPKDiEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt14pointer_traitsIPDiE10pointer_toERDi = comdat any

$_ZSt9addressofIDiEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_construct_auxIPKDiEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKDiEEbPT_ = comdat any

$_ZSt8distanceIPKDiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiPKDiS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIDiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIDiE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKDiE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKDiEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim = comdat any

$_ZN9__gnu_cxx13new_allocatorIDiE10deallocateEPDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm = comdat any

$_ZSt11__addressofIDiEPT_RS0_ = comdat any

$_ZNSaIDiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIDiEC2ERKS1_ = comdat any

$_ZSt19__iterator_categoryIPKDiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKDiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt11__addressofIKDiEPT_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev = comdat any

$_ZSt4moveIRSaIDiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2EOS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tED2Ev = comdat any

$_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tED0Ev = comdat any

$_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tED2Ev = comdat any

$_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tED0Ev = comdat any

$_ZSt4moveIRP8_IO_FILEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE = comdat any

$_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E = comdat any

$_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E = comdat any

$_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE = comdat any

$_ZNSt17integral_constantIbLb0EE5valueE = comdat any

$_ZNSt17integral_constantIbLb1EE5valueE = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerIlE5__maxE = comdat any

$_ZN9__gnu_cxx24__numeric_traits_integerIlE5__minE = comdat any

$_ZTVSt14codecvt_bynameIDsc11__mbstate_tE = comdat any

$_ZTVSt14codecvt_bynameIDic11__mbstate_tE = comdat any

$_ZTSSt14codecvt_bynameIDsc11__mbstate_tE = comdat any

$_ZTISt14codecvt_bynameIDsc11__mbstate_tE = comdat any

$_ZTSSt14codecvt_bynameIDic11__mbstate_tE = comdat any

$_ZTISt14codecvt_bynameIDic11__mbstate_tE = comdat any

$_ZTVSt23__codecvt_abstract_baseIDsc11__mbstate_tE = comdat any

$_ZTSSt23__codecvt_abstract_baseIDsc11__mbstate_tE = comdat any

$_ZTSSt12codecvt_base = comdat any

$_ZTISt12codecvt_base = comdat any

$_ZTISt23__codecvt_abstract_baseIDsc11__mbstate_tE = comdat any

$_ZTVSt23__codecvt_abstract_baseIDic11__mbstate_tE = comdat any

$_ZTSSt23__codecvt_abstract_baseIDic11__mbstate_tE = comdat any

$_ZTISt23__codecvt_abstract_baseIDic11__mbstate_tE = comdat any

@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt13bad_exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt9type_info = external dso_local unnamed_addr constant { [8 x i8*] }, align 8
@_ZTVSt8bad_cast = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt10bad_typeid = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt9bad_alloc = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt20bad_array_new_length = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt16nested_exception = external dso_local unnamed_addr constant { [4 x i8*] }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE = linkonce_odr dso_local constant i32 2147483647, comdat, align 4
@_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE = linkonce_odr dso_local constant i32 -2147483648, comdat, align 4
@_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E = linkonce_odr dso_local constant i32 38, comdat, align 4
@_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E = linkonce_odr dso_local constant i32 308, comdat, align 4
@_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E = linkonce_odr dso_local constant i32 4932, comdat, align 4
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"stol\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stold\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.16 = private unnamed_addr constant [3 x i32] [i32 37, i32 100, i32 0], align 4
@.str.17 = private unnamed_addr constant [3 x i32] [i32 37, i32 117, i32 0], align 4
@.str.18 = private unnamed_addr constant [4 x i32] [i32 37, i32 108, i32 100, i32 0], align 4
@.str.19 = private unnamed_addr constant [4 x i32] [i32 37, i32 108, i32 117, i32 0], align 4
@.str.20 = private unnamed_addr constant [5 x i32] [i32 37, i32 108, i32 108, i32 100, i32 0], align 4
@.str.21 = private unnamed_addr constant [5 x i32] [i32 37, i32 108, i32 108, i32 117, i32 0], align 4
@.str.22 = private unnamed_addr constant [3 x i32] [i32 37, i32 102, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 37, i32 76, i32 102, i32 0], align 4
@_ZTVNSt6locale5facetE = external dso_local unnamed_addr constant { [4 x i8*] }, align 8
@_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE = linkonce_odr dso_local constant i32 64, comdat, align 4
@_ZNSt17integral_constantIbLb0EE5valueE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVSt12system_error = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZNSt17integral_constantIbLb1EE5valueE = linkonce_odr dso_local constant i8 1, comdat, align 1
@_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE = linkonce_odr dso_local constant i8 127, comdat, align 1
@_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE = linkonce_odr dso_local constant i16 -32768, comdat, align 2
@_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE = linkonce_odr dso_local constant i16 32767, comdat, align 2
@_ZN9__gnu_cxx24__numeric_traits_integerIlE5__maxE = linkonce_odr dso_local constant i64 9223372036854775807, comdat, align 8
@_ZN9__gnu_cxx24__numeric_traits_integerIlE5__minE = linkonce_odr dso_local constant i64 -9223372036854775808, comdat, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt7codecvtIDsc11__mbstate_tE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@_ZTVSt7codecvtIDic11__mbstate_tE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@_ZTVSt14codecvt_bynameIDsc11__mbstate_tE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt14codecvt_bynameIDsc11__mbstate_tE to i8*), i8* bitcast (void (%"class.std::codecvt_byname"*)* @_ZNSt14codecvt_bynameIDsc11__mbstate_tED2Ev to i8*), i8* bitcast (void (%"class.std::codecvt_byname"*)* @_ZNSt14codecvt_bynameIDsc11__mbstate_tED0Ev to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct.__mbstate_t*, i16*, i16*, i16**, i8*, i8*, i8**)* @_ZNKSt7codecvtIDsc11__mbstate_tE6do_outERS0_PKDsS4_RS4_PcS6_RS6_ to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct.__mbstate_t*, i8*, i8*, i8**)* @_ZNKSt7codecvtIDsc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_ to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct.__mbstate_t*, i8*, i8*, i8**, i16*, i16*, i16**)* @_ZNKSt7codecvtIDsc11__mbstate_tE5do_inERS0_PKcS4_RS4_PDsS6_RS6_ to i8*), i8* bitcast (i32 (%"class.std::codecvt"*)* @_ZNKSt7codecvtIDsc11__mbstate_tE11do_encodingEv to i8*), i8* bitcast (i1 (%"class.std::codecvt"*)* @_ZNKSt7codecvtIDsc11__mbstate_tE16do_always_noconvEv to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct.__mbstate_t*, i8*, i8*, i64)* @_ZNKSt7codecvtIDsc11__mbstate_tE9do_lengthERS0_PKcS4_m to i8*), i8* bitcast (i32 (%"class.std::codecvt"*)* @_ZNKSt7codecvtIDsc11__mbstate_tE13do_max_lengthEv to i8*)] }, comdat, align 8
@_ZTVSt14codecvt_bynameIDic11__mbstate_tE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt14codecvt_bynameIDic11__mbstate_tE to i8*), i8* bitcast (void (%"class.std::codecvt_byname.69"*)* @_ZNSt14codecvt_bynameIDic11__mbstate_tED2Ev to i8*), i8* bitcast (void (%"class.std::codecvt_byname.69"*)* @_ZNSt14codecvt_bynameIDic11__mbstate_tED0Ev to i8*), i8* bitcast (i32 (%"class.std::codecvt.65"*, %struct.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)* @_ZNKSt7codecvtIDic11__mbstate_tE6do_outERS0_PKDiS4_RS4_PcS6_RS6_ to i8*), i8* bitcast (i32 (%"class.std::codecvt.65"*, %struct.__mbstate_t*, i8*, i8*, i8**)* @_ZNKSt7codecvtIDic11__mbstate_tE10do_unshiftERS0_PcS3_RS3_ to i8*), i8* bitcast (i32 (%"class.std::codecvt.65"*, %struct.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)* @_ZNKSt7codecvtIDic11__mbstate_tE5do_inERS0_PKcS4_RS4_PDiS6_RS6_ to i8*), i8* bitcast (i32 (%"class.std::codecvt.65"*)* @_ZNKSt7codecvtIDic11__mbstate_tE11do_encodingEv to i8*), i8* bitcast (i1 (%"class.std::codecvt.65"*)* @_ZNKSt7codecvtIDic11__mbstate_tE16do_always_noconvEv to i8*), i8* bitcast (i32 (%"class.std::codecvt.65"*, %struct.__mbstate_t*, i8*, i8*, i64)* @_ZNKSt7codecvtIDic11__mbstate_tE9do_lengthERS0_PKcS4_m to i8*), i8* bitcast (i32 (%"class.std::codecvt.65"*)* @_ZNKSt7codecvtIDic11__mbstate_tE13do_max_lengthEv to i8*)] }, comdat, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"filename.txt\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Files can be tricky, but it is fun enough!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSSt14codecvt_bynameIDsc11__mbstate_tE = linkonce_odr dso_local constant [37 x i8] c"St14codecvt_bynameIDsc11__mbstate_tE\00", comdat, align 1
@_ZTISt7codecvtIDsc11__mbstate_tE = external dso_local constant i8*
@_ZTISt14codecvt_bynameIDsc11__mbstate_tE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSSt14codecvt_bynameIDsc11__mbstate_tE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt7codecvtIDsc11__mbstate_tE to i8*) }, comdat, align 8
@_ZTSSt14codecvt_bynameIDic11__mbstate_tE = linkonce_odr dso_local constant [37 x i8] c"St14codecvt_bynameIDic11__mbstate_tE\00", comdat, align 1
@_ZTISt7codecvtIDic11__mbstate_tE = external dso_local constant i8*
@_ZTISt14codecvt_bynameIDic11__mbstate_tE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSSt14codecvt_bynameIDic11__mbstate_tE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt7codecvtIDic11__mbstate_tE to i8*) }, comdat, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVSt23__codecvt_abstract_baseIDsc11__mbstate_tE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTISt23__codecvt_abstract_baseIDsc11__mbstate_tE to i8*), i8* bitcast (void (%"class.std::__codecvt_abstract_base"*)* @_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tED2Ev to i8*), i8* bitcast (void (%"class.std::__codecvt_abstract_base"*)* @_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSSt23__codecvt_abstract_baseIDsc11__mbstate_tE = linkonce_odr dso_local constant [46 x i8] c"St23__codecvt_abstract_baseIDsc11__mbstate_tE\00", comdat, align 1
@_ZTINSt6locale5facetE = external dso_local constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSSt12codecvt_base = linkonce_odr dso_local constant [17 x i8] c"St12codecvt_base\00", comdat, align 1
@_ZTISt12codecvt_base = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSSt12codecvt_base, i32 0, i32 0) }, comdat, align 8
@_ZTISt23__codecvt_abstract_baseIDsc11__mbstate_tE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSSt23__codecvt_abstract_baseIDsc11__mbstate_tE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTINSt6locale5facetE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTISt12codecvt_base to i8*), i64 2 }, comdat, align 8
@_ZTVSt23__codecvt_abstract_baseIDic11__mbstate_tE = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTISt23__codecvt_abstract_baseIDic11__mbstate_tE to i8*), i8* bitcast (void (%"class.std::__codecvt_abstract_base.66"*)* @_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tED2Ev to i8*), i8* bitcast (void (%"class.std::__codecvt_abstract_base.66"*)* @_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSSt23__codecvt_abstract_baseIDic11__mbstate_tE = linkonce_odr dso_local constant [46 x i8] c"St23__codecvt_abstract_baseIDic11__mbstate_tE\00", comdat, align 1
@_ZTISt23__codecvt_abstract_baseIDic11__mbstate_tE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @_ZTSSt23__codecvt_abstract_baseIDic11__mbstate_tE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTINSt6locale5facetE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTISt12codecvt_base to i8*), i64 2 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_example.cpp, i8* null }]

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i16 @_ZL17__uint16_identityt(i16 zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = load i16, i16* %2, align 2
  ret i16 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL17__uint32_identityj(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_ZL17__uint64_identitym(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN23__pthread_cleanup_classC2EPFvPvES0_(%class.__pthread_cleanup_class* %0, void (i8*)* %1, i8* %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.__pthread_cleanup_class*, align 8
  %5 = alloca void (i8*)*, align 8
  %6 = alloca i8*, align 8
  store %class.__pthread_cleanup_class* %0, %class.__pthread_cleanup_class** %4, align 8
  store void (i8*)* %1, void (i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.__pthread_cleanup_class*, %class.__pthread_cleanup_class** %4, align 8
  %8 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %7, i32 0, i32 0
  %9 = load void (i8*)*, void (i8*)** %5, align 8
  store void (i8*)* %9, void (i8*)** %8, align 8
  %10 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %7, i32 0, i32 1
  %11 = load i8*, i8** %6, align 8
  store i8* %11, i8** %10, align 8
  %12 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %7, i32 0, i32 2
  store i32 1, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN23__pthread_cleanup_classD2Ev(%class.__pthread_cleanup_class* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.__pthread_cleanup_class*, align 8
  store %class.__pthread_cleanup_class* %0, %class.__pthread_cleanup_class** %2, align 8
  %3 = load %class.__pthread_cleanup_class*, %class.__pthread_cleanup_class** %2, align 8
  %4 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %3, i32 0, i32 0
  %9 = load void (i8*)*, void (i8*)** %8, align 8
  %10 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %3, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  invoke void %9(i8* %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #17
  unreachable
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #1 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #17
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN23__pthread_cleanup_class9__setdoitEi(%class.__pthread_cleanup_class* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %class.__pthread_cleanup_class*, align 8
  %4 = alloca i32, align 4
  store %class.__pthread_cleanup_class* %0, %class.__pthread_cleanup_class** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.__pthread_cleanup_class*, %class.__pthread_cleanup_class** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN23__pthread_cleanup_class7__deferEv(%class.__pthread_cleanup_class* %0) #2 comdat align 2 {
  %2 = alloca %class.__pthread_cleanup_class*, align 8
  store %class.__pthread_cleanup_class* %0, %class.__pthread_cleanup_class** %2, align 8
  %3 = load %class.__pthread_cleanup_class*, %class.__pthread_cleanup_class** %2, align 8
  %4 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %3, i32 0, i32 3
  %5 = call i32 @pthread_setcanceltype(i32 0, i32* %4)
  ret void
}

declare dso_local i32 @pthread_setcanceltype(i32, i32*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK23__pthread_cleanup_class9__restoreEv(%class.__pthread_cleanup_class* %0) #2 comdat align 2 {
  %2 = alloca %class.__pthread_cleanup_class*, align 8
  store %class.__pthread_cleanup_class* %0, %class.__pthread_cleanup_class** %2, align 8
  %3 = load %class.__pthread_cleanup_class*, %class.__pthread_cleanup_class** %2, align 8
  %4 = getelementptr inbounds %class.__pthread_cleanup_class, %class.__pthread_cleanup_class* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @pthread_setcanceltype(i32 %5, i32* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt6wcschrPww(i32* %0, i32 signext %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32* @wcschr(i32* %5, i32 signext %6) #18
  ret i32* %7
}

; Function Attrs: nounwind readonly
declare dso_local i32* @wcschr(i32*, i32 signext) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt7wcspbrkPwPKw(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call i32* @wcspbrk(i32* %5, i32* %6) #18
  ret i32* %7
}

; Function Attrs: nounwind readonly
declare dso_local i32* @wcspbrk(i32*, i32*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt7wcsrchrPww(i32* %0, i32 signext %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32* @wcsrchr(i32* %5, i32 signext %6) #18
  ret i32* %7
}

; Function Attrs: nounwind readonly
declare dso_local i32* @wcsrchr(i32*, i32 signext) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt6wcsstrPwPKw(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call i32* @wcsstr(i32* %5, i32* %6) #18
  ret i32* %7
}

; Function Attrs: nounwind readonly
declare dso_local i32* @wcsstr(i32*, i32*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt7wmemchrPwwm(i32* %0, i32 signext %1, i64 %2) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i64, i64* %6, align 8
  %10 = call i32* @wmemchr(i32* %7, i32 signext %8, i64 %9) #18
  ret i32* %10
}

; Function Attrs: nounwind readonly
declare dso_local i32* @wmemchr(i32*, i32 signext, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13bad_exceptionC2Ev(%"class.std::bad_exception"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %0, %"class.std::bad_exception"** %2, align 8
  %3 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %2, align 8
  %4 = bitcast %"class.std::bad_exception"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #10
  %5 = bitcast %"class.std::bad_exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt13bad_exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %2, align 8
  %3 = load %"class.std::type_info"*, %"class.std::type_info"** %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %3, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %3, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i8* [ %13, %10 ], [ %16, %14 ]
  ret i8* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt9type_info6beforeERKS_(%"class.std::type_info"* %0, %"class.std::type_info"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::type_info"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.std::type_info"*, %"class.std::type_info"** %3, align 8
  %6 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 42
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %14 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %24 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ult i8* %22, %25
  br label %35

27:                                               ; preds = %12, %2
  %28 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %31 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %29, i8* %32) #10
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %27, %20
  %36 = phi i1 [ %26, %20 ], [ %34, %27 ]
  ret i1 %36
}

; Function Attrs: nounwind
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %0, %"class.std::type_info"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::type_info"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.std::type_info"*, %"class.std::type_info"** %3, align 8
  %6 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %9 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 42
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %23 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %21, i8* %24) #10
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %19, %12
  %28 = phi i1 [ false, %12 ], [ %26, %19 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt9type_infoneERKS_(%"class.std::type_info"* %0, %"class.std::type_info"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::type_info"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.std::type_info"*, %"class.std::type_info"** %3, align 8
  %6 = load %"class.std::type_info"*, %"class.std::type_info"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %5, %"class.std::type_info"* dereferenceable(16) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt9type_info9hash_codeEv(%"class.std::type_info"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %2, align 8
  %3 = load %"class.std::type_info"*, %"class.std::type_info"** %2, align 8
  %4 = call i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* %3) #10
  %5 = call i8* @_ZNKSt9type_info4nameEv(%"class.std::type_info"* %3) #10
  %6 = call i64 @strlen(i8* %5) #10
  %7 = invoke i64 @_ZSt11_Hash_bytesPKvmm(i8* %4, i64 %6, i64 3339675911)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i64 %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

declare dso_local i64 @_ZSt11_Hash_bytesPKvmm(i8*, i64, i64) #3

; Function Attrs: nounwind
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9type_infoC2EPKc(%"class.std::type_info"* %0, i8* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::type_info"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::type_info"*, %"class.std::type_info"** %3, align 8
  %6 = bitcast %"class.std::type_info"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVSt9type_info, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %5, i32 0, i32 1
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8bad_castC2Ev(%"class.std::bad_cast"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %0, %"class.std::bad_cast"** %2, align 8
  %3 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %2, align 8
  %4 = bitcast %"class.std::bad_cast"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #10
  %5 = bitcast %"class.std::bad_cast"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt8bad_cast, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10bad_typeidC2Ev(%"class.std::bad_typeid"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::bad_typeid"*, align 8
  store %"class.std::bad_typeid"* %0, %"class.std::bad_typeid"** %2, align 8
  %3 = load %"class.std::bad_typeid"*, %"class.std::bad_typeid"** %2, align 8
  %4 = bitcast %"class.std::bad_typeid"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #10
  %5 = bitcast %"class.std::bad_typeid"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt10bad_typeid, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZnwmPv(i64 %0, i8* %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZnamPv(i64 %0, i8* %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZdlPvS_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZdaPvS_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %0, %"class.std::bad_alloc"** %2, align 8
  %3 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %2, align 8
  %4 = bitcast %"class.std::bad_alloc"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #10
  %5 = bitcast %"class.std::bad_alloc"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20bad_array_new_lengthC2Ev(%"class.std::bad_array_new_length"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %0, %"class.std::bad_array_new_length"** %2, align 8
  %3 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %2, align 8
  %4 = bitcast %"class.std::bad_array_new_length"* %3 to %"class.std::bad_alloc"*
  call void @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* %4) #10
  %5 = bitcast %"class.std::bad_array_new_length"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt20bad_array_new_length, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_(%"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %0, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  store %"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  store %"class.std::__exception_ptr::exception_ptr"* %1, %"class.std::__exception_ptr::exception_ptr"** %4, align 8
  %5 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  %6 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %4, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(%"class.std::__exception_ptr::exception_ptr"* %5, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(%"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8)) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__exception_ptr13exception_ptrC2EDn(%"class.std::__exception_ptr::exception_ptr"* %0, i8* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", %"class.std::__exception_ptr::exception_ptr"* %5, i32 0, i32 0
  store i8* null, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::__exception_ptr::exception_ptr"* @_ZNSt15__exception_ptr13exception_ptraSEOS0_(%"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store %"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  store %"class.std::__exception_ptr::exception_ptr"* %1, %"class.std::__exception_ptr::exception_ptr"** %4, align 8
  %6 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  %7 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %4, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(%"class.std::__exception_ptr::exception_ptr"* %5, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %7) #10
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(%"class.std::__exception_ptr::exception_ptr"* %5, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %6) #10
  call void @_ZNSt15__exception_ptr13exception_ptrD1Ev(%"class.std::__exception_ptr::exception_ptr"* %5) #10
  ret %"class.std::__exception_ptr::exception_ptr"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(%"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  store %"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  store %"class.std::__exception_ptr::exception_ptr"* %1, %"class.std::__exception_ptr::exception_ptr"** %4, align 8
  %5 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", %"class.std::__exception_ptr::exception_ptr"* %5, i32 0, i32 0
  %7 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", %"class.std::__exception_ptr::exception_ptr"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  %10 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", %"class.std::__exception_ptr::exception_ptr"* %10, i32 0, i32 0
  store i8* null, i8** %11, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt15__exception_ptr13exception_ptrD1Ev(%"class.std::__exception_ptr::exception_ptr"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(%"class.std::__exception_ptr::exception_ptr"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr"*, align 8
  store %"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"** %2, align 8
  %3 = load %"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", %"class.std::__exception_ptr::exception_ptr"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt24__rethrow_if_nested_implPKv(i8* %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16nested_exceptionC2Ev(%"class.std::nested_exception"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::nested_exception"*, align 8
  store %"class.std::nested_exception"* %0, %"class.std::nested_exception"** %2, align 8
  %3 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %2, align 8
  %4 = bitcast %"class.std::nested_exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt16nested_exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::nested_exception", %"class.std::nested_exception"* %3, i32 0, i32 1
  call void @_ZSt17current_exceptionv(%"class.std::__exception_ptr::exception_ptr"* sret %5) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZSt17current_exceptionv(%"class.std::__exception_ptr::exception_ptr"* sret) #5

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr dso_local void @_ZNKSt16nested_exception14rethrow_nestedEv(%"class.std::nested_exception"* %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::nested_exception"*, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::nested_exception"* %0, %"class.std::nested_exception"** %2, align 8
  %6 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %2, align 8
  %7 = getelementptr inbounds %"class.std::nested_exception", %"class.std::nested_exception"* %6, i32 0, i32 1
  %8 = call zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(%"class.std::__exception_ptr::exception_ptr"* %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::nested_exception", %"class.std::nested_exception"* %6, i32 0, i32 1
  call void @_ZNSt15__exception_ptr13exception_ptrC1ERKS0_(%"class.std::__exception_ptr::exception_ptr"* %3, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %10) #10
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(%"class.std::__exception_ptr::exception_ptr"* %3) #19
          to label %11 unwind label %12

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD1Ev(%"class.std::__exception_ptr::exception_ptr"* %3) #10
  br label %17

16:                                               ; preds = %1
  call void @_ZSt9terminatev() #17
  unreachable

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(%"class.std::__exception_ptr::exception_ptr"*) #7

; Function Attrs: nounwind
declare dso_local void @_ZNSt15__exception_ptr13exception_ptrC1ERKS0_(%"class.std::__exception_ptr::exception_ptr"*, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt16nested_exception10nested_ptrEv(%"class.std::__exception_ptr::exception_ptr"* noalias sret %0, %"class.std::nested_exception"* %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::nested_exception"*, align 8
  %5 = bitcast %"class.std::__exception_ptr::exception_ptr"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::nested_exception"* %1, %"class.std::nested_exception"** %4, align 8
  %6 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %4, align 8
  %7 = getelementptr inbounds %"class.std::nested_exception", %"class.std::nested_exception"* %6, i32 0, i32 1
  call void @_ZNSt15__exception_ptr13exception_ptrC1ERKS0_(%"class.std::__exception_ptr::exception_ptr"* %0, %"class.std::__exception_ptr::exception_ptr"* dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerEDn(i8* %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops19__iter_equal_to_valEv() #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_19_Iter_equal_to_iterE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Val_less_iterC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSt4__lgi(i32 %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 31, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSt4__lgj(i32 %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 31, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgm(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgx(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgy(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIcE2ltERKcS2_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @memcmp(i8* %12, i8* %13, i64 %14) #10
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %0) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #10
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt11char_traitsIcE4findEPKcmRS1_(i8* %0, i64 %1, i8* dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, i64* %6, align 8
  %17 = call i8* @memchr(i8* %12, i32 %15, i64 %16) #10
  store i8* %17, i8** %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i8*, i8** %4, align 8
  ret i8* %19
}

; Function Attrs: nounwind
declare dso_local i8* @memchr(i8*, i32, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %0, i8* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 %15, i1 false)
  store i8* %13, i8** %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %0, i8* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 %15, i1 false)
  store i8* %13, i8** %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8* %0, i64 %1, i8 signext %2) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 %16, i64 %17, i1 false)
  store i8* %13, i8** %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load i8*, i8** %4, align 8
  ret i8* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(i8* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE3eofEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7not_eofERKi(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @_ZNSt11char_traitsIcE3eofEv() #10
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIwE6assignERwRKw(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIwE2eqERKwS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIwE2ltERKwS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIwE7compareEPKwS2_m(i32* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @wmemcmp(i32* %12, i32* %13, i64 %14) #18
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @wmemcmp(i32*, i32*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIwE6lengthEPKw(i32* %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i64 @wcslen(i32* %3) #18
  ret i64 %4
}

; Function Attrs: nounwind readonly
declare dso_local i64 @wcslen(i32*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIwE4findEPKwmRS1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32* null, i32** %4, align 8
  br label %17

11:                                               ; preds = %3
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i64, i64* %6, align 8
  %16 = call i32* @wmemchr(i32* %12, i32 signext %14, i64 %15) #18
  store i32* %16, i32** %4, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32*, i32** %4, align 8
  ret i32* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIwE4moveEPwPKwm(i32* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i32* @wmemmove(i32* %13, i32* %14, i64 %15) #10
  store i32* %16, i32** %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32*, i32** %4, align 8
  ret i32* %18
}

; Function Attrs: nounwind
declare dso_local i32* @wmemmove(i32*, i32*, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIwE4copyEPwPKwm(i32* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i32* @wmemcpy(i32* %13, i32* %14, i64 %15) #10
  store i32* %16, i32** %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32*, i32** %4, align 8
  ret i32* %18
}

; Function Attrs: nounwind
declare dso_local i32* @wmemcpy(i32*, i32*, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIwE6assignEPwmw(i32* %0, i64 %1, i32 signext %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i64, i64* %6, align 8
  %16 = call i32* @wmemset(i32* %13, i32 signext %14, i64 %15) #10
  store i32* %16, i32** %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32*, i32** %4, align 8
  ret i32* %18
}

; Function Attrs: nounwind
declare dso_local i32* @wmemset(i32*, i32 signext, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local signext i32 @_ZNSt11char_traitsIwE12to_char_typeERKj(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIwE11to_int_typeERKw(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIwE11eq_int_typeERKjS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIwE3eofEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIwE7not_eofERKj(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = call i32 @_ZNSt11char_traitsIwE3eofEv() #10
  store i32 %5, i32* %3, align 4
  %6 = call zeroext i1 @_ZNSt11char_traitsIwE11eq_int_typeERKjS2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3) #10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %4, align 8
  %6 = load i16, i16* %5, align 2
  %7 = load i16*, i16** %3, align 8
  store i16 %6, i16* %7, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16*, i16** %4, align 8
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIDsE2ltERKDsS2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16*, i16** %4, align 8
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIDsE7compareEPKDsS2_m(i16* %0, i16* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load i16*, i16** %5, align 8
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds i16, i16* %14, i64 %15
  %17 = load i16*, i16** %6, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds i16, i16* %17, i64 %18
  %20 = call zeroext i1 @_ZNSt11char_traitsIDsE2ltERKDsS2_(i16* dereferenceable(2) %16, i16* dereferenceable(2) %19) #10
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, i32* %4, align 4
  br label %37

22:                                               ; preds = %13
  %23 = load i16*, i16** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds i16, i16* %23, i64 %24
  %26 = load i16*, i16** %5, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds i16, i16* %26, i64 %27
  %29 = call zeroext i1 @_ZNSt11char_traitsIDsE2ltERKDsS2_(i16* dereferenceable(2) %25, i16* dereferenceable(2) %28) #10
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %37

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %8, align 8
  br label %9

36:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %36, %30, %21
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(i16* %0) #0 comdat align 2 {
  %2 = alloca i16*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store i16* %0, i16** %2, align 8
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i16*, i16** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds i16, i16* %6, i64 %7
  store i16 0, i16* %4, align 2
  %9 = call zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(i16* dereferenceable(2) %8, i16* dereferenceable(2) %4) #10
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %3, align 8
  br label %5

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt11char_traitsIDsE4findEPKDsmRS1_(i16* %0, i64 %1, i16* dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i64 %1, i64* %6, align 8
  store i16* %2, i16** %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i16*, i16** %5, align 8
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds i16, i16* %14, i64 %15
  %17 = load i16*, i16** %7, align 8
  %18 = call zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(i16* dereferenceable(2) %16, i16* dereferenceable(2) %17) #10
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i16*, i16** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds i16, i16* %20, i64 %21
  store i16* %22, i16** %4, align 8
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, i64* %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %8, align 8
  br label %9

27:                                               ; preds = %9
  store i16* null, i16** %4, align 8
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i16*, i16** %4, align 8
  ret i16* %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt11char_traitsIDsE4moveEPDsPKDsm(i16* %0, i16* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i16*, i16** %5, align 8
  store i16* %11, i16** %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load i16*, i16** %5, align 8
  %14 = bitcast i16* %13 to i8*
  %15 = load i16*, i16** %6, align 8
  %16 = bitcast i16* %15 to i8*
  %17 = load i64, i64* %7, align 8
  %18 = mul i64 %17, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %16, i64 %18, i1 false)
  %19 = bitcast i8* %14 to i16*
  store i16* %19, i16** %4, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i16*, i16** %4, align 8
  ret i16* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(i16* %0, i16* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i16*, i16** %5, align 8
  store i16* %11, i16** %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load i16*, i16** %5, align 8
  %14 = bitcast i16* %13 to i8*
  %15 = load i16*, i16** %6, align 8
  %16 = bitcast i16* %15 to i8*
  %17 = load i64, i64* %7, align 8
  %18 = mul i64 %17, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %16, i64 %18, i1 false)
  %19 = bitcast i8* %14 to i16*
  store i16* %19, i16** %4, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i16*, i16** %4, align 8
  ret i16* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt11char_traitsIDsE6assignEPDsmDs(i16* %0, i64 %1, i16 zeroext %2) #0 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i64 %1, i64* %5, align 8
  store i16 %2, i16* %6, align 2
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i16*, i16** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds i16, i16* %13, i64 %14
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %15, i16* dereferenceable(2) %6) #10
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %7, align 8
  br label %8

19:                                               ; preds = %8
  %20 = load i16*, i16** %4, align 8
  ret i16* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i16 @_ZNSt11char_traitsIDsE12to_char_typeERKt(i16* dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = load i16, i16* %3, align 2
  ret i16 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i16 @_ZNSt11char_traitsIDsE11to_int_typeERKDs(i16* dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = load i16, i16* %3, align 2
  ret i16 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIDsE11eq_int_typeERKtS2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16*, i16** %4, align 8
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i16 @_ZNSt11char_traitsIDsE3eofEv() #0 comdat align 2 {
  ret i16 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i16 @_ZNSt11char_traitsIDsE7not_eofERKt(i16* dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca i16*, align 8
  %3 = alloca i16, align 2
  store i16* %0, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = call zeroext i16 @_ZNSt11char_traitsIDsE3eofEv() #10
  store i16 %5, i16* %3, align 2
  %6 = call zeroext i1 @_ZNSt11char_traitsIDsE11eq_int_typeERKtS2_(i16* dereferenceable(2) %4, i16* dereferenceable(2) %3) #10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load i16*, i16** %2, align 8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIDiE6assignERDiRKDi(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIDiE2eqERKDiS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIDiE2ltERKDiS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIDiE7compareEPKDiS2_m(i32* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32*, i32** %6, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = call zeroext i1 @_ZNSt11char_traitsIDiE2ltERKDiS2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %19) #10
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, i32* %4, align 4
  br label %37

22:                                               ; preds = %13
  %23 = load i32*, i32** %6, align 8
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32*, i32** %5, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = call zeroext i1 @_ZNSt11char_traitsIDiE2ltERKDiS2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %28) #10
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %37

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %8, align 8
  br label %9

36:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %36, %30, %21
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIDiE6lengthEPKDi(i32* %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32*, i32** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32 0, i32* %4, align 4
  %9 = call zeroext i1 @_ZNSt11char_traitsIDiE2eqERKDiS2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4) #10
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %3, align 8
  br label %5

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIDiE4findEPKDimRS1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = load i32*, i32** %7, align 8
  %18 = call zeroext i1 @_ZNSt11char_traitsIDiE2eqERKDiS2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17) #10
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32*, i32** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  store i32* %22, i32** %4, align 8
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, i64* %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %8, align 8
  br label %9

27:                                               ; preds = %9
  store i32* null, i32** %4, align 8
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32*, i32** %4, align 8
  ret i32* %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIDiE4moveEPDiPKDim(i32* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = load i32*, i32** %6, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i64, i64* %7, align 8
  %18 = mul i64 %17, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %16, i64 %18, i1 false)
  %19 = bitcast i8* %14 to i32*
  store i32* %19, i32** %4, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i32*, i32** %4, align 8
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIDiE4copyEPDiPKDim(i32* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = load i32*, i32** %6, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i64, i64* %7, align 8
  %18 = mul i64 %17, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %16, i64 %18, i1 false)
  %19 = bitcast i8* %14 to i32*
  store i32* %19, i32** %4, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i32*, i32** %4, align 8
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt11char_traitsIDiE6assignEPDimDi(i32* %0, i64 %1, i32 zeroext %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32*, i32** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(i32* dereferenceable(4) %15, i32* dereferenceable(4) %6) #10
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %7, align 8
  br label %8

19:                                               ; preds = %8
  %20 = load i32*, i32** %4, align 8
  ret i32* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i32 @_ZNSt11char_traitsIDiE12to_char_typeERKj(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIDiE11to_int_typeERKDi(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11char_traitsIDiE11eq_int_typeERKjS2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIDiE3eofEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIDiE7not_eofERKj(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = call i32 @_ZNSt11char_traitsIDiE3eofEv() #10
  store i32 %5, i32* %3, align 4
  %6 = call zeroext i1 @_ZNSt11char_traitsIDiE11eq_int_typeERKjS2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3) #10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSt16__convert_from_vRKP15__locale_structPciPKcz(%struct.__locale_struct** dereferenceable(8) %0, i8* %1, i32 %2, i8* %3, ...) #0 comdat {
  %5 = alloca %struct.__locale_struct**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.__locale_struct*, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store %struct.__locale_struct** %0, %struct.__locale_struct*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %12 = load %struct.__locale_struct**, %struct.__locale_struct*** %5, align 8
  %13 = load %struct.__locale_struct*, %struct.__locale_struct** %12, align 8
  %14 = call %struct.__locale_struct* @__uselocale(%struct.__locale_struct* %13) #10
  store %struct.__locale_struct* %14, %struct.__locale_struct** %9, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(i8* %17, i64 %19, i8* %20, %struct.__va_list_tag* %21) #10
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %24 = bitcast %struct.__va_list_tag* %23 to i8*
  call void @llvm.va_end(i8* %24)
  %25 = load %struct.__locale_struct*, %struct.__locale_struct** %9, align 8
  %26 = call %struct.__locale_struct* @__uselocale(%struct.__locale_struct* %25) #10
  %27 = load i32, i32* %11, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare dso_local %struct.__locale_struct* @__uselocale(%struct.__locale_struct*) #5

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL18__gthread_active_pv() #0 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @__pthread_key_create(i32*, void (i8*)*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL16__gthread_createPmPFPvS0_ES0_(i64* %0, i8* (i8*)* %1, i8* %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i8* (i8*)*, align 8
  %6 = alloca i8*, align 8
  store i64* %0, i64** %4, align 8
  store i8* (i8*)* %1, i8* (i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i8* (i8*)*, i8* (i8*)** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @pthread_create(i64* %7, %union.pthread_attr_t* null, i8* (i8*)* %8, i8* %9) #10
  ret i32 %10
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #5

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL14__gthread_joinmPPv(i64 %0, i8** %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8**, align 8
  store i64 %0, i64* %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = call i32 @pthread_join(i64 %5, i8** %6)
  ret i32 %7
}

declare extern_weak dso_local i32 @pthread_join(i64, i8**) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL16__gthread_detachm(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i32 @pthread_detach(i64 %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_detach(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL15__gthread_equalmm(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @pthread_equal(i64 %5, i64 %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_equal(i64, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_ZL14__gthread_selfv() #0 {
  %1 = call i64 @pthread_self() #10
  ret i64 %1
}

; Function Attrs: nounwind
declare extern_weak dso_local i64 @pthread_self() #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL15__gthread_yieldv() #0 {
  %1 = call i32 @sched_yield() #10
  ret i32 %1
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @sched_yield() #5

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL14__gthread_oncePiPFvvE(i32* %0, void ()* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca void ()*, align 8
  store i32* %0, i32** %4, align 8
  store void ()* %1, void ()** %5, align 8
  %6 = call i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = load void ()*, void ()** %5, align 8
  %11 = call i32 @pthread_once(i32* %9, void ()* %10)
  store i32 %11, i32* %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare extern_weak dso_local i32 @pthread_once(i32*, void ()*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL20__gthread_key_createPjPFvPvE(i32* %0, void (i8*)* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca void (i8*)*, align 8
  store i32* %0, i32** %3, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load void (i8*)*, void (i8*)** %4, align 8
  %7 = call i32 @pthread_key_create(i32* %5, void (i8*)* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_key_create(i32*, void (i8*)*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL20__gthread_key_deletej(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @pthread_key_delete(i32 %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_key_delete(i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZL21__gthread_getspecificj(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i8* @pthread_getspecific(i32 %3) #10
  ret i8* %4
}

; Function Attrs: nounwind
declare extern_weak dso_local i8* @pthread_getspecific(i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL21__gthread_setspecificjPKv(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @pthread_setspecific(i32 %5, i8* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_setspecific(i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL29__gthread_mutex_init_functionP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %2, align 8
  %3 = call i32 @_ZL18__gthread_active_pv()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %2, align 8
  %7 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %6, %union.pthread_mutexattr_t* null) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL23__gthread_mutex_destroyP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %7) #10
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #10
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_trylock(%union.pthread_mutex_t* %7) #10
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_trylock(%union.pthread_mutex_t*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL25__gthread_mutex_timedlockP15pthread_mutex_tPK8timespec(%union.pthread_mutex_t* %0, %struct.timespec* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  %5 = alloca %struct.timespec*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  store %struct.timespec* %1, %struct.timespec** %5, align 8
  %6 = call i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %10 = load %struct.timespec*, %struct.timespec** %5, align 8
  %11 = call i32 @pthread_mutex_timedlock(%union.pthread_mutex_t* %9, %struct.timespec* %10) #10
  store i32 %11, i32* %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_timedlock(%union.pthread_mutex_t*, %struct.timespec*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %7) #10
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %2, align 8
  %3 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %2, align 8
  %4 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL33__gthread_recursive_mutex_trylockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %2, align 8
  %3 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %2, align 8
  %4 = call i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(%union.pthread_mutex_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL35__gthread_recursive_mutex_timedlockP15pthread_mutex_tPK8timespec(%union.pthread_mutex_t* %0, %struct.timespec* %1) #0 {
  %3 = alloca %union.pthread_mutex_t*, align 8
  %4 = alloca %struct.timespec*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  store %struct.timespec* %1, %struct.timespec** %4, align 8
  %5 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %6 = load %struct.timespec*, %struct.timespec** %4, align 8
  %7 = call i32 @_ZL25__gthread_mutex_timedlockP15pthread_mutex_tPK8timespec(%union.pthread_mutex_t* %5, %struct.timespec* %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %2, align 8
  %3 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %2, align 8
  %4 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL33__gthread_recursive_mutex_destroyP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %2, align 8
  %3 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %2, align 8
  %4 = call i32 @_ZL23__gthread_mutex_destroyP15pthread_mutex_t(%union.pthread_mutex_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL24__gthread_cond_broadcastP14pthread_cond_t(%union.pthread_cond_t* %0) #0 {
  %2 = alloca %union.pthread_cond_t*, align 8
  store %union.pthread_cond_t* %0, %union.pthread_cond_t** %2, align 8
  %3 = load %union.pthread_cond_t*, %union.pthread_cond_t** %2, align 8
  %4 = call i32 @pthread_cond_broadcast(%union.pthread_cond_t* %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_cond_broadcast(%union.pthread_cond_t*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL21__gthread_cond_signalP14pthread_cond_t(%union.pthread_cond_t* %0) #0 {
  %2 = alloca %union.pthread_cond_t*, align 8
  store %union.pthread_cond_t* %0, %union.pthread_cond_t** %2, align 8
  %3 = load %union.pthread_cond_t*, %union.pthread_cond_t** %2, align 8
  %4 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_cond_signal(%union.pthread_cond_t*) #5

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL19__gthread_cond_waitP14pthread_cond_tP15pthread_mutex_t(%union.pthread_cond_t* %0, %union.pthread_mutex_t* %1) #2 {
  %3 = alloca %union.pthread_cond_t*, align 8
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_cond_t* %0, %union.pthread_cond_t** %3, align 8
  store %union.pthread_mutex_t* %1, %union.pthread_mutex_t** %4, align 8
  %5 = load %union.pthread_cond_t*, %union.pthread_cond_t** %3, align 8
  %6 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %7 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %5, %union.pthread_mutex_t* %6)
  ret i32 %7
}

declare extern_weak dso_local i32 @pthread_cond_wait(%union.pthread_cond_t*, %union.pthread_mutex_t*) #3

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec(%union.pthread_cond_t* %0, %union.pthread_mutex_t* %1, %struct.timespec* %2) #2 {
  %4 = alloca %union.pthread_cond_t*, align 8
  %5 = alloca %union.pthread_mutex_t*, align 8
  %6 = alloca %struct.timespec*, align 8
  store %union.pthread_cond_t* %0, %union.pthread_cond_t** %4, align 8
  store %union.pthread_mutex_t* %1, %union.pthread_mutex_t** %5, align 8
  store %struct.timespec* %2, %struct.timespec** %6, align 8
  %7 = load %union.pthread_cond_t*, %union.pthread_cond_t** %4, align 8
  %8 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %5, align 8
  %9 = load %struct.timespec*, %struct.timespec** %6, align 8
  %10 = call i32 @pthread_cond_timedwait(%union.pthread_cond_t* %7, %union.pthread_mutex_t* %8, %struct.timespec* %9)
  ret i32 %10
}

declare extern_weak dso_local i32 @pthread_cond_timedwait(%union.pthread_cond_t*, %union.pthread_mutex_t*, %struct.timespec*) #3

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL29__gthread_cond_wait_recursiveP14pthread_cond_tP15pthread_mutex_t(%union.pthread_cond_t* %0, %union.pthread_mutex_t* %1) #2 {
  %3 = alloca %union.pthread_cond_t*, align 8
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_cond_t* %0, %union.pthread_cond_t** %3, align 8
  store %union.pthread_mutex_t* %1, %union.pthread_mutex_t** %4, align 8
  %5 = load %union.pthread_cond_t*, %union.pthread_cond_t** %3, align 8
  %6 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %7 = call i32 @_ZL19__gthread_cond_waitP14pthread_cond_tP15pthread_mutex_t(%union.pthread_cond_t* %5, %union.pthread_mutex_t* %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL22__gthread_cond_destroyP14pthread_cond_t(%union.pthread_cond_t* %0) #0 {
  %2 = alloca %union.pthread_cond_t*, align 8
  store %union.pthread_cond_t* %0, %union.pthread_cond_t** %2, align 8
  %3 = load %union.pthread_cond_t*, %union.pthread_cond_t** %2, align 8
  %4 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare extern_weak dso_local i32 @pthread_cond_destroy(%union.pthread_cond_t*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = atomicrmw volatile add i32* %7, i32 %9 acq_rel
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = atomicrmw volatile add i32* %7, i32 %9 acq_rel
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = call i32 @_ZL18__gthread_active_pv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %9, i32 %10)
  store i32 %11, i32* %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %13, i32 %14)
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = call i32 @_ZL18__gthread_active_pv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %4, align 4
  call void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32* %8, i32 %9)
  br label %13

10:                                               ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %4, align 4
  call void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32* %11, i32 %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt3absl(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub nsw i64 0, %3
  %5 = icmp slt i64 %3, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt3absx(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub nsw i64 0, %3
  %5 = icmp slt i64 %3, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local double @_ZSt3absd(double %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local float @_ZSt3absf(float %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local x86_fp80 @_ZSt3abse(x86_fp80 %0) #0 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt3absn(i64 %0, i64 %1) #0 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = bitcast i128* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 16
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %1, i64* %8, align 8
  %9 = load i128, i128* %4, align 16
  store i128 %9, i128* %5, align 16
  %10 = load i128, i128* %5, align 16
  %11 = icmp sge i128 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i128, i128* %5, align 16
  br label %17

14:                                               ; preds = %2
  %15 = load i128, i128* %5, align 16
  %16 = sub nsw i128 0, %15
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i128 [ %13, %12 ], [ %16, %14 ]
  store i128 %18, i128* %3, align 16
  %19 = bitcast i128* %3 to { i64, i64 }*
  %20 = load { i64, i64 }, { i64, i64 }* %19, align 16
  ret { i64, i64 } %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local fp128 @_ZSt3absg(fp128 %0) #0 comdat {
  %2 = alloca fp128, align 16
  store fp128 %0, fp128* %2, align 16
  %3 = load fp128, fp128* %2, align 16
  %4 = fcmp olt fp128 %3, 0xL00000000000000000000000000000000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load fp128, fp128* %2, align 16
  %7 = fneg fp128 %6
  br label %10

8:                                                ; preds = %1
  %9 = load fp128, fp128* %2, align 16
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi fp128 [ %7, %5 ], [ %9, %8 ]
  ret fp128 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt3divll(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %struct.ldiv_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call { i64, i64 } @ldiv(i64 %6, i64 %7) #20
  %9 = bitcast %struct.ldiv_t* %3 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %8, 0
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %8, 1
  store i64 %13, i64* %12, align 8
  %14 = bitcast %struct.ldiv_t* %3 to { i64, i64 }*
  %15 = load { i64, i64 }, { i64, i64 }* %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: nounwind readnone
declare dso_local { i64, i64 } @ldiv(i64, i64) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN9__gnu_cxx3divExx(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %struct.lldiv_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = sdiv i64 %6, %7
  %9 = getelementptr inbounds %struct.lldiv_t, %struct.lldiv_t* %3, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  %13 = getelementptr inbounds %struct.lldiv_t, %struct.lldiv_t* %3, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = bitcast %struct.lldiv_t* %3 to { i64, i64 }*
  %15 = load { i64, i64 }, { i64, i64 }* %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i8*, i8**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct._Save_errno, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant.75", align 1
  %18 = alloca %"struct.std::is_same", align 1
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* %13)
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i8* %20, i8** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* %13) #10
  br label %64

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same"* %18 to %"struct.std::integral_constant.75"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i64*, i64** %9, align 8
  %54 = icmp ne i64* %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i8*, i8** %12, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i64*, i64** %9, align 8
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = load i32, i32* %11, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* %13) #10
  ret i32 %63

64:                                               ; preds = %30
  %65 = load i8*, i8** %15, align 8
  %66 = load i32, i32* %16, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx114stolERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i8*, i8**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct._Save_errno.76, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.77", align 1
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.76* %13)
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i8* %20, i8** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.76* %13) #10
  br label %63

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.77"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8*, i8** %12, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i64*, i64** %9, align 8
  store i64 %59, i64* %60, align 8
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.76* %13) #10
  ret i64 %62

63:                                               ; preds = %30
  %64 = load i8*, i8** %15, align 8
  %65 = load i32, i32* %16, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoul, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i8*, i8**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct._Save_errno.78, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.79", align 1
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.78* %13)
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i8* %20, i8** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.78* %13) #10
  br label %63

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.79"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8*, i8** %12, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i64*, i64** %9, align 8
  store i64 %59, i64* %60, align 8
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.78* %13) #10
  ret i64 %62

63:                                               ; preds = %30
  %64 = load i8*, i8** %15, align 8
  %65 = load i32, i32* %16, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoll, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i8*, i8**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct._Save_errno.80, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.81", align 1
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.80* %13)
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i8* %20, i8** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.80* %13) #10
  br label %63

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.81"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8*, i8** %12, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i64*, i64** %9, align 8
  store i64 %59, i64* %60, align 8
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.80* %13) #10
  ret i64 %62

63:                                               ; preds = %30
  %64 = load i8*, i8** %15, align 8
  %65 = load i32, i32* %16, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx116stoullERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoull, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i8*, i8**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct._Save_errno.82, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.83", align 1
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.82* %13)
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i8* %20, i8** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.82* %13) #10
  br label %63

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.83"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8*, i8** %12, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i64*, i64** %9, align 8
  store i64 %59, i64* %60, align 8
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.82* %13) #10
  ret i64 %62

63:                                               ; preds = %30
  %64 = load i8*, i8** %15, align 8
  %65 = load i32, i32* %16, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1) #2 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #10
  %7 = load i64*, i64** %4, align 8
  %8 = call float @_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(float (i8*, i8**)* @strtof, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %6, i64* %7)
  ret float %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(float (i8*, i8**)* %0, i8* %1, i8* %2, i64* %3) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca float (i8*, i8**)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct._Save_errno.84, align 4
  %12 = alloca float, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::integral_constant", align 1
  %16 = alloca %"struct.std::is_same.85", align 1
  store float (i8*, i8**)* %0, float (i8*, i8**)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.84* %11)
  %17 = load float (i8*, i8**)*, float (i8*, i8**)** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = invoke float %17(i8* %18, i8** %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  store float %19, float* %12, align 4
  %21 = load i8*, i8** %10, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %25) #19
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %42, %35, %24, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.84* %11) #10
  br label %60

31:                                               ; preds = %20
  %32 = call i32* @__errno_location() #20
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load float, float* %12, align 4
  %37 = bitcast %"struct.std::is_same.85"* %16 to %"struct.std::integral_constant"*
  %38 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE(float %36)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i1 [ true, %31 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %43) #19
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load float, float* %12, align 4
  store float %46, float* %9, align 4
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load float, float* %9, align 4
  call void @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.84* %11) #10
  ret float %59

60:                                               ; preds = %27
  %61 = load i8*, i8** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: nounwind
declare dso_local float @strtof(i8*, i8**) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1) #2 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #10
  %7 = load i64*, i64** %4, align 8
  %8 = call double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(double (i8*, i8**)* @strtod, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* %6, i64* %7)
  ret double %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(double (i8*, i8**)* %0, i8* %1, i8* %2, i64* %3) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca double (i8*, i8**)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct._Save_errno.86, align 4
  %12 = alloca double, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::integral_constant", align 1
  %16 = alloca %"struct.std::is_same.87", align 1
  store double (i8*, i8**)* %0, double (i8*, i8**)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.86* %11)
  %17 = load double (i8*, i8**)*, double (i8*, i8**)** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = invoke double %17(i8* %18, i8** %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  store double %19, double* %12, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %25) #19
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %42, %35, %24, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.86* %11) #10
  br label %60

31:                                               ; preds = %20
  %32 = call i32* @__errno_location() #20
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load double, double* %12, align 8
  %37 = bitcast %"struct.std::is_same.87"* %16 to %"struct.std::integral_constant"*
  %38 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double %36)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i1 [ true, %31 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %43) #19
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load double, double* %12, align 8
  store double %46, double* %9, align 8
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load double, double* %9, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.86* %11) #10
  ret double %59

60:                                               ; preds = %27
  %61 = load i8*, i8** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local x86_fp80 @_ZNSt7__cxx115stoldERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1) #2 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #10
  %7 = load i64*, i64** %4, align 8
  %8 = call x86_fp80 @_ZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(x86_fp80 (i8*, i8**)* @strtold, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* %6, i64* %7)
  ret x86_fp80 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local x86_fp80 @_ZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(x86_fp80 (i8*, i8**)* %0, i8* %1, i8* %2, i64* %3) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca x86_fp80 (i8*, i8**)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca i8*, align 8
  %11 = alloca %struct._Save_errno.88, align 4
  %12 = alloca x86_fp80, align 16
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::integral_constant", align 1
  %16 = alloca %"struct.std::is_same.89", align 1
  store x86_fp80 (i8*, i8**)* %0, x86_fp80 (i8*, i8**)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.88* %11)
  %17 = load x86_fp80 (i8*, i8**)*, x86_fp80 (i8*, i8**)** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = invoke x86_fp80 %17(i8* %18, i8** %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  store x86_fp80 %19, x86_fp80* %12, align 16
  %21 = load i8*, i8** %10, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %25) #19
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %42, %35, %24, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.88* %11) #10
  br label %60

31:                                               ; preds = %20
  %32 = call i32* @__errno_location() #20
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load x86_fp80, x86_fp80* %12, align 16
  %37 = bitcast %"struct.std::is_same.89"* %16 to %"struct.std::integral_constant"*
  %38 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb0EE(x86_fp80 %36)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i1 [ true, %31 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %43) #19
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load x86_fp80, x86_fp80* %12, align 16
  store x86_fp80 %46, x86_fp80* %9, align 16
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load x86_fp80, x86_fp80* %9, align 16
  call void @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.88* %11) #10
  ret x86_fp80 %59

60:                                               ; preds = %27
  %61 = load i8*, i8** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret %0, i32 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i64 %2, i8* %3, ...) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %15, i8** %5, align 8
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = load i64, i64* %7, align 8
  %17 = mul i64 1, %16
  %18 = alloca i8, i64 %17, align 16
  store i8* %18, i8** %9, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %20 = bitcast %struct.__va_list_tag* %19 to i8*
  call void @llvm.va_start(i8* %20)
  %21 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %6, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %26 = call i32 %21(i8* %22, i64 %23, i8* %24, %struct.__va_list_tag* %25)
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_end(i8* %28)
  %29 = load i8*, i8** %9, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %29, i8* %33, %"class.std::allocator"* dereferenceable(1) %12)
          to label %34 unwind label %35

34:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #10
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #10
  br label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(%"class.std::__cxx11::basic_string"* noalias sret %0, i32 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(%"class.std::__cxx11::basic_string"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(%"class.std::__cxx11::basic_string"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEy(%"class.std::__cxx11::basic_string"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEf(%"class.std::__cxx11::basic_string"* noalias sret %0, float %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store float %1, float* %4, align 4
  store i32 58, i32* %5, align 4
  %7 = load float, float* %4, align 4
  %8 = fpext float %7 to double
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), double %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEd(%"class.std::__cxx11::basic_string"* noalias sret %0, double %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store double %1, double* %4, align 8
  store i32 328, i32* %5, align 4
  %7 = load double, double* %4, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 328, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), double %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEe(%"class.std::__cxx11::basic_string"* noalias sret %0, x86_fp80 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  store i32 4952, i32* %5, align 4
  %7 = load x86_fp80, x86_fp80* %4, align 16
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 4952, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), x86_fp80 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %8 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* @wcstol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i64* %9, i32 %10)
  ret i32 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* %0, i8* %1, i32* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i32*, i32**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %struct._Save_errno.90, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant.75", align 1
  %18 = alloca %"struct.std::is_same", align 1
  store i64 (i32*, i32**, i32)* %0, i64 (i32*, i32**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.90* %13)
  %19 = load i64 (i32*, i32**, i32)*, i64 (i32*, i32**, i32)** %6, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i32* %20, i32** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i32*, i32** %12, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.90* %13) #10
  br label %65

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same"* %18 to %"struct.std::integral_constant.75"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i64*, i64** %9, align 8
  %54 = icmp ne i64* %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i32*, i32** %12, align 8
  %57 = load i32*, i32** %8, align 8
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 4
  %62 = load i64*, i64** %9, align 8
  store i64 %61, i64* %62, align 8
  br label %63

63:                                               ; preds = %55, %52
  %64 = load i32, i32* %11, align 4
  call void @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.90* %13) #10
  ret i32 %64

65:                                               ; preds = %30
  %66 = load i8*, i8** %15, align 8
  %67 = load i32, i32* %16, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

; Function Attrs: nounwind
declare dso_local i64 @wcstol(i32*, i32**, i32) #5

; Function Attrs: nounwind
declare dso_local i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx114stolERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %8 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* @wcstol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* %0, i8* %1, i32* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i32*, i32**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct._Save_errno.91, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.77", align 1
  store i64 (i32*, i32**, i32)* %0, i64 (i32*, i32**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.91* %13)
  %19 = load i64 (i32*, i32**, i32)*, i64 (i32*, i32**, i32)** %6, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i32* %20, i32** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i32*, i32** %12, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.91* %13) #10
  br label %64

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.77"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32*, i32** %12, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  %61 = load i64*, i64** %9, align 8
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.91* %13) #10
  ret i64 %63

64:                                               ; preds = %30
  %65 = load i8*, i8** %15, align 8
  %66 = load i32, i32* %16, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx115stoulERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %8 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* @wcstoul, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* %0, i8* %1, i32* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i32*, i32**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct._Save_errno.92, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.79", align 1
  store i64 (i32*, i32**, i32)* %0, i64 (i32*, i32**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.92* %13)
  %19 = load i64 (i32*, i32**, i32)*, i64 (i32*, i32**, i32)** %6, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i32* %20, i32** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i32*, i32** %12, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.92* %13) #10
  br label %64

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.79"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32*, i32** %12, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  %61 = load i64*, i64** %9, align 8
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.92* %13) #10
  ret i64 %63

64:                                               ; preds = %30
  %65 = load i8*, i8** %15, align 8
  %66 = load i32, i32* %16, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: nounwind
declare dso_local i64 @wcstoul(i32*, i32**, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %8 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* @wcstoll, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* %0, i8* %1, i32* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i32*, i32**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct._Save_errno.93, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.81", align 1
  store i64 (i32*, i32**, i32)* %0, i64 (i32*, i32**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.93* %13)
  %19 = load i64 (i32*, i32**, i32)*, i64 (i32*, i32**, i32)** %6, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i32* %20, i32** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i32*, i32** %12, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.93* %13) #10
  br label %64

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.81"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32*, i32** %12, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  %61 = load i64*, i64** %9, align 8
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.93* %13) #10
  ret i64 %63

64:                                               ; preds = %30
  %65 = load i8*, i8** %15, align 8
  %66 = load i32, i32* %16, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: nounwind
declare dso_local i64 @wcstoll(i32*, i32**, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx116stoullERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPmi(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1, i32 %2) #2 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %8 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %7) #10
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i64 @_ZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* @wcstoull, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* %8, i64* %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i32*, i32**, i32)* %0, i8* %1, i32* %2, i64* %3, i32 %4) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i32*, i32**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct._Save_errno.94, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::is_same.83", align 1
  store i64 (i32*, i32**, i32)* %0, i64 (i32*, i32**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.94* %13)
  %19 = load i64 (i32*, i32**, i32)*, i64 (i32*, i32**, i32)** %6, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke i64 %19(i32* %20, i32** %12, i32 %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i32*, i32** %12, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = icmp eq i32* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %28) #19
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.94* %13) #10
  br label %64

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.83"* %18 to %"struct.std::integral_constant"*
  %41 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE(i64 %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %46) #19
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32*, i32** %12, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  %61 = load i64*, i64** %9, align 8
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.94* %13) #10
  ret i64 %63

64:                                               ; preds = %30
  %65 = load i8*, i8** %15, align 8
  %66 = load i32, i32* %16, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: nounwind
declare dso_local i64 @wcstoull(i32*, i32**, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNSt7__cxx114stofERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPm(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1) #2 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %3, align 8
  %6 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %5) #10
  %7 = load i64*, i64** %4, align 8
  %8 = call float @_ZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(float (i32*, i32**)* @wcstof, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32* %6, i64* %7)
  ret float %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(float (i32*, i32**)* %0, i8* %1, i32* %2, i64* %3) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca float (i32*, i32**)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca float, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct._Save_errno.95, align 4
  %12 = alloca float, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::integral_constant", align 1
  %16 = alloca %"struct.std::is_same.85", align 1
  store float (i32*, i32**)* %0, float (i32*, i32**)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.95* %11)
  %17 = load float (i32*, i32**)*, float (i32*, i32**)** %5, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = invoke float %17(i32* %18, i32** %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  store float %19, float* %12, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %25) #19
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %42, %35, %24, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.95* %11) #10
  br label %61

31:                                               ; preds = %20
  %32 = call i32* @__errno_location() #20
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load float, float* %12, align 4
  %37 = bitcast %"struct.std::is_same.85"* %16 to %"struct.std::integral_constant"*
  %38 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE(float %36)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i1 [ true, %31 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %43) #19
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load float, float* %12, align 4
  store float %46, float* %9, align 4
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = load i64*, i64** %8, align 8
  store i64 %57, i64* %58, align 8
  br label %59

59:                                               ; preds = %51, %48
  %60 = load float, float* %9, align 4
  call void @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.95* %11) #10
  ret float %60

61:                                               ; preds = %27
  %62 = load i8*, i8** %13, align 8
  %63 = load i32, i32* %14, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: nounwind
declare dso_local float @wcstof(i32*, i32**) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local double @_ZNSt7__cxx114stodERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPm(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1) #2 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %3, align 8
  %6 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %5) #10
  %7 = load i64*, i64** %4, align 8
  %8 = call double @_ZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(double (i32*, i32**)* @wcstod, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32* %6, i64* %7)
  ret double %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local double @_ZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(double (i32*, i32**)* %0, i8* %1, i32* %2, i64* %3) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca double (i32*, i32**)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct._Save_errno.96, align 4
  %12 = alloca double, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::integral_constant", align 1
  %16 = alloca %"struct.std::is_same.87", align 1
  store double (i32*, i32**)* %0, double (i32*, i32**)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.96* %11)
  %17 = load double (i32*, i32**)*, double (i32*, i32**)** %5, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = invoke double %17(i32* %18, i32** %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  store double %19, double* %12, align 8
  %21 = load i32*, i32** %10, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %25) #19
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %42, %35, %24, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.96* %11) #10
  br label %61

31:                                               ; preds = %20
  %32 = call i32* @__errno_location() #20
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load double, double* %12, align 8
  %37 = bitcast %"struct.std::is_same.87"* %16 to %"struct.std::integral_constant"*
  %38 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double %36)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i1 [ true, %31 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %43) #19
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load double, double* %12, align 8
  store double %46, double* %9, align 8
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = load i64*, i64** %8, align 8
  store i64 %57, i64* %58, align 8
  br label %59

59:                                               ; preds = %51, %48
  %60 = load double, double* %9, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.96* %11) #10
  ret double %60

61:                                               ; preds = %27
  %62 = load i8*, i8** %13, align 8
  %63 = load i32, i32* %14, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: nounwind
declare dso_local double @wcstod(i32*, i32**) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local x86_fp80 @_ZNSt7__cxx115stoldERKNS_12basic_stringIwSt11char_traitsIwESaIwEEEPm(%"class.std::__cxx11::basic_string.3"* dereferenceable(32) %0, i64* %1) #2 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %3, align 8
  %6 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(%"class.std::__cxx11::basic_string.3"* %5) #10
  %7 = load i64*, i64** %4, align 8
  %8 = call x86_fp80 @_ZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(x86_fp80 (i32*, i32**)* @wcstold, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* %6, i64* %7)
  ret x86_fp80 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local x86_fp80 @_ZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(x86_fp80 (i32*, i32**)* %0, i8* %1, i32* %2, i64* %3) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca x86_fp80 (i32*, i32**)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32*, align 8
  %11 = alloca %struct._Save_errno.97, align 4
  %12 = alloca x86_fp80, align 16
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::integral_constant", align 1
  %16 = alloca %"struct.std::is_same.89", align 1
  store x86_fp80 (i32*, i32**)* %0, x86_fp80 (i32*, i32**)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.97* %11)
  %17 = load x86_fp80 (i32*, i32**)*, x86_fp80 (i32*, i32**)** %5, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = invoke x86_fp80 %17(i32* %18, i32** %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  store x86_fp80 %19, x86_fp80* %12, align 16
  %21 = load i32*, i32** %10, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %25) #19
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %42, %35, %24, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.97* %11) #10
  br label %61

31:                                               ; preds = %20
  %32 = call i32* @__errno_location() #20
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load x86_fp80, x86_fp80* %12, align 16
  %37 = bitcast %"struct.std::is_same.89"* %16 to %"struct.std::integral_constant"*
  %38 = invoke zeroext i1 @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb0EE(x86_fp80 %36)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i1 [ true, %31 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %43) #19
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load x86_fp80, x86_fp80* %12, align 16
  store x86_fp80 %46, x86_fp80* %9, align 16
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = load i64*, i64** %8, align 8
  store i64 %57, i64* %58, align 8
  br label %59

59:                                               ; preds = %51, %48
  %60 = load x86_fp80, x86_fp80* %9, align 16
  call void @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.97* %11) #10
  ret x86_fp80 %60

61:                                               ; preds = %27
  %62 = load i8*, i8** %13, align 8
  %63 = load i32, i32* %14, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @wcstold(i32*, i32**) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEi(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i32 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 16, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.str.16, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* %1, i64 %2, i32* %3, ...) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.4", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %15, i8** %5, align 8
  store i32 (i32*, i64, i32*, %struct.__va_list_tag*)* %1, i32 (i32*, i64, i32*, %struct.__va_list_tag*)** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32* %3, i32** %8, align 8
  %16 = load i64, i64* %7, align 8
  %17 = mul i64 4, %16
  %18 = alloca i8, i64 %17, align 16
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %9, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %21 = bitcast %struct.__va_list_tag* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = load i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)** %6, align 8
  %23 = load i32*, i32** %9, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %27 = call i32 %22(i32* %23, i64 %24, i32* %25, %struct.__va_list_tag* %26)
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %29 = bitcast %struct.__va_list_tag* %28 to i8*
  call void @llvm.va_end(i8* %29)
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  call void @_ZNSaIwEC1Ev(%"class.std::allocator.4"* %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IPwvEET_S7_RKS3_(%"class.std::__cxx11::basic_string.3"* %0, i32* %30, i32* %34, %"class.std::allocator.4"* dereferenceable(1) %12)
          to label %35 unwind label %36

35:                                               ; preds = %4
  call void @_ZNSaIwED1Ev(%"class.std::allocator.4"* %12) #10
  ret void

36:                                               ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %13, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %14, align 4
  call void @_ZNSaIwED1Ev(%"class.std::allocator.4"* %12) #10
  br label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: nounwind
declare dso_local i32 @vswprintf(i32*, i64, i32*, %struct.__va_list_tag*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEj(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i32 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 16, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.str.17, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEl(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.18, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEm(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.19, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEx(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.20, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEy(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i64 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.str.21, i64 0, i64 0), i64 %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEf(%"class.std::__cxx11::basic_string.3"* noalias sret %0, float %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store float %1, float* %4, align 4
  store i32 58, i32* %5, align 4
  %7 = load float, float* %4, align 4
  %8 = fpext float %7 to double
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 58, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.str.22, i64 0, i64 0), double %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEd(%"class.std::__cxx11::basic_string.3"* noalias sret %0, double %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store double %1, double* %4, align 8
  store i32 328, i32* %5, align 4
  %7 = load double, double* %4, align 8
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 328, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.str.22, i64 0, i64 0), double %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110to_wstringEe(%"class.std::__cxx11::basic_string.3"* noalias sret %0, x86_fp80 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %6, i8** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  store i32 4952, i32* %5, align 4
  %7 = load x86_fp80, x86_fp80* %4, align 16
  call void (%"class.std::__cxx11::basic_string.3"*, i32 (i32*, i64, i32*, %struct.__va_list_tag*)*, i64, i32*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string.3"* sret %0, i32 (i32*, i64, i32*, %struct.__va_list_tag*)* @vswprintf, i64 4952, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.str.23, i64 0, i64 0), x86_fp80 %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIbEclEb(%"struct.std::hash"* %0, i1 zeroext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::hash"* %0, %"struct.std::hash"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.std::hash"*, %"struct.std::hash"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIcEclEc(%"struct.std::hash.8"* %0, i8 signext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.8"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::hash.8"* %0, %"struct.std::hash.8"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.std::hash.8"*, %"struct.std::hash.8"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIaEclEa(%"struct.std::hash.10"* %0, i8 signext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.10"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::hash.10"* %0, %"struct.std::hash.10"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.std::hash.10"*, %"struct.std::hash.10"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIhEclEh(%"struct.std::hash.12"* %0, i8 zeroext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.12"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::hash.12"* %0, %"struct.std::hash.12"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.std::hash.12"*, %"struct.std::hash.12"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIwEclEw(%"struct.std::hash.14"* %0, i32 signext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.14"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::hash.14"* %0, %"struct.std::hash.14"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::hash.14"*, %"struct.std::hash.14"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIDsEclEDs(%"struct.std::hash.16"* %0, i16 zeroext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.16"*, align 8
  %4 = alloca i16, align 2
  store %"struct.std::hash.16"* %0, %"struct.std::hash.16"** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %"struct.std::hash.16"*, %"struct.std::hash.16"** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = zext i16 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIDiEclEDi(%"struct.std::hash.18"* %0, i32 zeroext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.18"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::hash.18"* %0, %"struct.std::hash.18"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::hash.18"*, %"struct.std::hash.18"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIsEclEs(%"struct.std::hash.20"* %0, i16 signext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.20"*, align 8
  %4 = alloca i16, align 2
  store %"struct.std::hash.20"* %0, %"struct.std::hash.20"** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %"struct.std::hash.20"*, %"struct.std::hash.20"** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = sext i16 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIiEclEi(%"struct.std::hash.22"* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.22"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::hash.22"* %0, %"struct.std::hash.22"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::hash.22"*, %"struct.std::hash.22"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIlEclEl(%"struct.std::hash.24"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.24"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::hash.24"* %0, %"struct.std::hash.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::hash.24"*, %"struct.std::hash.24"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIxEclEx(%"struct.std::hash.26"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.26"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::hash.26"* %0, %"struct.std::hash.26"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::hash.26"*, %"struct.std::hash.26"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashItEclEt(%"struct.std::hash.28"* %0, i16 zeroext %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.28"*, align 8
  %4 = alloca i16, align 2
  store %"struct.std::hash.28"* %0, %"struct.std::hash.28"** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %"struct.std::hash.28"*, %"struct.std::hash.28"** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = zext i16 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIjEclEj(%"struct.std::hash.30"* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.30"*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::hash.30"* %0, %"struct.std::hash.30"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.std::hash.30"*, %"struct.std::hash.30"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashImEclEm(%"struct.std::hash.32"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.32"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::hash.32"* %0, %"struct.std::hash.32"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::hash.32"*, %"struct.std::hash.32"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIyEclEy(%"struct.std::hash.34"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::hash.34"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::hash.34"* %0, %"struct.std::hash.34"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::hash.34"*, %"struct.std::hash.34"** %3, align 8
  %6 = load i64, i64* %4, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashInEclEn(%"struct.std::hash.36"* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca %"struct.std::hash.36"*, align 8
  %6 = alloca i128, align 16
  %7 = bitcast i128* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load i128, i128* %4, align 16
  store %"struct.std::hash.36"* %0, %"struct.std::hash.36"** %5, align 8
  store i128 %10, i128* %6, align 16
  %11 = load %"struct.std::hash.36"*, %"struct.std::hash.36"** %5, align 8
  %12 = load i128, i128* %6, align 16
  %13 = trunc i128 %12 to i64
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIoEclEo(%"struct.std::hash.38"* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca %"struct.std::hash.38"*, align 8
  %6 = alloca i128, align 16
  %7 = bitcast i128* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load i128, i128* %4, align 16
  store %"struct.std::hash.38"* %0, %"struct.std::hash.38"** %5, align 8
  store i128 %10, i128* %6, align 16
  %11 = load %"struct.std::hash.38"*, %"struct.std::hash.38"** %5, align 8
  %12 = load i128, i128* %6, align 16
  %13 = trunc i128 %12 to i64
  ret i64 %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_ZSt11_Hash_bytesPKvmm(i8* %7, i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt14_Fnv_hash_impl4hashEPKvmm(i8* %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_ZSt15_Fnv_hash_bytesPKvmm(i8* %7, i64 %8, i64 %9)
  ret i64 %10
}

declare dso_local i64 @_ZSt15_Fnv_hash_bytesPKvmm(i8*, i64, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIfEclEf(%"struct.std::hash.40"* %0, float %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash.40"*, align 8
  %4 = alloca float, align 4
  store %"struct.std::hash.40"* %0, %"struct.std::hash.40"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"struct.std::hash.40"*, %"struct.std::hash.40"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = invoke i64 @_ZNSt10_Hash_impl4hashIfEEmRKT_(float* dereferenceable(4) %4)
          to label %10 unwind label %14

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i64 [ %9, %10 ], [ 0, %11 ]
  ret i64 %13

14:                                               ; preds = %8
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt10_Hash_impl4hashIfEEmRKT_(float* dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  %4 = bitcast float* %3 to i8*
  %5 = call i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %4, i64 4, i64 3339675911)
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashIdEclEd(%"struct.std::hash.42"* %0, double %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash.42"*, align 8
  %4 = alloca double, align 8
  store %"struct.std::hash.42"* %0, %"struct.std::hash.42"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"struct.std::hash.42"*, %"struct.std::hash.42"** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = invoke i64 @_ZNSt10_Hash_impl4hashIdEEmRKT_(double* dereferenceable(8) %4)
          to label %10 unwind label %14

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i64 [ %9, %10 ], [ 0, %11 ]
  ret i64 %13

14:                                               ; preds = %8
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt10_Hash_impl4hashIdEEmRKT_(double* dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = bitcast double* %3 to i8*
  %5 = call i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %4, i64 8, i64 3339675911)
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8literals15string_literalsli1sB5cxx11EPKcm(%"class.std::__cxx11::basic_string"* noalias sret %0, i8* %1, i64 %2) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %10, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %11, i64 %12, %"class.std::allocator"* dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #10
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #10
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #5

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8literals15string_literalsli1sB5cxx11EPKwm(%"class.std::__cxx11::basic_string.3"* noalias sret %0, i32* %1, i64 %2) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = bitcast %"class.std::__cxx11::basic_string.3"* %0 to i8*
  store i8* %10, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i64, i64* %6, align 8
  call void @_ZNSaIwEC1Ev(%"class.std::allocator.4"* %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwmRKS3_(%"class.std::__cxx11::basic_string.3"* %0, i32* %11, i64 %12, %"class.std::allocator.4"* dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIwED1Ev(%"class.std::allocator.4"* %7) #10
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIwED1Ev(%"class.std::allocator.4"* %7) #10
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIwEC1Ev(%"class.std::allocator.4"*) unnamed_addr #5

declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EPKwmRKS3_(%"class.std::__cxx11::basic_string.3"*, i32*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIwED1Ev(%"class.std::allocator.4"*) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8literals15string_literalsli1sB5cxx11EPKDsm(%"class.std::__cxx11::basic_string.44"* noalias sret %0, i16* %1, i64 %2) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.45", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = bitcast %"class.std::__cxx11::basic_string.44"* %0 to i8*
  store i8* %10, i8** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i16*, i16** %5, align 8
  %12 = load i64, i64* %6, align 8
  call void @_ZNSaIDsEC2Ev(%"class.std::allocator.45"* %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EPKDsmRKS3_(%"class.std::__cxx11::basic_string.44"* %0, i16* %11, i64 %12, %"class.std::allocator.45"* dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIDsED2Ev(%"class.std::allocator.45"* %7) #10
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIDsED2Ev(%"class.std::allocator.45"* %7) #10
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIDsEC2Ev(%"class.std::allocator.45"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.45"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %2, align 8
  %3 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %2, align 8
  %4 = bitcast %"class.std::allocator.45"* %3 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIDsEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EPKDsmRKS3_(%"class.std::__cxx11::basic_string.44"* %0, i16* %1, i64 %2, %"class.std::allocator.45"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.45"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %5, align 8
  store i16* %1, i16** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::allocator.45"* %3, %"class.std::allocator.45"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %11, i32 0, i32 0
  %13 = call i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.44"* %11)
  %14 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %12, i16* %13, %"class.std::allocator.45"* dereferenceable(1) %14)
  %15 = load i16*, i16** %6, align 8
  %16 = load i16*, i16** %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_(%"class.std::__cxx11::basic_string.44"* %11, i16* %15, i16* %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %12) #10
  br label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIDsED2Ev(%"class.std::allocator.45"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.45"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %2, align 8
  %3 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %2, align 8
  %4 = bitcast %"class.std::allocator.45"* %3 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIDsED2Ev(%"class.__gnu_cxx::new_allocator.46"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8literals15string_literalsli1sB5cxx11EPKDim(%"class.std::__cxx11::basic_string.49"* noalias sret %0, i32* %1, i64 %2) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.50", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = bitcast %"class.std::__cxx11::basic_string.49"* %0 to i8*
  store i8* %10, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i64, i64* %6, align 8
  call void @_ZNSaIDiEC2Ev(%"class.std::allocator.50"* %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2EPKDimRKS3_(%"class.std::__cxx11::basic_string.49"* %0, i32* %11, i64 %12, %"class.std::allocator.50"* dereferenceable(1) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIDiED2Ev(%"class.std::allocator.50"* %7) #10
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIDiED2Ev(%"class.std::allocator.50"* %7) #10
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIDiEC2Ev(%"class.std::allocator.50"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.50"*, align 8
  store %"class.std::allocator.50"* %0, %"class.std::allocator.50"** %2, align 8
  %3 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %2, align 8
  %4 = bitcast %"class.std::allocator.50"* %3 to %"class.__gnu_cxx::new_allocator.51"*
  call void @_ZN9__gnu_cxx13new_allocatorIDiEC2Ev(%"class.__gnu_cxx::new_allocator.51"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2EPKDimRKS3_(%"class.std::__cxx11::basic_string.49"* %0, i32* %1, i64 %2, %"class.std::allocator.50"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.50"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::allocator.50"* %3, %"class.std::allocator.50"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %11, i32 0, i32 0
  %13 = call i32* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.49"* %11)
  %14 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiRKS3_(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %12, i32* %13, %"class.std::allocator.50"* dereferenceable(1) %14)
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPKDiEEvT_S8_(%"class.std::__cxx11::basic_string.49"* %11, i32* %15, i32* %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %12) #10
  br label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIDiED2Ev(%"class.std::allocator.50"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.50"*, align 8
  store %"class.std::allocator.50"* %0, %"class.std::allocator.50"** %2, align 8
  %3 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %2, align 8
  %4 = bitcast %"class.std::allocator.50"* %3 to %"class.__gnu_cxx::new_allocator.51"*
  call void @_ZN9__gnu_cxx13new_allocatorIDiED2Ev(%"class.__gnu_cxx::new_allocator.51"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::hash.54"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash.54"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::hash.54"* %0, %"struct.std::hash.54"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::hash.54"*, %"struct.std::hash.54"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %6) #10
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #10
  %10 = invoke i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %7, i64 %9, i64 3339675911)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret i64 %10

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #5

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS5_(%"struct.std::hash.56"* %0, %"class.std::__cxx11::basic_string.3"* dereferenceable(32) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash.56"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  store %"struct.std::hash.56"* %0, %"struct.std::hash.56"** %3, align 8
  store %"class.std::__cxx11::basic_string.3"* %1, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %5 = load %"struct.std::hash.56"*, %"struct.std::hash.56"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %7 = call i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(%"class.std::__cxx11::basic_string.3"* %6) #10
  %8 = bitcast i32* %7 to i8*
  %9 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(%"class.std::__cxx11::basic_string.3"* %9) #10
  %11 = mul i64 %10, 4
  %12 = invoke i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %8, i64 %11, i64 3339675911)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #17
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(%"class.std::__cxx11::basic_string.3"*) #5

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(%"class.std::__cxx11::basic_string.3"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEclERKS5_(%"struct.std::hash.58"* %0, %"class.std::__cxx11::basic_string.44"* dereferenceable(32) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash.58"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"struct.std::hash.58"* %0, %"struct.std::hash.58"** %3, align 8
  store %"class.std::__cxx11::basic_string.44"* %1, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %5 = load %"struct.std::hash.58"*, %"struct.std::hash.58"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %7 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4dataEv(%"class.std::__cxx11::basic_string.44"* %6) #10
  %8 = bitcast i16* %7 to i8*
  %9 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(%"class.std::__cxx11::basic_string.44"* %9) #10
  %11 = mul i64 %10, 2
  %12 = invoke i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %8, i64 %11, i64 3339675911)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4dataEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = invoke i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string.44"* %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i16* %4

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEclERKS5_(%"struct.std::hash.60"* %0, %"class.std::__cxx11::basic_string.49"* dereferenceable(32) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash.60"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"struct.std::hash.60"* %0, %"struct.std::hash.60"** %3, align 8
  store %"class.std::__cxx11::basic_string.49"* %1, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %5 = load %"struct.std::hash.60"*, %"struct.std::hash.60"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %7 = call i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4dataEv(%"class.std::__cxx11::basic_string.49"* %6) #10
  %8 = bitcast i32* %7 to i8*
  %9 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(%"class.std::__cxx11::basic_string.49"* %9) #10
  %11 = mul i64 %10, 4
  %12 = invoke i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %8, i64 %11, i64 3339675911)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret i64 %12

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4dataEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = invoke i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(%"class.std::__cxx11::basic_string.49"* %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32* %4

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6localeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::locale"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::locale"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::locale"*, %"class.std::locale"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %6) #10
  call void @_ZNSt6localeC2EPKc(%"class.std::locale"* %5, i8* %7)
  ret void
}

declare dso_local void @_ZNSt6localeC2EPKc(%"class.std::locale"*, i8*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6localeC2ERKS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::locale"* %0, %"class.std::locale"* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.std::locale"*, align 8
  %6 = alloca %"class.std::locale"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i32, align 4
  store %"class.std::locale"* %0, %"class.std::locale"** %5, align 8
  store %"class.std::locale"* %1, %"class.std::locale"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"class.std::locale"*, %"class.std::locale"** %5, align 8
  %10 = load %"class.std::locale"*, %"class.std::locale"** %6, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %11) #10
  %13 = load i32, i32* %8, align 4
  call void @_ZNSt6localeC2ERKS_PKci(%"class.std::locale"* %9, %"class.std::locale"* dereferenceable(8) %10, i8* %12, i32 %13)
  ret void
}

declare dso_local void @_ZNSt6localeC2ERKS_PKci(%"class.std::locale"*, %"class.std::locale"* dereferenceable(8), i8*, i32) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6localeneERKS_(%"class.std::locale"* %0, %"class.std::locale"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::locale"*, align 8
  %4 = alloca %"class.std::locale"*, align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %3, align 8
  store %"class.std::locale"* %1, %"class.std::locale"** %4, align 8
  %5 = load %"class.std::locale"*, %"class.std::locale"** %3, align 8
  %6 = load %"class.std::locale"*, %"class.std::locale"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt6localeeqERKS_(%"class.std::locale"* %5, %"class.std::locale"* dereferenceable(8) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt6localeeqERKS_(%"class.std::locale"*, %"class.std::locale"* dereferenceable(8)) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6locale5facetC2Em(%"class.std::locale::facet"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::locale::facet"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %3, align 8
  %6 = bitcast %"class.std::locale::facet"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt6locale5facetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %5, i32 0, i32 1
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 1, i32 0
  store i32 %11, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt6locale5facet16_M_add_referenceEv(%"class.std::locale::facet"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::locale::facet"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %2, align 8
  %5 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %2, align 8
  %6 = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %5, i32 0, i32 1
  invoke void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* %6, i32 1)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %13) #19
  unreachable
}

declare dso_local void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt6locale5facet19_M_remove_referenceEv(%"class.std::locale::facet"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::locale::facet"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %2, align 8
  %5 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %2, align 8
  %6 = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %5, i32 0, i32 1
  %7 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %6, i32 -1)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = icmp eq %"class.std::locale::facet"* %5, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = bitcast %"class.std::locale::facet"* %5 to void (%"class.std::locale::facet"*)***
  %14 = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %13, align 8
  %15 = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %14, i64 1
  %16 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %15, align 8
  call void %16(%"class.std::locale::facet"* %5) #10
  br label %17

17:                                               ; preds = %12, %10
  br label %24

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %23) #19
  unreachable

24:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6locale2idC2Ev(%"class.std::locale::id"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::locale::id"*, align 8
  store %"class.std::locale::id"* %0, %"class.std::locale::id"** %2, align 8
  %3 = load %"class.std::locale::id"*, %"class.std::locale::id"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6locale5_Impl16_M_add_referenceEv(%"class.std::locale::_Impl"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::locale::_Impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::locale::_Impl"* %0, %"class.std::locale::_Impl"** %2, align 8
  %5 = load %"class.std::locale::_Impl"*, %"class.std::locale::_Impl"** %2, align 8
  %6 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %5, i32 0, i32 0
  invoke void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* %6, i32 1)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %13) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6locale5_Impl19_M_remove_referenceEv(%"class.std::locale::_Impl"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::locale::_Impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::locale::_Impl"* %0, %"class.std::locale::_Impl"** %2, align 8
  %5 = load %"class.std::locale::_Impl"*, %"class.std::locale::_Impl"** %2, align 8
  %6 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %5, i32 0, i32 0
  %7 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %6, i32 -1)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = icmp eq %"class.std::locale::_Impl"* %5, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  call void @_ZNSt6locale5_ImplD1Ev(%"class.std::locale::_Impl"* %5) #10
  %13 = bitcast %"class.std::locale::_Impl"* %5 to i8*
  call void @_ZdlPv(i8* %13) #21
  br label %14

14:                                               ; preds = %12, %10
  br label %21

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %20) #19
  unreachable

21:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt6locale5_ImplD1Ev(%"class.std::locale::_Impl"*) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt6locale5_Impl18_M_check_same_nameEv(%"class.std::locale::_Impl"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::locale::_Impl"*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store %"class.std::locale::_Impl"* %0, %"class.std::locale::_Impl"** %2, align 8
  %5 = load %"class.std::locale::_Impl"*, %"class.std::locale::_Impl"** %2, align 8
  store i8 1, i8* %3, align 1
  %6 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %5, i32 0, i32 4
  %7 = load i8**, i8*** %6, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i8, i8* %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp ult i64 %16, 11
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %5, i32 0, i32 4
  %22 = load i8**, i8*** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i8*, i8** %22, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %5, i32 0, i32 4
  %27 = load i8**, i8*** %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %25, i8* %31) #10
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, i8* %3, align 1
  br label %35

35:                                               ; preds = %20
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %4, align 8
  br label %12

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i8, i8* %3, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i32, %"class.std::_V2::error_category"* } @_ZSt15make_error_codeSt4errc(i32 %0) #0 comdat {
  %2 = alloca %"struct.std::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %2, i32 %4, %"class.std::_V2::error_category"* dereferenceable(8) %5) #10
  %6 = bitcast %"struct.std::error_code"* %2 to { i32, %"class.std::_V2::error_category"* }*
  %7 = load { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %6, align 8
  ret { i32, %"class.std::_V2::error_category"* } %7
}

; Function Attrs: nounwind readnone
declare dso_local dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V216generic_categoryEv() #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %0, i32 %1, %"class.std::_V2::error_category"* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::error_code"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::_V2::error_category"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %6, align 8
  %7 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %7, i32 0, i32 1
  %11 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %6, align 8
  store %"class.std::_V2::error_category"* %11, %"class.std::_V2::error_category"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltRKSt10error_codeS1_(%"struct.std::error_code"* dereferenceable(16) %0, %"struct.std::error_code"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_code"*, align 8
  %4 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %3, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %4, align 8
  %5 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %5) #10
  %7 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %7) #10
  %9 = call zeroext i1 @_ZNKSt3_V214error_categoryltERKS0_(%"class.std::_V2::error_category"* %6, %"class.std::_V2::error_category"* dereferenceable(8) %8) #10
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %12 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %11) #10
  %13 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %14 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %13) #10
  %15 = call zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(%"class.std::_V2::error_category"* %12, %"class.std::_V2::error_category"* dereferenceable(8) %14) #10
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %18 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %17) #10
  %19 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %20 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %19) #10
  %21 = icmp slt i32 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 1
  %5 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %4, align 8
  ret %"class.std::_V2::error_category"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt3_V214error_categoryltERKS0_(%"class.std::_V2::error_category"* %0, %"class.std::_V2::error_category"* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_V2::error_category"*, align 8
  %4 = alloca %"class.std::_V2::error_category"*, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.std::_V2::error_category"*, align 8
  %7 = alloca %"class.std::_V2::error_category"*, align 8
  store %"class.std::_V2::error_category"* %0, %"class.std::_V2::error_category"** %3, align 8
  store %"class.std::_V2::error_category"* %1, %"class.std::_V2::error_category"** %4, align 8
  %8 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %3, align 8
  store %"class.std::_V2::error_category"* %8, %"class.std::_V2::error_category"** %6, align 8
  %9 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %4, align 8
  store %"class.std::_V2::error_category"* %9, %"class.std::_V2::error_category"** %7, align 8
  %10 = invoke zeroext i1 @_ZNKSt4lessIPKNSt3_V214error_categoryEEclERKS3_S6_(%"struct.std::less"* %5, %"class.std::_V2::error_category"** dereferenceable(8) %6, %"class.std::_V2::error_category"** dereferenceable(8) %7)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(%"class.std::_V2::error_category"* %0, %"class.std::_V2::error_category"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::_V2::error_category"*, align 8
  %4 = alloca %"class.std::_V2::error_category"*, align 8
  store %"class.std::_V2::error_category"* %0, %"class.std::_V2::error_category"** %3, align 8
  store %"class.std::_V2::error_category"* %1, %"class.std::_V2::error_category"** %4, align 8
  %5 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %3, align 8
  %6 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %4, align 8
  %7 = icmp eq %"class.std::_V2::error_category"* %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i32, %"class.std::_V2::error_category"* } @_ZSt20make_error_conditionSt4errc(i32 %0) #0 comdat {
  %2 = alloca %"struct.std::error_condition", align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE(%"struct.std::error_condition"* %2, i32 %4, %"class.std::_V2::error_category"* dereferenceable(8) %5) #10
  %6 = bitcast %"struct.std::error_condition"* %2 to { i32, %"class.std::_V2::error_category"* }*
  %7 = load { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %6, align 8
  ret { i32, %"class.std::_V2::error_category"* } %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE(%"struct.std::error_condition"* %0, i32 %1, %"class.std::_V2::error_category"* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::error_condition"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::_V2::error_category"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %6, align 8
  %7 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %7, i32 0, i32 1
  %11 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %6, align 8
  store %"class.std::_V2::error_category"* %11, %"class.std::_V2::error_category"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltRKSt15error_conditionS1_(%"struct.std::error_condition"* dereferenceable(16) %0, %"struct.std::error_condition"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_condition"*, align 8
  %4 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %3, align 8
  store %"struct.std::error_condition"* %1, %"struct.std::error_condition"** %4, align 8
  %5 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %5) #10
  %7 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %7) #10
  %9 = call zeroext i1 @_ZNKSt3_V214error_categoryltERKS0_(%"class.std::_V2::error_category"* %6, %"class.std::_V2::error_category"* dereferenceable(8) %8) #10
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %12 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %11) #10
  %13 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %14 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %13) #10
  %15 = call zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(%"class.std::_V2::error_category"* %12, %"class.std::_V2::error_category"* dereferenceable(8) %14) #10
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %18 = call i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %17) #10
  %19 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %20 = call i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %19) #10
  %21 = icmp slt i32 %18, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %2, align 8
  %3 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %3, i32 0, i32 1
  %5 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %4, align 8
  ret %"class.std::_V2::error_category"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %2, align 8
  %3 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt10error_codeS1_(%"struct.std::error_code"* dereferenceable(16) %0, %"struct.std::error_code"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_code"*, align 8
  %4 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %3, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %4, align 8
  %5 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %5) #10
  %7 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %7) #10
  %9 = call zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(%"class.std::_V2::error_category"* %6, %"class.std::_V2::error_category"* dereferenceable(8) %8) #10
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %12 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %11) #10
  %13 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %14 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %13) #10
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt10error_codeRKSt15error_condition(%"struct.std::error_code"* dereferenceable(16) %0, %"struct.std::error_condition"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_code"*, align 8
  %4 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %3, align 8
  store %"struct.std::error_condition"* %1, %"struct.std::error_condition"** %4, align 8
  %5 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %5) #10
  %7 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %8 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %7) #10
  %9 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %10 = bitcast %"class.std::_V2::error_category"* %6 to i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)***
  %11 = load i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)**, i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)*** %10, align 8
  %12 = getelementptr inbounds i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)*, i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)** %11, i64 6
  %13 = load i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)*, i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)** %12, align 8
  %14 = call zeroext i1 %13(%"class.std::_V2::error_category"* %6, i32 %8, %"struct.std::error_condition"* dereferenceable(16) %9) #10
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %17 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %16) #10
  %18 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %19 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %20 = call i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %19) #10
  %21 = bitcast %"class.std::_V2::error_category"* %17 to i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)***
  %22 = load i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)**, i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)*** %21, align 8
  %23 = getelementptr inbounds i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)*, i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)** %22, i64 7
  %24 = load i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)*, i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)** %23, align 8
  %25 = call zeroext i1 %24(%"class.std::_V2::error_category"* %17, %"struct.std::error_code"* dereferenceable(16) %18, i32 %20) #10
  br label %26

26:                                               ; preds = %15, %2
  %27 = phi i1 [ true, %2 ], [ %25, %15 ]
  ret i1 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt15error_conditionRKSt10error_code(%"struct.std::error_condition"* dereferenceable(16) %0, %"struct.std::error_code"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_condition"*, align 8
  %4 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %3, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %4, align 8
  %5 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %5) #10
  %7 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %8 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %7) #10
  %9 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %10 = bitcast %"class.std::_V2::error_category"* %6 to i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)***
  %11 = load i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)**, i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)*** %10, align 8
  %12 = getelementptr inbounds i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)*, i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)** %11, i64 6
  %13 = load i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)*, i1 (%"class.std::_V2::error_category"*, i32, %"struct.std::error_condition"*)** %12, align 8
  %14 = call zeroext i1 %13(%"class.std::_V2::error_category"* %6, i32 %8, %"struct.std::error_condition"* dereferenceable(16) %9) #10
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %17 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %16) #10
  %18 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %19 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %20 = call i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %19) #10
  %21 = bitcast %"class.std::_V2::error_category"* %17 to i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)***
  %22 = load i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)**, i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)*** %21, align 8
  %23 = getelementptr inbounds i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)*, i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)** %22, i64 7
  %24 = load i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)*, i1 (%"class.std::_V2::error_category"*, %"struct.std::error_code"*, i32)** %23, align 8
  %25 = call zeroext i1 %24(%"class.std::_V2::error_category"* %17, %"struct.std::error_code"* dereferenceable(16) %18, i32 %20) #10
  br label %26

26:                                               ; preds = %15, %2
  %27 = phi i1 [ true, %2 ], [ %25, %15 ]
  ret i1 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt15error_conditionS1_(%"struct.std::error_condition"* dereferenceable(16) %0, %"struct.std::error_condition"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_condition"*, align 8
  %4 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %3, align 8
  store %"struct.std::error_condition"* %1, %"struct.std::error_condition"** %4, align 8
  %5 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %5) #10
  %7 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %7) #10
  %9 = call zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(%"class.std::_V2::error_category"* %6, %"class.std::_V2::error_category"* dereferenceable(8) %8) #10
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %12 = call i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %11) #10
  %13 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %14 = call i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %13) #10
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt10error_codeS1_(%"struct.std::error_code"* dereferenceable(16) %0, %"struct.std::error_code"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_code"*, align 8
  %4 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %3, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %4, align 8
  %5 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %6 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %7 = call zeroext i1 @_ZSteqRKSt10error_codeS1_(%"struct.std::error_code"* dereferenceable(16) %5, %"struct.std::error_code"* dereferenceable(16) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt10error_codeRKSt15error_condition(%"struct.std::error_code"* dereferenceable(16) %0, %"struct.std::error_condition"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_code"*, align 8
  %4 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %3, align 8
  store %"struct.std::error_condition"* %1, %"struct.std::error_condition"** %4, align 8
  %5 = load %"struct.std::error_code"*, %"struct.std::error_code"** %3, align 8
  %6 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %7 = call zeroext i1 @_ZSteqRKSt10error_codeRKSt15error_condition(%"struct.std::error_code"* dereferenceable(16) %5, %"struct.std::error_condition"* dereferenceable(16) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt15error_conditionRKSt10error_code(%"struct.std::error_condition"* dereferenceable(16) %0, %"struct.std::error_code"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_condition"*, align 8
  %4 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %3, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %4, align 8
  %5 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %6 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %7 = call zeroext i1 @_ZSteqRKSt15error_conditionRKSt10error_code(%"struct.std::error_condition"* dereferenceable(16) %5, %"struct.std::error_code"* dereferenceable(16) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt15error_conditionS1_(%"struct.std::error_condition"* dereferenceable(16) %0, %"struct.std::error_condition"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::error_condition"*, align 8
  %4 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %3, align 8
  store %"struct.std::error_condition"* %1, %"struct.std::error_condition"** %4, align 8
  %5 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %3, align 8
  %6 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %7 = call zeroext i1 @_ZSteqRKSt15error_conditionS1_(%"struct.std::error_condition"* dereferenceable(16) %5, %"struct.std::error_condition"* dereferenceable(16) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKNSt3_V214error_categoryEEclERKS3_S6_(%"struct.std::less"* %0, %"class.std::_V2::error_category"** dereferenceable(8) %1, %"class.std::_V2::error_category"** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"class.std::_V2::error_category"**, align 8
  %6 = alloca %"class.std::_V2::error_category"**, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"class.std::_V2::error_category"** %1, %"class.std::_V2::error_category"*** %5, align 8
  store %"class.std::_V2::error_category"** %2, %"class.std::_V2::error_category"*** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"class.std::_V2::error_category"**, %"class.std::_V2::error_category"*** %5, align 8
  %9 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %8, align 8
  %10 = load %"class.std::_V2::error_category"**, %"class.std::_V2::error_category"*** %6, align 8
  %11 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %10, align 8
  %12 = icmp ult %"class.std::_V2::error_category"* %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt3_V214error_categoryneERKS0_(%"class.std::_V2::error_category"* %0, %"class.std::_V2::error_category"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::_V2::error_category"*, align 8
  %4 = alloca %"class.std::_V2::error_category"*, align 8
  store %"class.std::_V2::error_category"* %0, %"class.std::_V2::error_category"** %3, align 8
  store %"class.std::_V2::error_category"* %1, %"class.std::_V2::error_category"** %4, align 8
  %5 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %3, align 8
  %6 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %4, align 8
  %7 = icmp ne %"class.std::_V2::error_category"* %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10error_codeC2Ev(%"struct.std::error_code"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 1
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V215system_categoryEv() #20
  store %"class.std::_V2::error_category"* %6, %"class.std::_V2::error_category"** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V215system_categoryEv() #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10error_code6assignEiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %0, i32 %1, %"class.std::_V2::error_category"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::error_code"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::_V2::error_category"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %6, align 8
  %7 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 8
  %10 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %7, i32 0, i32 1
  store %"class.std::_V2::error_category"* %10, %"class.std::_V2::error_category"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10error_code5clearEv(%"struct.std::error_code"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V215system_categoryEv() #20
  call void @_ZNSt10error_code6assignEiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %3, i32 0, %"class.std::_V2::error_category"* dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %0, %"struct.std::error_code"* %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::error_code"*, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %4, align 8
  %6 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %7 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt10error_code8categoryEv(%"struct.std::error_code"* %6) #10
  %8 = call i32 @_ZNKSt10error_code5valueEv(%"struct.std::error_code"* %6) #10
  %9 = bitcast %"class.std::_V2::error_category"* %7 to void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)***
  %10 = load void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)**, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)** %10, i64 4
  %12 = load void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)** %11, align 8
  call void %12(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::_V2::error_category"* %7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt10error_codecvbEv(%"struct.std::error_code"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_code"*, align 8
  store %"struct.std::error_code"* %0, %"struct.std::error_code"** %2, align 8
  %3 = load %"struct.std::error_code"*, %"struct.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15error_conditionC2Ev(%"struct.std::error_condition"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %2, align 8
  %3 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %3, i32 0, i32 1
  %6 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V216generic_categoryEv() #20
  store %"class.std::_V2::error_category"* %6, %"class.std::_V2::error_category"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15error_condition6assignEiRKNSt3_V214error_categoryE(%"struct.std::error_condition"* %0, i32 %1, %"class.std::_V2::error_category"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::error_condition"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::_V2::error_category"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %6, align 8
  %7 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 8
  %10 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %7, i32 0, i32 1
  store %"class.std::_V2::error_category"* %10, %"class.std::_V2::error_category"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15error_condition5clearEv(%"struct.std::error_condition"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %2, align 8
  %3 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %2, align 8
  %4 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZNSt15error_condition6assignEiRKNSt3_V214error_categoryE(%"struct.std::error_condition"* %3, i32 0, %"class.std::_V2::error_category"* dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt15error_condition7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %0, %"struct.std::error_condition"* %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::error_condition"*, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.std::error_condition"* %1, %"struct.std::error_condition"** %4, align 8
  %6 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %4, align 8
  %7 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZNKSt15error_condition8categoryEv(%"struct.std::error_condition"* %6) #10
  %8 = call i32 @_ZNKSt15error_condition5valueEv(%"struct.std::error_condition"* %6) #10
  %9 = bitcast %"class.std::_V2::error_category"* %7 to void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)***
  %10 = load void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)**, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)** %10, i64 4
  %12 = load void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.std::_V2::error_category"*, i32)** %11, align 8
  call void %12(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::_V2::error_category"* %7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt15error_conditioncvbEv(%"struct.std::error_condition"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::error_condition"*, align 8
  store %"struct.std::error_condition"* %0, %"struct.std::error_condition"** %2, align 8
  %3 = load %"struct.std::error_condition"*, %"struct.std::error_condition"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::error_condition", %"struct.std::error_condition"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12system_errorC2ESt10error_code(%"class.std::system_error"* %0, i32 %1, %"class.std::_V2::error_category"* %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::error_code", align 8
  %5 = alloca %"class.std::system_error"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = bitcast %"struct.std::error_code"* %4 to { i32, %"class.std::_V2::error_category"* }*
  %10 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %9, i32 0, i32 0
  store i32 %1, i32* %10, align 8
  %11 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %9, i32 0, i32 1
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %11, align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %5, align 8
  %12 = load %"class.std::system_error"*, %"class.std::system_error"** %5, align 8
  %13 = bitcast %"class.std::system_error"* %12 to %"class.std::runtime_error"*
  call void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %6, %"struct.std::error_code"* %4)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %14 unwind label %19

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #10
  %15 = bitcast %"class.std::system_error"* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %"class.std::system_error", %"class.std::system_error"* %12, i32 0, i32 1
  %17 = bitcast %"struct.std::error_code"* %16 to i8*
  %18 = bitcast %"struct.std::error_code"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #10
  br label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare dso_local void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12system_errorC2ESt10error_codeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::system_error"* %0, i32 %1, %"class.std::_V2::error_category"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::error_code", align 8
  %6 = alloca %"class.std::system_error"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = bitcast %"struct.std::error_code"* %5 to { i32, %"class.std::_V2::error_category"* }*
  %14 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %13, i32 0, i32 0
  store i32 %1, i32* %14, align 8
  %15 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %13, i32 0, i32 1
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %15, align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %7, align 8
  %16 = load %"class.std::system_error"*, %"class.std::system_error"** %6, align 8
  %17 = bitcast %"class.std::system_error"* %16 to %"class.std::runtime_error"*
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0))
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %10, %"struct.std::error_code"* %5)
          to label %19 unwind label %26

19:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #10
  %22 = bitcast %"class.std::system_error"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"class.std::system_error", %"class.std::system_error"* %16, i32 0, i32 1
  %24 = bitcast %"struct.std::error_code"* %23 to i8*
  %25 = bitcast %"struct.std::error_code"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %11, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %12, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %11, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %12, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %11, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #10
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #10
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #10
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %12, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #2 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %9, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #10
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %12) #10
  %14 = add i64 %11, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %16) #10
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %21) #10
  %23 = icmp ule i64 %20, %22
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i1 [ false, %3 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %30, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32) #10
  br label %39

34:                                               ; preds = %24
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %37 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %38 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #10
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi %"class.std::__cxx11::basic_string"* [ %33, %29 ], [ %38, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i8* %2) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %10, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %2, i8** %6, align 8
  store i1 false, i1* %7, align 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  %12 = load i8*, i8** %6, align 8
  %13 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %12)
          to label %14 unwind label %16

14:                                               ; preds = %3
  store i1 true, i1* %7, align 1
  %15 = load i1, i1* %7, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #10
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #10
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12system_errorC2ESt10error_codePKc(%"class.std::system_error"* %0, i32 %1, %"class.std::_V2::error_category"* %2, i8* %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::error_code", align 8
  %6 = alloca %"class.std::system_error"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = bitcast %"struct.std::error_code"* %5 to { i32, %"class.std::_V2::error_category"* }*
  %14 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %13, i32 0, i32 0
  store i32 %1, i32* %14, align 8
  %15 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %13, i32 0, i32 1
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %15, align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %6, align 8
  store i8* %3, i8** %7, align 8
  %16 = load %"class.std::system_error"*, %"class.std::system_error"** %6, align 8
  %17 = bitcast %"class.std::system_error"* %16 to %"class.std::runtime_error"*
  %18 = load i8*, i8** %7, align 8
  call void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %10, %"struct.std::error_code"* %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %8, i8* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #10
  %22 = bitcast %"class.std::system_error"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = getelementptr inbounds %"class.std::system_error", %"class.std::system_error"* %16, i32 0, i32 1
  %24 = bitcast %"struct.std::error_code"* %23 to i8*
  %25 = bitcast %"struct.std::error_code"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %11, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %12, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %11, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %12, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %11, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #10
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #10
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #10
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %12, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* noalias sret %0, i8* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #2 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %7, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %8, i64 0, i8* %9)
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(%"class.std::system_error"* %0, i32 %1, %"class.std::_V2::error_category"* dereferenceable(8) %2, i8* %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.std::system_error"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::_V2::error_category"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.std::error_code", align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = load %"class.std::system_error"*, %"class.std::system_error"** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %7, align 8
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %9, i32 %11, %"class.std::_V2::error_category"* dereferenceable(8) %12) #10
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast %"struct.std::error_code"* %9 to { i32, %"class.std::_V2::error_category"* }*
  %15 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %14, i32 0, i32 1
  %18 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %17, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(%"class.std::system_error"* %10, i32 %16, %"class.std::_V2::error_category"* %18, i8* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryE(%"class.std::system_error"* %0, i32 %1, %"class.std::_V2::error_category"* dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::system_error"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::_V2::error_category"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::error_code", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::system_error"* %0, %"class.std::system_error"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %6, align 8
  %11 = load %"class.std::system_error"*, %"class.std::system_error"** %4, align 8
  %12 = bitcast %"class.std::system_error"* %11 to %"class.std::runtime_error"*
  %13 = load i32, i32* %5, align 4
  %14 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %6, align 8
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %8, i32 %13, %"class.std::_V2::error_category"* dereferenceable(8) %14) #10
  call void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %7, %"struct.std::error_code"* %8)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %15 unwind label %20

15:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #10
  %16 = bitcast %"class.std::system_error"* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %"class.std::system_error", %"class.std::system_error"* %11, i32 0, i32 1
  %18 = load i32, i32* %5, align 4
  %19 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %6, align 8
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %17, i32 %18, %"class.std::_V2::error_category"* dereferenceable(8) %19) #10
  ret void

20:                                               ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #10
  br label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::system_error"* %0, i32 %1, %"class.std::_V2::error_category"* dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::system_error"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::_V2::error_category"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::error_code", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::system_error"* %0, %"class.std::system_error"** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"class.std::_V2::error_category"* %2, %"class.std::_V2::error_category"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %8, align 8
  %15 = load %"class.std::system_error"*, %"class.std::system_error"** %5, align 8
  %16 = bitcast %"class.std::system_error"* %15 to %"class.std::runtime_error"*
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0))
  %18 = load i32, i32* %6, align 4
  %19 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %7, align 8
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %12, i32 %18, %"class.std::_V2::error_category"* dereferenceable(8) %19) #10
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %11, %"struct.std::error_code"* %12)
          to label %20 unwind label %27

20:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #10
  %23 = bitcast %"class.std::system_error"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %23, align 8
  %24 = getelementptr inbounds %"class.std::system_error", %"class.std::system_error"* %15, i32 0, i32 1
  %25 = load i32, i32* %6, align 4
  %26 = load %"class.std::_V2::error_category"*, %"class.std::_V2::error_category"** %7, align 8
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %24, i32 %25, %"class.std::_V2::error_category"* dereferenceable(8) %26) #10
  ret void

27:                                               ; preds = %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %13, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %14, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #10
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #10
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #10
  br label %41

41:                                               ; preds = %40
  %42 = load i8*, i8** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::error_code"* @_ZNKSt12system_error4codeEv(%"class.std::system_error"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::system_error"*, align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %2, align 8
  %3 = load %"class.std::system_error"*, %"class.std::system_error"** %2, align 8
  %4 = getelementptr inbounds %"class.std::system_error", %"class.std::system_error"* %3, i32 0, i32 1
  ret %"struct.std::error_code"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt4hashISt10error_codeEclERKS0_(%"struct.std::hash.63"* %0, %"struct.std::error_code"* dereferenceable(16) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::hash.63"*, align 8
  %4 = alloca %"struct.std::error_code"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::hash.63"* %0, %"struct.std::hash.63"** %3, align 8
  store %"struct.std::error_code"* %1, %"struct.std::error_code"** %4, align 8
  %6 = load %"struct.std::hash.63"*, %"struct.std::hash.63"** %3, align 8
  %7 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %7, i32 0, i32 0
  %9 = invoke i64 @_ZNSt10_Hash_impl4hashIiEEmRKT_(i32* dereferenceable(4) %8)
          to label %10 unwind label %16

10:                                               ; preds = %2
  store i64 %9, i64* %5, align 8
  %11 = load %"struct.std::error_code"*, %"struct.std::error_code"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::error_code", %"struct.std::error_code"* %11, i32 0, i32 1
  %13 = load i64, i64* %5, align 8
  %14 = invoke i64 @_ZNSt10_Hash_impl14__hash_combineIPKNSt3_V214error_categoryEEEmRKT_m(%"class.std::_V2::error_category"** dereferenceable(8) %12, i64 %13)
          to label %15 unwind label %16

15:                                               ; preds = %10
  ret i64 %14

16:                                               ; preds = %10, %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt10_Hash_impl4hashIiEEmRKT_(i32* dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  %5 = call i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %4, i64 4, i64 3339675911)
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt10_Hash_impl14__hash_combineIPKNSt3_V214error_categoryEEEmRKT_m(%"class.std::_V2::error_category"** dereferenceable(8) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::_V2::error_category"**, align 8
  %4 = alloca i64, align 8
  store %"class.std::_V2::error_category"** %0, %"class.std::_V2::error_category"*** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::_V2::error_category"**, %"class.std::_V2::error_category"*** %3, align 8
  %6 = bitcast %"class.std::_V2::error_category"** %5 to i8*
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNSt10_Hash_impl4hashEPKvmm(i8* %6, i64 8, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSteoSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSteORSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZSteoSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStanSt13_Ios_OpenmodeS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSteoSt13_Ios_OpenmodeS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStcoSt13_Ios_Openmode(i32 %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStoRRSt13_Ios_OpenmodeS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStaNRSt13_Ios_OpenmodeS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_OpenmodeS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSteORSt13_Ios_OpenmodeS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZSteoSt13_Ios_OpenmodeS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStanSt12_Ios_IostateS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStorSt12_Ios_IostateS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSteoSt12_Ios_IostateS_(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZStcoSt12_Ios_Iostate(i32 %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStoRRSt12_Ios_IostateS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt12_Ios_IostateS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZStaNRSt12_Ios_IostateS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt12_Ios_IostateS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSteORSt12_Ios_IostateS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZSteoSt12_Ios_IostateS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i32, %"class.std::_V2::error_category"* } @_ZSt15make_error_codeSt7io_errc(i32 %0) #0 comdat {
  %2 = alloca %"struct.std::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZSt17iostream_categoryv() #10
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(%"struct.std::error_code"* %2, i32 %4, %"class.std::_V2::error_category"* dereferenceable(8) %5) #10
  %6 = bitcast %"struct.std::error_code"* %2 to { i32, %"class.std::_V2::error_category"* }*
  %7 = load { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %6, align 8
  ret { i32, %"class.std::_V2::error_category"* } %7
}

; Function Attrs: nounwind
declare dso_local dereferenceable(8) %"class.std::_V2::error_category"* @_ZSt17iostream_categoryv() #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i32, %"class.std::_V2::error_category"* } @_ZSt20make_error_conditionSt7io_errc(i32 %0) #0 comdat {
  %2 = alloca %"struct.std::error_condition", align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(8) %"class.std::_V2::error_category"* @_ZSt17iostream_categoryv() #10
  call void @_ZNSt15error_conditionC2EiRKNSt3_V214error_categoryE(%"struct.std::error_condition"* %2, i32 %4, %"class.std::_V2::error_category"* dereferenceable(8) %5) #10
  %6 = bitcast %"struct.std::error_condition"* %2 to { i32, %"class.std::_V2::error_category"* }*
  %7 = load { i32, %"class.std::_V2::error_category"* }, { i32, %"class.std::_V2::error_category"* }* %6, align 8
  ret { i32, %"class.std::_V2::error_category"* } %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt9boolalphaRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 1)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt11noboolalphaRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 1)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %6)
  %8 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %5, i32 0, i32 3
  %9 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %8, i32 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt8showbaseRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 512)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt10noshowbaseRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 512)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt9showpointRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 1024)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt11noshowpointRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 1024)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt7showposRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 2048)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt9noshowposRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 2048)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt6skipwsRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 4096)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt8noskipwsRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 4096)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt9uppercaseRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 16384)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt11nouppercaseRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 16384)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt7unitbufRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 8192)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt9nounitbufRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 8192)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt8internalRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 16, i32 176)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt4leftRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 32, i32 176)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt5rightRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 128, i32 176)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt3decRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 2, i32 74)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt3hexRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 8, i32 74)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt3octRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 64, i32 74)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt10scientificRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 256, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt8hexfloatRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 4, i32 256)
  %5 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 %4, i32 260)
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(216) %"class.std::ios_base"* @_ZSt12defaultfloatRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #2 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(%"class.std::ios_base"* %3, i32 260)
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8ios_base14_Callback_listC2EPFvNS_5eventERS_iEiPS0_(%"struct.std::ios_base::_Callback_list"* %0, void (i32, %"class.std::ios_base"*, i32)* %1, i32 %2, %"struct.std::ios_base::_Callback_list"* %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::ios_base::_Callback_list"*, align 8
  %6 = alloca void (i32, %"class.std::ios_base"*, i32)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::ios_base::_Callback_list"*, align 8
  store %"struct.std::ios_base::_Callback_list"* %0, %"struct.std::ios_base::_Callback_list"** %5, align 8
  store void (i32, %"class.std::ios_base"*, i32)* %1, void (i32, %"class.std::ios_base"*, i32)** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.std::ios_base::_Callback_list"* %3, %"struct.std::ios_base::_Callback_list"** %8, align 8
  %9 = load %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Callback_list"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::ios_base::_Callback_list", %"struct.std::ios_base::_Callback_list"* %9, i32 0, i32 0
  %11 = load %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Callback_list"** %8, align 8
  store %"struct.std::ios_base::_Callback_list"* %11, %"struct.std::ios_base::_Callback_list"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::ios_base::_Callback_list", %"struct.std::ios_base::_Callback_list"* %9, i32 0, i32 1
  %13 = load void (i32, %"class.std::ios_base"*, i32)*, void (i32, %"class.std::ios_base"*, i32)** %6, align 8
  store void (i32, %"class.std::ios_base"*, i32)* %13, void (i32, %"class.std::ios_base"*, i32)** %12, align 8
  %14 = getelementptr inbounds %"struct.std::ios_base::_Callback_list", %"struct.std::ios_base::_Callback_list"* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 8
  %16 = getelementptr inbounds %"struct.std::ios_base::_Callback_list", %"struct.std::ios_base::_Callback_list"* %9, i32 0, i32 3
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8ios_base14_Callback_list16_M_add_referenceEv(%"struct.std::ios_base::_Callback_list"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::ios_base::_Callback_list"*, align 8
  store %"struct.std::ios_base::_Callback_list"* %0, %"struct.std::ios_base::_Callback_list"** %2, align 8
  %3 = load %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Callback_list"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::ios_base::_Callback_list", %"struct.std::ios_base::_Callback_list"* %3, i32 0, i32 3
  call void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* %4, i32 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt8ios_base14_Callback_list19_M_remove_referenceEv(%"struct.std::ios_base::_Callback_list"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::ios_base::_Callback_list"*, align 8
  %3 = alloca i32, align 4
  store %"struct.std::ios_base::_Callback_list"* %0, %"struct.std::ios_base::_Callback_list"** %2, align 8
  %4 = load %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Callback_list"** %2, align 8
  %5 = getelementptr inbounds %"struct.std::ios_base::_Callback_list", %"struct.std::ios_base::_Callback_list"* %4, i32 0, i32 3
  %6 = call i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %5, i32 -1)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8ios_base6_WordsC2Ev(%"struct.std::ios_base::_Words"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::ios_base::_Words"*, align 8
  store %"struct.std::ios_base::_Words"* %0, %"struct.std::ios_base::_Words"** %2, align 8
  %3 = load %"struct.std::ios_base::_Words"*, %"struct.std::ios_base::_Words"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::ios_base::_Words", %"struct.std::ios_base::_Words"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %"struct.std::ios_base::_Words", %"struct.std::ios_base::_Words"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8ios_base9precisionEv(%"class.std::ios_base"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt8ios_base5widthEv(%"class.std::ios_base"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt8ios_base5widthEl(%"class.std::ios_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 2
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8ios_base6getlocEv(%"class.std::locale"* noalias sret %0, %"class.std::ios_base"* %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = bitcast %"class.std::locale"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::ios_base"* %1, %"class.std::ios_base"** %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(%"class.std::locale"* %0, %"class.std::locale"* dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt6localeC1ERKS_(%"class.std::locale"*, %"class.std::locale"* dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::locale"* @_ZNKSt8ios_base9_M_getlocEv(%"class.std::ios_base"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 11
  ret %"class.std::locale"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNSt8ios_base5iwordEi(%"class.std::ios_base"* %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::ios_base::_Words"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 10
  %13 = load %"struct.std::ios_base::_Words"*, %"struct.std::ios_base::_Words"** %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", %"struct.std::ios_base::_Words"* %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = call dereferenceable(16) %"struct.std::ios_base::_Words"* @_ZNSt8ios_base13_M_grow_wordsEib(%"class.std::ios_base"* %6, i32 %18, i1 zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi %"struct.std::ios_base::_Words"* [ %16, %11 ], [ %19, %17 ]
  store %"struct.std::ios_base::_Words"* %21, %"struct.std::ios_base::_Words"** %5, align 8
  %22 = load %"struct.std::ios_base::_Words"*, %"struct.std::ios_base::_Words"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::ios_base::_Words", %"struct.std::ios_base::_Words"* %22, i32 0, i32 1
  ret i64* %23
}

declare dso_local dereferenceable(16) %"struct.std::ios_base::_Words"* @_ZNSt8ios_base13_M_grow_wordsEib(%"class.std::ios_base"*, i32, i1 zeroext) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt8ios_base5pwordEi(%"class.std::ios_base"* %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::ios_base::_Words"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 10
  %13 = load %"struct.std::ios_base::_Words"*, %"struct.std::ios_base::_Words"** %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", %"struct.std::ios_base::_Words"* %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = call dereferenceable(16) %"struct.std::ios_base::_Words"* @_ZNSt8ios_base13_M_grow_wordsEib(%"class.std::ios_base"* %6, i32 %18, i1 zeroext false)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi %"struct.std::ios_base::_Words"* [ %16, %11 ], [ %19, %17 ]
  store %"struct.std::ios_base::_Words"* %21, %"struct.std::ios_base::_Words"** %5, align 8
  %22 = load %"struct.std::ios_base::_Words"*, %"struct.std::ios_base::_Words"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::ios_base::_Words", %"struct.std::ios_base::_Words"* %22, i32 0, i32 0
  ret i8** %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local signext i8 @_ZNKSt5ctypeIcE7toupperEc(%"class.std::ctype"* %0, i8 signext %1) #2 comdat align 2 {
  %3 = alloca %"class.std::ctype"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::ctype"*, %"class.std::ctype"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = bitcast %"class.std::ctype"* %5 to i8 (%"class.std::ctype"*, i8)***
  %8 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %7, align 8
  %9 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %8, i64 2
  %10 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %9, align 8
  %11 = call signext i8 %10(%"class.std::ctype"* %5, i8 signext %6)
  ret i8 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE7toupperEPcPKc(%"class.std::ctype"* %0, i8* %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::ctype"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast %"class.std::ctype"* %7 to i8* (%"class.std::ctype"*, i8*, i8*)***
  %11 = load i8* (%"class.std::ctype"*, i8*, i8*)**, i8* (%"class.std::ctype"*, i8*, i8*)*** %10, align 8
  %12 = getelementptr inbounds i8* (%"class.std::ctype"*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*)** %11, i64 3
  %13 = load i8* (%"class.std::ctype"*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*)** %12, align 8
  %14 = call i8* %13(%"class.std::ctype"* %7, i8* %8, i8* %9)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local signext i8 @_ZNKSt5ctypeIcE7tolowerEc(%"class.std::ctype"* %0, i8 signext %1) #2 comdat align 2 {
  %3 = alloca %"class.std::ctype"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::ctype"*, %"class.std::ctype"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = bitcast %"class.std::ctype"* %5 to i8 (%"class.std::ctype"*, i8)***
  %8 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %7, align 8
  %9 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %8, i64 4
  %10 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %9, align 8
  %11 = call signext i8 %10(%"class.std::ctype"* %5, i8 signext %6)
  ret i8 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE7tolowerEPcPKc(%"class.std::ctype"* %0, i8* %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::ctype"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast %"class.std::ctype"* %7 to i8* (%"class.std::ctype"*, i8*, i8*)***
  %11 = load i8* (%"class.std::ctype"*, i8*, i8*)**, i8* (%"class.std::ctype"*, i8*, i8*)*** %10, align 8
  %12 = getelementptr inbounds i8* (%"class.std::ctype"*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*)** %11, i64 5
  %13 = load i8* (%"class.std::ctype"*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*)** %12, align 8
  %14 = call i8* %13(%"class.std::ctype"* %7, i8* %8, i8* %9)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local signext i8 @_ZNKSt5ctypeIcE5widenEc(%"class.std::ctype"* %0, i8 signext %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::ctype"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  store i8 %1, i8* %5, align 1
  %6 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %7 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %6, i32 0, i32 8
  %8 = load i8, i8* %7, align 8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %6, i32 0, i32 9
  %12 = load i8, i8* %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %3, align 1
  br label %23

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* %6)
  %17 = load i8, i8* %5, align 1
  %18 = bitcast %"class.std::ctype"* %6 to i8 (%"class.std::ctype"*, i8)***
  %19 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %18, align 8
  %20 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %19, i64 6
  %21 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, align 8
  %22 = call signext i8 %21(%"class.std::ctype"* %6, i8 signext %17)
  store i8 %22, i8* %3, align 1
  br label %23

23:                                               ; preds = %16, %10
  %24 = load i8, i8* %3, align 1
  ret i8 %24
}

declare dso_local void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE5widenEPKcS2_Pc(%"class.std::ctype"* %0, i8* %1, i8* %2, i8* %3) #2 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::ctype"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  %11 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i32 0, i32 8
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %22, i1 false)
  %23 = load i8*, i8** %8, align 8
  store i8* %23, i8** %5, align 8
  br label %38

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i32 0, i32 8
  %26 = load i8, i8* %25, align 8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* %10)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = bitcast %"class.std::ctype"* %10 to i8* (%"class.std::ctype"*, i8*, i8*, i8*)***
  %34 = load i8* (%"class.std::ctype"*, i8*, i8*, i8*)**, i8* (%"class.std::ctype"*, i8*, i8*, i8*)*** %33, align 8
  %35 = getelementptr inbounds i8* (%"class.std::ctype"*, i8*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*, i8*)** %34, i64 7
  %36 = load i8* (%"class.std::ctype"*, i8*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*, i8*)** %35, align 8
  %37 = call i8* %36(%"class.std::ctype"* %10, i8* %30, i8* %31, i8* %32)
  store i8* %37, i8** %5, align 8
  br label %38

38:                                               ; preds = %29, %15
  %39 = load i8*, i8** %5, align 8
  ret i8* %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local signext i8 @_ZNKSt5ctypeIcE6narrowEcc(%"class.std::ctype"* %0, i8 signext %1, i8 signext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::ctype"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %5, align 8
  %10 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i32 0, i32 10
  %11 = load i8, i8* %6, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i32 0, i32 10
  %18 = load i8, i8* %6, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  br label %43

22:                                               ; preds = %3
  %23 = load i8, i8* %6, align 1
  %24 = load i8, i8* %7, align 1
  %25 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8, i8)**, i8 (%"class.std::ctype"*, i8, i8)*** %25, align 8
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8, i8)*, i8 (%"class.std::ctype"*, i8, i8)** %26, i64 8
  %28 = load i8 (%"class.std::ctype"*, i8, i8)*, i8 (%"class.std::ctype"*, i8, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* %9, i8 signext %23, i8 signext %24)
  store i8 %29, i8* %8, align 1
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %22
  %36 = load i8, i8* %8, align 1
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i32 0, i32 10
  %38 = load i8, i8* %6, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 %39
  store i8 %36, i8* %40, align 1
  br label %41

41:                                               ; preds = %35, %22
  %42 = load i8, i8* %8, align 1
  store i8 %42, i8* %4, align 1
  br label %43

43:                                               ; preds = %41, %16
  %44 = load i8, i8* %4, align 1
  ret i8 %44
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE6narrowEPKcS2_cPc(%"class.std::ctype"* %0, i8* %1, i8* %2, i8 signext %3, i8* %4) #2 comdat align 2 {
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::ctype"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8 %3, i8* %10, align 1
  store i8* %4, i8** %11, align 8
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i32 0, i32 11
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load i8*, i8** %11, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 %24, i1 false)
  %25 = load i8*, i8** %9, align 8
  store i8* %25, i8** %6, align 8
  br label %41

26:                                               ; preds = %5
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i32 0, i32 11
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE14_M_narrow_initEv(%"class.std::ctype"* %12)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %10, align 1
  %35 = load i8*, i8** %11, align 8
  %36 = bitcast %"class.std::ctype"* %12 to i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)***
  %37 = load i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)**, i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)*** %36, align 8
  %38 = getelementptr inbounds i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)** %37, i64 9
  %39 = load i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)** %38, align 8
  %40 = call i8* %39(%"class.std::ctype"* %12, i8* %32, i8* %33, i8 signext %34, i8* %35)
  store i8* %40, i8** %6, align 8
  br label %41

41:                                               ; preds = %31, %17
  %42 = load i8*, i8** %6, align 8
  ret i8* %42
}

declare dso_local void @_ZNKSt5ctypeIcE14_M_narrow_initEv(%"class.std::ctype"*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNKSt5ctypeIcE5tableEv(%"class.std::ctype"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::ctype"*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %2, align 8
  %3 = load %"class.std::ctype"*, %"class.std::ctype"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3, i32 0, i32 7
  %5 = load i16*, i16** %4, align 8
  ret i16* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local signext i8 @_ZNKSt5ctypeIcE8do_widenEc(%"class.std::ctype"* %0, i8 signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::ctype"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::ctype"*, %"class.std::ctype"** %3, align 8
  %6 = load i8, i8* %4, align 1
  ret i8 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE8do_widenEPKcS2_Pc(%"class.std::ctype"* %0, i8* %1, i8* %2, i8* %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::ctype"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %5, align 8
  %10 = load i8*, i8** %8, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 %16, i1 false)
  %17 = load i8*, i8** %7, align 8
  ret i8* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local signext i8 @_ZNKSt5ctypeIcE9do_narrowEcc(%"class.std::ctype"* %0, i8 signext %1, i8 signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::ctype"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %8 = load i8, i8* %5, align 1
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE9do_narrowEPKcS2_cPc(%"class.std::ctype"* %0, i8* %1, i8* %2, i8 signext %3, i8* %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::ctype"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8 %3, i8* %9, align 1
  store i8* %4, i8** %10, align 8
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %18, i1 false)
  %19 = load i8*, i8** %8, align 8
  ret i8* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt5ctypeIcE2isEtc(%"class.std::ctype"* %0, i16 zeroext %1, i8 signext %2) #0 comdat align 2 {
  %4 = alloca %"class.std::ctype"*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  store i16 %1, i16* %5, align 2
  store i8 %2, i8* %6, align 1
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %8 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %7, i32 0, i32 7
  %9 = load i16*, i16** %8, align 8
  %10 = load i8, i8* %6, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i16, i16* %9, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load i16, i16* %5, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE2isEPKcS2_Pt(%"class.std::ctype"* %0, i8* %1, i8* %2, i16* %3) #0 comdat align 2 {
  %5 = alloca %"class.std::ctype"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i16* %3, i16** %8, align 8
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %5, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = icmp ult i8* %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i32 0, i32 7
  %16 = load i16*, i16** %15, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %6, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i16, i16* %16, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = load i16*, i16** %8, align 8
  %24 = getelementptr inbounds i16, i16* %23, i32 1
  store i16* %24, i16** %8, align 8
  store i16 %22, i16* %23, align 2
  br label %10

25:                                               ; preds = %10
  %26 = load i8*, i8** %7, align 8
  ret i8* %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE7scan_isEtPKcS2_(%"class.std::ctype"* %0, i16 zeroext %1, i8* %2, i8* %3) #0 comdat align 2 {
  %5 = alloca %"class.std::ctype"*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %5, align 8
  store i16 %1, i16* %6, align 2
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %5, align 8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = icmp ult i8* %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i32 0, i32 7
  %16 = load i16*, i16** %15, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %16, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, i16* %6, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %14, %10
  %29 = phi i1 [ false, %10 ], [ %27, %14 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %7, align 8
  br label %10

33:                                               ; preds = %28
  %34 = load i8*, i8** %7, align 8
  ret i8* %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt5ctypeIcE8scan_notEtPKcS2_(%"class.std::ctype"* %0, i16 zeroext %1, i8* %2, i8* %3) #0 comdat align 2 {
  %5 = alloca %"class.std::ctype"*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %5, align 8
  store i16 %1, i16* %6, align 2
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %5, align 8
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = icmp ult i8* %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i32 0, i32 7
  %16 = load i16*, i16** %15, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %16, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, i16* %6, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %14, %10
  %28 = phi i1 [ false, %10 ], [ %26, %14 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %7, align 8
  br label %10

32:                                               ; preds = %27
  %33 = load i8*, i8** %7, align 8
  ret i8* %33
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #13 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #10
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7codecvtIDsc11__mbstate_tEC2Em(%"class.std::codecvt"* %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::codecvt"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::codecvt"*, %"class.std::codecvt"** %3, align 8
  %6 = bitcast %"class.std::codecvt"* %5 to %"class.std::__codecvt_abstract_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tEC2Em(%"class.std::__codecvt_abstract_base"* %6, i64 %7)
  %8 = bitcast %"class.std::codecvt"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVSt7codecvtIDsc11__mbstate_tE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tEC2Em(%"class.std::__codecvt_abstract_base"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__codecvt_abstract_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__codecvt_abstract_base"* %0, %"class.std::__codecvt_abstract_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__codecvt_abstract_base"*, %"class.std::__codecvt_abstract_base"** %3, align 8
  %6 = bitcast %"class.std::__codecvt_abstract_base"* %5 to %"class.std::locale::facet"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt6locale5facetC2Em(%"class.std::locale::facet"* %6, i64 %7) #10
  %8 = bitcast %"class.std::__codecvt_abstract_base"* %5 to %"class.std::codecvt_base"*
  %9 = bitcast %"class.std::__codecvt_abstract_base"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVSt23__codecvt_abstract_baseIDsc11__mbstate_tE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7codecvtIDic11__mbstate_tEC2Em(%"class.std::codecvt.65"* %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::codecvt.65"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::codecvt.65"* %0, %"class.std::codecvt.65"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::codecvt.65"*, %"class.std::codecvt.65"** %3, align 8
  %6 = bitcast %"class.std::codecvt.65"* %5 to %"class.std::__codecvt_abstract_base.66"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tEC2Em(%"class.std::__codecvt_abstract_base.66"* %6, i64 %7)
  %8 = bitcast %"class.std::codecvt.65"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVSt7codecvtIDic11__mbstate_tE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tEC2Em(%"class.std::__codecvt_abstract_base.66"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__codecvt_abstract_base.66"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__codecvt_abstract_base.66"* %0, %"class.std::__codecvt_abstract_base.66"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__codecvt_abstract_base.66"*, %"class.std::__codecvt_abstract_base.66"** %3, align 8
  %6 = bitcast %"class.std::__codecvt_abstract_base.66"* %5 to %"class.std::locale::facet"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt6locale5facetC2Em(%"class.std::locale::facet"* %6, i64 %7) #10
  %8 = bitcast %"class.std::__codecvt_abstract_base.66"* %5 to %"class.std::codecvt_base"*
  %9 = bitcast %"class.std::__codecvt_abstract_base.66"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVSt23__codecvt_abstract_baseIDic11__mbstate_tE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDsc11__mbstate_tEC2EPKcm(%"class.std::codecvt_byname"* %0, i8* %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::codecvt_byname"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::codecvt_byname"* %0, %"class.std::codecvt_byname"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::codecvt_byname"*, %"class.std::codecvt_byname"** %4, align 8
  %8 = bitcast %"class.std::codecvt_byname"* %7 to %"class.std::codecvt"*
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt7codecvtIDsc11__mbstate_tEC2Em(%"class.std::codecvt"* %8, i64 %9)
  %10 = bitcast %"class.std::codecvt_byname"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVSt14codecvt_bynameIDsc11__mbstate_tE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDsc11__mbstate_tEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(%"class.std::codecvt_byname"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::codecvt_byname"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::codecvt_byname"* %0, %"class.std::codecvt_byname"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::codecvt_byname"*, %"class.std::codecvt_byname"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %8) #10
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt14codecvt_bynameIDsc11__mbstate_tEC2EPKcm(%"class.std::codecvt_byname"* %7, i8* %9, i64 %10)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7codecvtIDsc11__mbstate_tED2Ev(%"class.std::codecvt"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDsc11__mbstate_tED0Ev(%"class.std::codecvt_byname"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::codecvt_byname"*, align 8
  store %"class.std::codecvt_byname"* %0, %"class.std::codecvt_byname"** %2, align 8
  %3 = load %"class.std::codecvt_byname"*, %"class.std::codecvt_byname"** %2, align 8
  call void @_ZNSt14codecvt_bynameIDsc11__mbstate_tED2Ev(%"class.std::codecvt_byname"* %3) #10
  %4 = bitcast %"class.std::codecvt_byname"* %3 to i8*
  call void @_ZdlPv(i8* %4) #21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDsc11__mbstate_tED2Ev(%"class.std::codecvt_byname"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::codecvt_byname"*, align 8
  store %"class.std::codecvt_byname"* %0, %"class.std::codecvt_byname"** %2, align 8
  %3 = load %"class.std::codecvt_byname"*, %"class.std::codecvt_byname"** %2, align 8
  %4 = bitcast %"class.std::codecvt_byname"* %3 to %"class.std::codecvt"*
  call void @_ZNSt7codecvtIDsc11__mbstate_tED2Ev(%"class.std::codecvt"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDic11__mbstate_tEC2EPKcm(%"class.std::codecvt_byname.69"* %0, i8* %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::codecvt_byname.69"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::codecvt_byname.69"* %0, %"class.std::codecvt_byname.69"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::codecvt_byname.69"*, %"class.std::codecvt_byname.69"** %4, align 8
  %8 = bitcast %"class.std::codecvt_byname.69"* %7 to %"class.std::codecvt.65"*
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt7codecvtIDic11__mbstate_tEC2Em(%"class.std::codecvt.65"* %8, i64 %9)
  %10 = bitcast %"class.std::codecvt_byname.69"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVSt14codecvt_bynameIDic11__mbstate_tE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDic11__mbstate_tEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(%"class.std::codecvt_byname.69"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::codecvt_byname.69"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::codecvt_byname.69"* %0, %"class.std::codecvt_byname.69"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::codecvt_byname.69"*, %"class.std::codecvt_byname.69"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %8) #10
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt14codecvt_bynameIDic11__mbstate_tEC2EPKcm(%"class.std::codecvt_byname.69"* %7, i8* %9, i64 %10)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7codecvtIDic11__mbstate_tED2Ev(%"class.std::codecvt.65"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDic11__mbstate_tED0Ev(%"class.std::codecvt_byname.69"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::codecvt_byname.69"*, align 8
  store %"class.std::codecvt_byname.69"* %0, %"class.std::codecvt_byname.69"** %2, align 8
  %3 = load %"class.std::codecvt_byname.69"*, %"class.std::codecvt_byname.69"** %2, align 8
  call void @_ZNSt14codecvt_bynameIDic11__mbstate_tED2Ev(%"class.std::codecvt_byname.69"* %3) #10
  %4 = bitcast %"class.std::codecvt_byname.69"* %3 to i8*
  call void @_ZdlPv(i8* %4) #21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14codecvt_bynameIDic11__mbstate_tED2Ev(%"class.std::codecvt_byname.69"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::codecvt_byname.69"*, align 8
  store %"class.std::codecvt_byname.69"* %0, %"class.std::codecvt_byname.69"** %2, align 8
  %3 = load %"class.std::codecvt_byname.69"*, %"class.std::codecvt_byname.69"** %2, align 8
  %4 = bitcast %"class.std::codecvt_byname.69"* %3 to %"class.std::codecvt.65"*
  call void @_ZNSt7codecvtIDic11__mbstate_tED2Ev(%"class.std::codecvt.65"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__basic_fileIcEC2EOS0_P15pthread_mutex_t(%"class.std::__basic_file"* %0, %"class.std::__basic_file"* dereferenceable(16) %1, %union.pthread_mutex_t* %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__basic_file"*, align 8
  %5 = alloca %"class.std::__basic_file"*, align 8
  %6 = alloca %union.pthread_mutex_t*, align 8
  store %"class.std::__basic_file"* %0, %"class.std::__basic_file"** %4, align 8
  store %"class.std::__basic_file"* %1, %"class.std::__basic_file"** %5, align 8
  store %union.pthread_mutex_t* %2, %union.pthread_mutex_t** %6, align 8
  %7 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %7, i32 0, i32 0
  %9 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %5, align 8
  %10 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  store %struct._IO_FILE* %11, %struct._IO_FILE** %8, align 8
  %12 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %7, i32 0, i32 1
  %13 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %5, align 8
  %14 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %13, i32 0, i32 1
  %15 = load i8, i8* %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 8
  %18 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %5, align 8
  %19 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %18, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %19, align 8
  %20 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %5, align 8
  %21 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %20, i32 0, i32 1
  store i8 0, i8* %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12__basic_fileIcE4swapERS0_(%"class.std::__basic_file"* %0, %"class.std::__basic_file"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__basic_file"*, align 8
  %4 = alloca %"class.std::__basic_file"*, align 8
  store %"class.std::__basic_file"* %0, %"class.std::__basic_file"** %3, align 8
  store %"class.std::__basic_file"* %1, %"class.std::__basic_file"** %4, align 8
  %5 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %5, i32 0, i32 0
  %7 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %4, align 8
  %8 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %7, i32 0, i32 0
  call void @_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct._IO_FILE** dereferenceable(8) %6, %struct._IO_FILE** dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %5, i32 0, i32 1
  %10 = load %"class.std::__basic_file"*, %"class.std::__basic_file"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__basic_file", %"class.std::__basic_file"* %10, i32 0, i32 1
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %9, i8* dereferenceable(1) %11) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct._IO_FILE** dereferenceable(8) %0, %struct._IO_FILE** dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct._IO_FILE**, align 8
  %4 = alloca %struct._IO_FILE**, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE** %0, %struct._IO_FILE*** %3, align 8
  store %struct._IO_FILE** %1, %struct._IO_FILE*** %4, align 8
  %6 = load %struct._IO_FILE**, %struct._IO_FILE*** %3, align 8
  %7 = call dereferenceable(8) %struct._IO_FILE** @_ZSt4moveIRP8_IO_FILEEONSt16remove_referenceIT_E4typeEOS4_(%struct._IO_FILE** dereferenceable(8) %6) #10
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  store %struct._IO_FILE* %8, %struct._IO_FILE** %5, align 8
  %9 = load %struct._IO_FILE**, %struct._IO_FILE*** %4, align 8
  %10 = call dereferenceable(8) %struct._IO_FILE** @_ZSt4moveIRP8_IO_FILEEONSt16remove_referenceIT_E4typeEOS4_(%struct._IO_FILE** dereferenceable(8) %9) #10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = load %struct._IO_FILE**, %struct._IO_FILE*** %3, align 8
  store %struct._IO_FILE* %11, %struct._IO_FILE** %12, align 8
  %13 = call dereferenceable(8) %struct._IO_FILE** @_ZSt4moveIRP8_IO_FILEEONSt16remove_referenceIT_E4typeEOS4_(%struct._IO_FILE** dereferenceable(8) %5) #10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %15 = load %struct._IO_FILE**, %struct._IO_FILE*** %4, align 8
  store %struct._IO_FILE* %14, %struct._IO_FILE** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #10
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = load i8*, i8** %4, align 8
  %12 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %11) #10
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8*, i8** %3, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, i8* %15, align 1
  %17 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #10
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8*, i8** %4, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, i8* %20, align 1
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #14 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ofstream", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0), i32 %4)
  %5 = bitcast %"class.std::basic_ofstream"* %1 to %"class.std::basic_ostream"*
  %6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i64 0, i64 0))
          to label %7 unwind label %9

7:                                                ; preds = %0
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* %1)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %1) #10
  ret i32 0

9:                                                ; preds = %7, %0
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3, align 4
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %1) #10
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #3

declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #5

declare dso_local i32 @_ZNKSt7codecvtIDsc11__mbstate_tE6do_outERS0_PKDsS4_RS4_PcS6_RS6_(%"class.std::codecvt"*, %struct.__mbstate_t* dereferenceable(8), i16*, i16*, i16** dereferenceable(8), i8*, i8*, i8** dereferenceable(8)) unnamed_addr #3

declare dso_local i32 @_ZNKSt7codecvtIDsc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_(%"class.std::codecvt"*, %struct.__mbstate_t* dereferenceable(8), i8*, i8*, i8** dereferenceable(8)) unnamed_addr #3

declare dso_local i32 @_ZNKSt7codecvtIDsc11__mbstate_tE5do_inERS0_PKcS4_RS4_PDsS6_RS6_(%"class.std::codecvt"*, %struct.__mbstate_t* dereferenceable(8), i8*, i8*, i8** dereferenceable(8), i16*, i16*, i16** dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7codecvtIDsc11__mbstate_tE11do_encodingEv(%"class.std::codecvt"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7codecvtIDsc11__mbstate_tE16do_always_noconvEv(%"class.std::codecvt"*) unnamed_addr #5

declare dso_local i32 @_ZNKSt7codecvtIDsc11__mbstate_tE9do_lengthERS0_PKcS4_m(%"class.std::codecvt"*, %struct.__mbstate_t* dereferenceable(8), i8*, i8*, i64) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7codecvtIDsc11__mbstate_tE13do_max_lengthEv(%"class.std::codecvt"*) unnamed_addr #5

declare dso_local i32 @_ZNKSt7codecvtIDic11__mbstate_tE6do_outERS0_PKDiS4_RS4_PcS6_RS6_(%"class.std::codecvt.65"*, %struct.__mbstate_t* dereferenceable(8), i32*, i32*, i32** dereferenceable(8), i8*, i8*, i8** dereferenceable(8)) unnamed_addr #3

declare dso_local i32 @_ZNKSt7codecvtIDic11__mbstate_tE10do_unshiftERS0_PcS3_RS3_(%"class.std::codecvt.65"*, %struct.__mbstate_t* dereferenceable(8), i8*, i8*, i8** dereferenceable(8)) unnamed_addr #3

declare dso_local i32 @_ZNKSt7codecvtIDic11__mbstate_tE5do_inERS0_PKcS4_RS4_PDiS6_RS6_(%"class.std::codecvt.65"*, %struct.__mbstate_t* dereferenceable(8), i8*, i8*, i8** dereferenceable(8), i32*, i32*, i32** dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7codecvtIDic11__mbstate_tE11do_encodingEv(%"class.std::codecvt.65"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7codecvtIDic11__mbstate_tE16do_always_noconvEv(%"class.std::codecvt.65"*) unnamed_addr #5

declare dso_local i32 @_ZNKSt7codecvtIDic11__mbstate_tE9do_lengthERS0_PKcS4_m(%"class.std::codecvt.65"*, %struct.__mbstate_t* dereferenceable(8), i8*, i8*, i64) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7codecvtIDic11__mbstate_tE13do_max_lengthEv(%"class.std::codecvt.65"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno*, align 8
  store %struct._Save_errno* %0, %struct._Save_errno** %2, align 8
  %3 = load %struct._Save_errno*, %struct._Save_errno** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno*, align 8
  store %struct._Save_errno* %0, %struct._Save_errno** %2, align 8
  %3 = load %struct._Save_errno*, %struct._Save_errno** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noreturn
declare dso_local void @_ZSt24__throw_invalid_argumentPKc(i8*) #7

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_out_of_rangePKc(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.76* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.76*, align 8
  store %struct._Save_errno.76* %0, %struct._Save_errno.76** %2, align 8
  %3 = load %struct._Save_errno.76*, %struct._Save_errno.76** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.76, %struct._Save_errno.76* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.76* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.76*, align 8
  store %struct._Save_errno.76* %0, %struct._Save_errno.76** %2, align 8
  %3 = load %struct._Save_errno.76*, %struct._Save_errno.76** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.76, %struct._Save_errno.76* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIllcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.78* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.78*, align 8
  store %struct._Save_errno.78* %0, %struct._Save_errno.78** %2, align 8
  %3 = load %struct._Save_errno.78*, %struct._Save_errno.78** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.78, %struct._Save_errno.78* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.78* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.78*, align 8
  store %struct._Save_errno.78* %0, %struct._Save_errno.78** %2, align 8
  %3 = load %struct._Save_errno.78*, %struct._Save_errno.78** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.78, %struct._Save_errno.78* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp ugt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.80* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.80*, align 8
  store %struct._Save_errno.80* %0, %struct._Save_errno.80** %2, align 8
  %3 = load %struct._Save_errno.80*, %struct._Save_errno.80** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.80, %struct._Save_errno.80* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.80* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.80*, align 8
  store %struct._Save_errno.80* %0, %struct._Save_errno.80** %2, align 8
  %3 = load %struct._Save_errno.80*, %struct._Save_errno.80** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.80, %struct._Save_errno.80* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.82* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.82*, align 8
  store %struct._Save_errno.82* %0, %struct._Save_errno.82** %2, align 8
  %3 = load %struct._Save_errno.82*, %struct._Save_errno.82** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.82, %struct._Save_errno.82* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.82* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.82*, align 8
  store %struct._Save_errno.82* %0, %struct._Save_errno.82** %2, align 8
  %3 = load %struct._Save_errno.82*, %struct._Save_errno.82** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.82, %struct._Save_errno.82* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp ugt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.84* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.84*, align 8
  store %struct._Save_errno.84* %0, %struct._Save_errno.84** %2, align 8
  %3 = load %struct._Save_errno.84*, %struct._Save_errno.84** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.84, %struct._Save_errno.84* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.84* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.84*, align 8
  store %struct._Save_errno.84* %0, %struct._Save_errno.84** %2, align 8
  %3 = load %struct._Save_errno.84*, %struct._Save_errno.84** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.84, %struct._Save_errno.84* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE(float %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb1EE(float %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0xC1E0000000000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fcmp ogt float %7, 0x41E0000000000000
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.86* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.86*, align 8
  store %struct._Save_errno.86* %0, %struct._Save_errno.86** %2, align 8
  %3 = load %struct._Save_errno.86*, %struct._Save_errno.86** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.86, %struct._Save_errno.86* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.86* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.86*, align 8
  store %struct._Save_errno.86* %0, %struct._Save_errno.86** %2, align 8
  %3 = load %struct._Save_errno.86*, %struct._Save_errno.86** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.86, %struct._Save_errno.86* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb1EE(double %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp olt double %4, 0xC1E0000000000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load double, double* %3, align 8
  %8 = fcmp ogt double %7, 0x41DFFFFFFFC00000
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.88* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.88*, align 8
  store %struct._Save_errno.88* %0, %struct._Save_errno.88** %2, align 8
  %3 = load %struct._Save_errno.88*, %struct._Save_errno.88** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.88, %struct._Save_errno.88* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.88* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.88*, align 8
  store %struct._Save_errno.88* %0, %struct._Save_errno.88** %2, align 8
  %3 = load %struct._Save_errno.88*, %struct._Save_errno.88** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.88, %struct._Save_errno.88* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb0EE(x86_fp80 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIeecJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb1EE(x86_fp80 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = fcmp olt x86_fp80 %4, 0xKC01E8000000000000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load x86_fp80, x86_fp80* %3, align 16
  %8 = fcmp ogt x86_fp80 %7, 0xK401DFFFFFFFE00000000
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %11, i8* %15, i8* %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #10
  br label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %29, i8* %31, i8* %32) #10
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #3

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #5

declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #10
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #10
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %0) #0 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %0, i8* %1) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #10
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #10
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.90* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.90*, align 8
  store %struct._Save_errno.90* %0, %struct._Save_errno.90** %2, align 8
  %3 = load %struct._Save_errno.90*, %struct._Save_errno.90** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.90, %struct._Save_errno.90* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.90* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.90*, align 8
  store %struct._Save_errno.90* %0, %struct._Save_errno.90** %2, align 8
  %3 = load %struct._Save_errno.90*, %struct._Save_errno.90** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.90, %struct._Save_errno.90* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIliwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.91* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.91*, align 8
  store %struct._Save_errno.91* %0, %struct._Save_errno.91** %2, align 8
  %3 = load %struct._Save_errno.91*, %struct._Save_errno.91** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.91, %struct._Save_errno.91* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.91* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.91*, align 8
  store %struct._Save_errno.91* %0, %struct._Save_errno.91** %2, align 8
  %3 = load %struct._Save_errno.91*, %struct._Save_errno.91** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.91, %struct._Save_errno.91* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIllwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.92* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.92*, align 8
  store %struct._Save_errno.92* %0, %struct._Save_errno.92** %2, align 8
  %3 = load %struct._Save_errno.92*, %struct._Save_errno.92** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.92, %struct._Save_errno.92* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.92* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.92*, align 8
  store %struct._Save_errno.92* %0, %struct._Save_errno.92** %2, align 8
  %3 = load %struct._Save_errno.92*, %struct._Save_errno.92** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.92, %struct._Save_errno.92* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaImmwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp ugt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.93* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.93*, align 8
  store %struct._Save_errno.93* %0, %struct._Save_errno.93** %2, align 8
  %3 = load %struct._Save_errno.93*, %struct._Save_errno.93** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.93, %struct._Save_errno.93* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.93* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.93*, align 8
  store %struct._Save_errno.93* %0, %struct._Save_errno.93** %2, align 8
  %3 = load %struct._Save_errno.93*, %struct._Save_errno.93** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.93, %struct._Save_errno.93* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIxxwJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkExSt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.94* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.94*, align 8
  store %struct._Save_errno.94* %0, %struct._Save_errno.94** %2, align 8
  %3 = load %struct._Save_errno.94*, %struct._Save_errno.94** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.94, %struct._Save_errno.94* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.94* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.94*, align 8
  store %struct._Save_errno.94* %0, %struct._Save_errno.94** %2, align 8
  %3 = load %struct._Save_errno.94*, %struct._Save_errno.94** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.94, %struct._Save_errno.94* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb0EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIyywJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEySt17integral_constantIbLb1EE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp ugt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.95* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.95*, align 8
  store %struct._Save_errno.95* %0, %struct._Save_errno.95** %2, align 8
  %3 = load %struct._Save_errno.95*, %struct._Save_errno.95** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.95, %struct._Save_errno.95* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.95* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.95*, align 8
  store %struct._Save_errno.95* %0, %struct._Save_errno.95** %2, align 8
  %3 = load %struct._Save_errno.95*, %struct._Save_errno.95** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.95, %struct._Save_errno.95* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE(float %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIffwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb1EE(float %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0xC1E0000000000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fcmp ogt float %7, 0x41E0000000000000
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.96* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.96*, align 8
  store %struct._Save_errno.96* %0, %struct._Save_errno.96** %2, align 8
  %3 = load %struct._Save_errno.96*, %struct._Save_errno.96** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.96, %struct._Save_errno.96* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.96* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.96*, align 8
  store %struct._Save_errno.96* %0, %struct._Save_errno.96** %2, align 8
  %3 = load %struct._Save_errno.96*, %struct._Save_errno.96** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.96, %struct._Save_errno.96* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIddwJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb1EE(double %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp olt double %4, 0xC1E0000000000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load double, double* %3, align 8
  %8 = fcmp ogt double %7, 0x41DFFFFFFFC00000
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.97* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.97*, align 8
  store %struct._Save_errno.97* %0, %struct._Save_errno.97** %2, align 8
  %3 = load %struct._Save_errno.97*, %struct._Save_errno.97** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.97, %struct._Save_errno.97* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #20
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #20
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.97* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct._Save_errno.97*, align 8
  store %struct._Save_errno.97* %0, %struct._Save_errno.97** %2, align 8
  %3 = load %struct._Save_errno.97*, %struct._Save_errno.97** %2, align 8
  %4 = call i32* @__errno_location() #20
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.97, %struct._Save_errno.97* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #20
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb0EE(x86_fp80 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN9__gnu_cxx6__stoaIeewJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEeSt17integral_constantIbLb1EE(x86_fp80 %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.75", align 1
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = fcmp olt x86_fp80 %4, 0xKC01E8000000000000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load x86_fp80, x86_fp80* %3, align 16
  %8 = fcmp ogt x86_fp80 %7, 0xK401DFFFFFFFE00000000
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IPwvEET_S7_RKS3_(%"class.std::__cxx11::basic_string.3"* %0, i32* %1, i32* %2, %"class.std::allocator.4"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string.3", %"class.std::__cxx11::basic_string.3"* %11, i32 0, i32 0
  %13 = call i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.3"* %11)
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(%"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"* %12, i32* %13, %"class.std::allocator.4"* dereferenceable(1) %14)
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_(%"class.std::__cxx11::basic_string.3"* %11, i32* %15, i32* %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"* %12) #10
  br label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare dso_local i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.3"*) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_(%"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"*, i32*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_(%"class.std::__cxx11::basic_string.3"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string.3"* %8, i32* %9, i32* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >::_Alloc_hider"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIwED2Ev(%"class.std::allocator.4"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string.3"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.3"* %10, i32* %11, i32* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.3"* %0, i32* %1, i32* %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_(i32* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = icmp ne i32* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = call i64 @_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %20, i32* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(%"class.std::__cxx11::basic_string.3"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(%"class.std::__cxx11::basic_string.3"* %11, i32* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(%"class.std::__cxx11::basic_string.3"* %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(%"class.std::__cxx11::basic_string.3"* %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_(i32* %29, i32* %31, i32* %32) #10
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(%"class.std::__cxx11::basic_string.3"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.3"* %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_(i32* %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  ret i1 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(%"class.std::__cxx11::basic_string.3"*, i32*) #3

declare dso_local i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(%"class.std::__cxx11::basic_string.3"*, i64* dereferenceable(8), i64) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(%"class.std::__cxx11::basic_string.3"*, i64) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_(i32*, i32*, i32*) #5

declare dso_local i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(%"class.std::__cxx11::basic_string.3"*) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(%"class.std::__cxx11::basic_string.3"*) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.3"*, i64) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIwED2Ev(%"class.std::allocator.4"*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIwEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIwED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt14pointer_traitsIPwE10pointer_toERw(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt9addressofIwEPT_RS0_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt9addressofIwEPT_RS0_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt11__addressofIwEPT_RS0_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt11__addressofIwEPT_RS0_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIwEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt14pointer_traitsIPKwE10pointer_toERS0_(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt9addressofIKwEPT_RS1_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt9addressofIKwEPT_RS1_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt11__addressofIKwEPT_RS1_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt11__addressofIKwEPT_RS1_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwm(%"class.__gnu_cxx::new_allocator.5"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwm(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.4"* dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i16*, i16** %5, align 8
  ret i16* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %29, i8* %31, i8* %32) #10
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %0) #0 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_(%"class.std::__cxx11::basic_string.3"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string.3"* %8, i32* %9, i32* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string.3"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.3"* %10, i32* %11, i32* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.3"* %0, i32* %1, i32* %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string.3"* %0, %"class.std::__cxx11::basic_string.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string.3"*, %"class.std::__cxx11::basic_string.3"** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_(i32* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = icmp ne i32* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = call i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %20, i32* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i32* @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(%"class.std::__cxx11::basic_string.3"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(%"class.std::__cxx11::basic_string.3"* %11, i32* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(%"class.std::__cxx11::basic_string.3"* %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i32* @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(%"class.std::__cxx11::basic_string.3"* %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(i32* %29, i32* %31, i32* %32) #10
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(%"class.std::__cxx11::basic_string.3"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.3"* %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_(i32* %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  ret i1 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_(i32*, i32*, i32*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %0) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDsEC2Ev(%"class.__gnu_cxx::new_allocator.46"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDsED2Ev(%"class.__gnu_cxx::new_allocator.46"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %3, i32 0, i32 2
  %5 = bitcast %union.anon.48* %4 to [8 x i16]*
  %6 = getelementptr inbounds [8 x i16], [8 x i16]* %5, i64 0, i64 0
  %7 = call i16* @_ZNSt14pointer_traitsIPDsE10pointer_toERDs(i16* dereferenceable(2) %6) #10
  ret i16* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0, i16* %1, %"class.std::allocator.45"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"class.std::allocator.45"*, align 8
  store %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"** %4, align 8
  store i16* %1, i16** %5, align 8
  store %"class.std::allocator.45"* %2, %"class.std::allocator.45"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %7 to %"class.std::allocator.45"*
  %9 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %6, align 8
  call void @_ZNSaIDsEC2ERKS_(%"class.std::allocator.45"* %8, %"class.std::allocator.45"* dereferenceable(1) %9) #10
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i16*, i16** %5, align 8
  store i16* %11, i16** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_(%"class.std::__cxx11::basic_string.44"* %0, i16* %1, i16* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_construct_auxIPKDsEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string.44"* %8, i16* %9, i16* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %3 to %"class.std::allocator.45"*
  call void @_ZNSaIDsED2Ev(%"class.std::allocator.45"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt14pointer_traitsIPDsE10pointer_toERDs(i16* dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i16* @_ZSt9addressofIDsEPT_RS0_(i16* dereferenceable(2) %3) #10
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZSt9addressofIDsEPT_RS0_(i16* dereferenceable(2) %0) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i16* @_ZSt11__addressofIDsEPT_RS0_(i16* dereferenceable(2) %3) #10
  ret i16* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_construct_auxIPKDsEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string.44"* %0, i16* %1, i16* %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %5, align 8
  %11 = load i16*, i16** %6, align 8
  %12 = load i16*, i16** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.44"* %10, i16* %11, i16* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.44"* %0, i16* %1, i16* %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %5, align 8
  %12 = load i16*, i16** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKDsEEbPT_(i16* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i16*, i16** %6, align 8
  %16 = load i16*, i16** %7, align 8
  %17 = icmp ne i16* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i16*, i16** %6, align 8
  %21 = load i16*, i16** %7, align 8
  %22 = call i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %20, i16* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 7
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(%"class.std::__cxx11::basic_string.44"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(%"class.std::__cxx11::basic_string.44"* %11, i16* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(%"class.std::__cxx11::basic_string.44"* %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string.44"* %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i16*, i16** %6, align 8
  %32 = load i16*, i16** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(i16* %29, i16* %31, i16* %32) #10
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(%"class.std::__cxx11::basic_string.44"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.44"* %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKDsEEbPT_(i16* %0) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = icmp eq i16* %3, null
  ret i1 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1) #0 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %7 = load i16*, i16** %3, align 8
  %8 = load i16*, i16** %4, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %7, i16* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(%"class.std::__cxx11::basic_string.44"* %0, i16* %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %7, i32 0, i32 0
  store i16* %6, i16** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(%"class.std::__cxx11::basic_string.44"* %0, i64* dereferenceable(8) %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string.44"* %7) #10
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0)) #19
  unreachable

13:                                               ; preds = %3
  %14 = load i64*, i64** %5, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 2, %25
  %27 = load i64*, i64** %5, align 8
  store i64 %26, i64* %27, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string.44"* %7) #10
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string.44"* %7) #10
  %34 = load i64*, i64** %5, align 8
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call dereferenceable(1) %"class.std::allocator.45"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.44"* %7)
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  %41 = call i16* @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(%"class.std::allocator.45"* dereferenceable(1) %37, i64 %40)
  ret i16* %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(%"class.std::__cxx11::basic_string.44"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %5, i32 0, i32 2
  %8 = bitcast %union.anon.48* %7 to i64*
  store i64 %6, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(i16* %0, i16* %1, i16* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load i16*, i16** %6, align 8
  %10 = load i16*, i16** %5, align 8
  %11 = ptrtoint i16* %9 to i64
  %12 = ptrtoint i16* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(i16* %7, i16* %8, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(%"class.std::__cxx11::basic_string.44"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(%"class.std::__cxx11::basic_string.44"* %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %3, i32 0, i32 2
  %7 = bitcast %union.anon.48* %6 to i64*
  %8 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(%"class.std::__cxx11::basic_string.44"* %3, i64 %8) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.44"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(%"class.std::__cxx11::basic_string.44"* %6, i64 %7)
  %8 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string.44"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i16, i16* %8, i64 %9
  store i16 0, i16* %5, align 2
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %10, i16* dereferenceable(2) %5) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = invoke dereferenceable(1) %"class.std::allocator.45"* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.44"* %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(%"class.std::allocator.45"* dereferenceable(1) %4) #10
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(%"class.std::allocator.45"* dereferenceable(1) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  %7 = load i64, i64* %4, align 8
  %8 = call i16* @_ZN9__gnu_cxx13new_allocatorIDsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* %6, i64 %7, i8* null)
  ret i16* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.45"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %4 to %"class.std::allocator.45"*
  ret %"class.std::allocator.45"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(%"class.std::allocator.45"* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.45"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %2, align 8
  %3 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %2, align 8
  %4 = bitcast %"class.std::allocator.45"* %3 to %"class.__gnu_cxx::new_allocator.46"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.46"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.45"* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %4 to %"class.std::allocator.45"*
  ret %"class.std::allocator.45"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.46"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i16* @_ZN9__gnu_cxx13new_allocatorIDsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* %0, i64 %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIDsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.46"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 2
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i16*
  ret i16* %16
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #15

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(i16* %0, i16* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i16*, i16** %4, align 8
  %11 = load i16*, i16** %5, align 8
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(i16* dereferenceable(2) %10, i16* dereferenceable(2) %11) #10
  br label %17

12:                                               ; preds = %3
  %13 = load i16*, i16** %4, align 8
  %14 = load i16*, i16** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i16* @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(i16* %13, i16* %14, i64 %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(%"class.std::__cxx11::basic_string.44"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string.44"* %3)
  %5 = call i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.44"* %3)
  %6 = icmp eq i16* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(%"class.std::__cxx11::basic_string.44"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator.45"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.44"* %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = invoke i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string.44"* %7)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(%"class.std::allocator.45"* dereferenceable(1) %8, i16* %10, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %20) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.44"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %3, i32 0, i32 2
  %5 = bitcast %union.anon.48* %4 to [8 x i16]*
  %6 = getelementptr inbounds [8 x i16], [8 x i16]* %5, i64 0, i64 0
  %7 = call i16* @_ZNSt14pointer_traitsIPKDsE10pointer_toERS0_(i16* dereferenceable(2) %6) #10
  ret i16* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZNSt14pointer_traitsIPKDsE10pointer_toERS0_(i16* dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i16* @_ZSt9addressofIKDsEPT_RS1_(i16* dereferenceable(2) %3) #10
  ret i16* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZSt9addressofIKDsEPT_RS1_(i16* dereferenceable(2) %0) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = call i16* @_ZSt11__addressofIKDsEPT_RS1_(i16* dereferenceable(2) %3) #10
  ret i16* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(%"class.std::allocator.45"* dereferenceable(1) %0, i16* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.45"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %4, align 8
  %8 = bitcast %"class.std::allocator.45"* %7 to %"class.__gnu_cxx::new_allocator.46"*
  %9 = load i16*, i16** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIDsE10deallocateEPDsm(%"class.__gnu_cxx::new_allocator.46"* %8, i16* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDsE10deallocateEPDsm(%"class.__gnu_cxx::new_allocator.46"* %0, i16* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = bitcast i16* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(%"class.std::__cxx11::basic_string.44"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZSt11__addressofIDsEPT_RS0_(i16* dereferenceable(2) %0) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIDsEC2ERKS_(%"class.std::allocator.45"* %0, %"class.std::allocator.45"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.45"*, align 8
  %4 = alloca %"class.std::allocator.45"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %3, align 8
  store %"class.std::allocator.45"* %1, %"class.std::allocator.45"** %4, align 8
  %5 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %3, align 8
  %6 = bitcast %"class.std::allocator.45"* %5 to %"class.__gnu_cxx::new_allocator.46"*
  %7 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %4, align 8
  %8 = bitcast %"class.std::allocator.45"* %7 to %"class.__gnu_cxx::new_allocator.46"*
  call void @_ZN9__gnu_cxx13new_allocatorIDsEC2ERKS1_(%"class.__gnu_cxx::new_allocator.46"* %6, %"class.__gnu_cxx::new_allocator.46"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDsEC2ERKS1_(%"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.46"*, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %0, %"class.__gnu_cxx::new_allocator.46"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.46"* %1, %"class.__gnu_cxx::new_allocator.46"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.46"*, %"class.__gnu_cxx::new_allocator.46"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #0 comdat {
  %2 = alloca i16**, align 8
  store i16** %0, i16*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %5, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = ptrtoint i16* %6 to i64
  %9 = ptrtoint i16* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 2
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i16* @_ZSt11__addressofIKDsEPT_RS1_(i16* dereferenceable(2) %0) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(%"class.std::__cxx11::basic_string.44"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(%"class.std::__cxx11::basic_string.44"* %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %7) #10
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %12) #10
  br label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.45"* @_ZSt4moveIRSaIDsEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.45"* dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.std::allocator.45"*, align 8
  store %"class.std::allocator.45"* %0, %"class.std::allocator.45"** %2, align 8
  %3 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %2, align 8
  ret %"class.std::allocator.45"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0, i16* %1, %"class.std::allocator.45"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %"class.std::allocator.45"*, align 8
  store %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"** %4, align 8
  store i16* %1, i16** %5, align 8
  store %"class.std::allocator.45"* %2, %"class.std::allocator.45"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %7 to %"class.std::allocator.45"*
  %9 = load %"class.std::allocator.45"*, %"class.std::allocator.45"** %6, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.45"* @_ZSt4moveIRSaIDsEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.45"* dereferenceable(1) %9) #10
  call void @_ZNSaIDsEC2ERKS_(%"class.std::allocator.45"* %8, %"class.std::allocator.45"* dereferenceable(1) %10) #10
  %11 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %7, i32 0, i32 0
  %12 = load i16*, i16** %5, align 8
  store i16* %12, i16** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EOS4_(%"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.44"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string.44"* %0, %"class.std::__cxx11::basic_string.44"** %3, align 8
  store %"class.std::__cxx11::basic_string.44"* %1, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %7, i32 0, i32 0
  %9 = invoke i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.44"* %7)
          to label %10 unwind label %54

10:                                               ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %12 = invoke dereferenceable(1) %"class.std::allocator.45"* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.44"* %11)
          to label %13 unwind label %54

13:                                               ; preds = %10
  %14 = call dereferenceable(1) %"class.std::allocator.45"* @_ZSt4moveIRSaIDsEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.45"* dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %8, i16* %9, %"class.std::allocator.45"* dereferenceable(1) %14)
          to label %15 unwind label %54

15:                                               ; preds = %13
  %16 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %17 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(%"class.std::__cxx11::basic_string.44"* %16)
          to label %18 unwind label %29

18:                                               ; preds = %15
  br i1 %17, label %19, label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %7, i32 0, i32 2
  %21 = bitcast %union.anon.48* %20 to [8 x i16]*
  %22 = getelementptr inbounds [8 x i16], [8 x i16]* %21, i64 0, i64 0
  %23 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %23, i32 0, i32 2
  %25 = bitcast %union.anon.48* %24 to [8 x i16]*
  %26 = getelementptr inbounds [8 x i16], [8 x i16]* %25, i64 0, i64 0
  %27 = invoke i16* @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(i16* %22, i16* %26, i64 8)
          to label %28 unwind label %29

28:                                               ; preds = %19
  br label %43

29:                                               ; preds = %51, %50, %46, %43, %37, %36, %33, %19, %15
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char16_t, std::char_traits<char16_t>, std::allocator<char16_t> >::_Alloc_hider"* %8) #10
  br label %57

33:                                               ; preds = %18
  %34 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %35 = invoke i16* @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(%"class.std::__cxx11::basic_string.44"* %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(%"class.std::__cxx11::basic_string.44"* %7, i16* %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string.44", %"class.std::__cxx11::basic_string.44"* %38, i32 0, i32 2
  %40 = bitcast %union.anon.48* %39 to i64*
  %41 = load i64, i64* %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(%"class.std::__cxx11::basic_string.44"* %7, i64 %41)
          to label %42 unwind label %29

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %28
  %44 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(%"class.std::__cxx11::basic_string.44"* %44) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(%"class.std::__cxx11::basic_string.44"* %7, i64 %45)
          to label %46 unwind label %29

46:                                               ; preds = %43
  %47 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %48 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  %49 = invoke i16* @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.44"* %48)
          to label %50 unwind label %29

50:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(%"class.std::__cxx11::basic_string.44"* %47, i16* %49)
          to label %51 unwind label %29

51:                                               ; preds = %50
  %52 = load %"class.std::__cxx11::basic_string.44"*, %"class.std::__cxx11::basic_string.44"** %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.44"* %52, i64 0)
          to label %53 unwind label %29

53:                                               ; preds = %51
  ret void

54:                                               ; preds = %13, %10, %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #17
  unreachable

57:                                               ; preds = %29
  %58 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %58) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDiEC2Ev(%"class.__gnu_cxx::new_allocator.51"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.51"*, align 8
  store %"class.__gnu_cxx::new_allocator.51"* %0, %"class.__gnu_cxx::new_allocator.51"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.51"*, %"class.__gnu_cxx::new_allocator.51"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDiED2Ev(%"class.__gnu_cxx::new_allocator.51"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.51"*, align 8
  store %"class.__gnu_cxx::new_allocator.51"* %0, %"class.__gnu_cxx::new_allocator.51"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.51"*, %"class.__gnu_cxx::new_allocator.51"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %3, i32 0, i32 2
  %5 = bitcast %union.anon.53* %4 to [4 x i32]*
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %7 = call i32* @_ZNSt14pointer_traitsIPDiE10pointer_toERDi(i32* dereferenceable(4) %6) #10
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiRKS3_(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %0, i32* %1, %"class.std::allocator.50"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.50"*, align 8
  store %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.50"* %2, %"class.std::allocator.50"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %7 to %"class.std::allocator.50"*
  %9 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %6, align 8
  call void @_ZNSaIDiEC2ERKS_(%"class.std::allocator.50"* %8, %"class.std::allocator.50"* dereferenceable(1) %9) #10
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPKDiEEvT_S8_(%"class.std::__cxx11::basic_string.49"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_construct_auxIPKDiEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string.49"* %8, i32* %9, i32* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %3 to %"class.std::allocator.50"*
  call void @_ZNSaIDiED2Ev(%"class.std::allocator.50"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt14pointer_traitsIPDiE10pointer_toERDi(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt9addressofIDiEPT_RS0_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt9addressofIDiEPT_RS0_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt11__addressofIDiEPT_RS0_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_construct_auxIPKDiEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string.49"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.49"* %10, i32* %11, i32* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string.49"* %0, i32* %1, i32* %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKDiEEbPT_(i32* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = icmp ne i32* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i32*, i32** %6, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = call i64 @_ZSt8distanceIPKDiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %20, i32* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i32* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm(%"class.std::__cxx11::basic_string.49"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(%"class.std::__cxx11::basic_string.49"* %11, i32* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(%"class.std::__cxx11::basic_string.49"* %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(%"class.std::__cxx11::basic_string.49"* %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiPKDiS7_(i32* %29, i32* %31, i32* %32) #10
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(%"class.std::__cxx11::basic_string.49"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #19
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.49"* %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKDiEEbPT_(i32* %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  ret i1 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKDiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKDiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKDiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(%"class.std::__cxx11::basic_string.49"* %0, i32* %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %7, i32 0, i32 0
  store i32* %6, i32** %8, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm(%"class.std::__cxx11::basic_string.49"* %0, i64* dereferenceable(8) %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(%"class.std::__cxx11::basic_string.49"* %7) #10
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0)) #19
  unreachable

13:                                               ; preds = %3
  %14 = load i64*, i64** %5, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 2, %25
  %27 = load i64*, i64** %5, align 8
  store i64 %26, i64* %27, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(%"class.std::__cxx11::basic_string.49"* %7) #10
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(%"class.std::__cxx11::basic_string.49"* %7) #10
  %34 = load i64*, i64** %5, align 8
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call dereferenceable(1) %"class.std::allocator.50"* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.49"* %7)
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  %41 = call i32* @_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m(%"class.std::allocator.50"* dereferenceable(1) %37, i64 %40)
  ret i32* %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(%"class.std::__cxx11::basic_string.49"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %5, i32 0, i32 2
  %8 = bitcast %union.anon.53* %7 to i64*
  store i64 %6, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiPKDiS7_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(i32* %7, i32* %8, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(%"class.std::__cxx11::basic_string.49"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(%"class.std::__cxx11::basic_string.49"* %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %3, i32 0, i32 2
  %7 = bitcast %union.anon.53* %6 to i64*
  %8 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm(%"class.std::__cxx11::basic_string.49"* %3, i64 %8) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.49"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm(%"class.std::__cxx11::basic_string.49"* %6, i64 %7)
  %8 = call i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(%"class.std::__cxx11::basic_string.49"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  store i32 0, i32* %5, align 4
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(i32* dereferenceable(4) %10, i32* dereferenceable(4) %5) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = invoke dereferenceable(1) %"class.std::allocator.50"* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.49"* %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call i64 @_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_(%"class.std::allocator.50"* dereferenceable(1) %4) #10
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m(%"class.std::allocator.50"* dereferenceable(1) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.50"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.50"* %0, %"class.std::allocator.50"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %3, align 8
  %6 = bitcast %"class.std::allocator.50"* %5 to %"class.__gnu_cxx::new_allocator.51"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIDiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.51"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.50"* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %4 to %"class.std::allocator.50"*
  ret %"class.std::allocator.50"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_(%"class.std::allocator.50"* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.50"*, align 8
  store %"class.std::allocator.50"* %0, %"class.std::allocator.50"** %2, align 8
  %3 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %2, align 8
  %4 = bitcast %"class.std::allocator.50"* %3 to %"class.__gnu_cxx::new_allocator.51"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIDiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.51"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.50"* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %4 to %"class.std::allocator.50"*
  ret %"class.std::allocator.50"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIDiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.51"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.51"*, align 8
  store %"class.__gnu_cxx::new_allocator.51"* %0, %"class.__gnu_cxx::new_allocator.51"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.51"*, %"class.__gnu_cxx::new_allocator.51"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIDiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.51"* %0, i64 %1, i8* %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.51"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.51"* %0, %"class.__gnu_cxx::new_allocator.51"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.51"*, %"class.__gnu_cxx::new_allocator.51"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIDiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.51"* %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(i32* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32*, i32** %4, align 8
  %11 = load i32*, i32** %5, align 8
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #10
  br label %17

12:                                               ; preds = %3
  %13 = load i32*, i32** %4, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i32* @_ZNSt11char_traitsIDiE4copyEPDiPKDim(i32* %13, i32* %14, i64 %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(%"class.std::__cxx11::basic_string.49"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = call i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(%"class.std::__cxx11::basic_string.49"* %3)
  %5 = call i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.49"* %3)
  %6 = icmp eq i32* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm(%"class.std::__cxx11::basic_string.49"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator.50"* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.49"* %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = invoke i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(%"class.std::__cxx11::basic_string.49"* %7)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim(%"class.std::allocator.50"* dereferenceable(1) %8, i32* %10, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %20) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.49"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %3, i32 0, i32 2
  %5 = bitcast %union.anon.53* %4 to [4 x i32]*
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %7 = call i32* @_ZNSt14pointer_traitsIPKDiE10pointer_toERS0_(i32* dereferenceable(4) %6) #10
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt14pointer_traitsIPKDiE10pointer_toERS0_(i32* dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt9addressofIKDiEPT_RS1_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt9addressofIKDiEPT_RS1_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZSt11__addressofIKDiEPT_RS1_(i32* dereferenceable(4) %3) #10
  ret i32* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim(%"class.std::allocator.50"* dereferenceable(1) %0, i32* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.50"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.50"* %0, %"class.std::allocator.50"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %4, align 8
  %8 = bitcast %"class.std::allocator.50"* %7 to %"class.__gnu_cxx::new_allocator.51"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIDiE10deallocateEPDim(%"class.__gnu_cxx::new_allocator.51"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDiE10deallocateEPDim(%"class.__gnu_cxx::new_allocator.51"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.51"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.51"* %0, %"class.__gnu_cxx::new_allocator.51"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.51"*, %"class.__gnu_cxx::new_allocator.51"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm(%"class.std::__cxx11::basic_string.49"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt11__addressofIDiEPT_RS0_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIDiEC2ERKS_(%"class.std::allocator.50"* %0, %"class.std::allocator.50"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.50"*, align 8
  %4 = alloca %"class.std::allocator.50"*, align 8
  store %"class.std::allocator.50"* %0, %"class.std::allocator.50"** %3, align 8
  store %"class.std::allocator.50"* %1, %"class.std::allocator.50"** %4, align 8
  %5 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %3, align 8
  %6 = bitcast %"class.std::allocator.50"* %5 to %"class.__gnu_cxx::new_allocator.51"*
  %7 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %4, align 8
  %8 = bitcast %"class.std::allocator.50"* %7 to %"class.__gnu_cxx::new_allocator.51"*
  call void @_ZN9__gnu_cxx13new_allocatorIDiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.51"* %6, %"class.__gnu_cxx::new_allocator.51"* dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIDiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.51"* %0, %"class.__gnu_cxx::new_allocator.51"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.51"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.51"*, align 8
  store %"class.__gnu_cxx::new_allocator.51"* %0, %"class.__gnu_cxx::new_allocator.51"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.51"* %1, %"class.__gnu_cxx::new_allocator.51"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.51"*, %"class.__gnu_cxx::new_allocator.51"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKDiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %0) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKDiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt11__addressofIKDiEPT_RS1_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(%"class.std::__cxx11::basic_string.49"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(%"class.std::__cxx11::basic_string.49"* %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %7) #10
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %12) #10
  br label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.50"* @_ZSt4moveIRSaIDiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.50"* dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"class.std::allocator.50"*, align 8
  store %"class.std::allocator.50"* %0, %"class.std::allocator.50"** %2, align 8
  %3 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %2, align 8
  ret %"class.std::allocator.50"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %0, i32* %1, %"class.std::allocator.50"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.50"*, align 8
  store %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.50"* %2, %"class.std::allocator.50"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %7 to %"class.std::allocator.50"*
  %9 = load %"class.std::allocator.50"*, %"class.std::allocator.50"** %6, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.50"* @_ZSt4moveIRSaIDiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.50"* dereferenceable(1) %9) #10
  call void @_ZNSaIDiEC2ERKS_(%"class.std::allocator.50"* %8, %"class.std::allocator.50"* dereferenceable(1) %10) #10
  %11 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %7, i32 0, i32 0
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2EOS4_(%"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.49"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string.49"* %0, %"class.std::__cxx11::basic_string.49"** %3, align 8
  store %"class.std::__cxx11::basic_string.49"* %1, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %7, i32 0, i32 0
  %9 = invoke i32* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.49"* %7)
          to label %10 unwind label %54

10:                                               ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %12 = invoke dereferenceable(1) %"class.std::allocator.50"* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string.49"* %11)
          to label %13 unwind label %54

13:                                               ; preds = %10
  %14 = call dereferenceable(1) %"class.std::allocator.50"* @_ZSt4moveIRSaIDiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.50"* dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %8, i32* %9, %"class.std::allocator.50"* dereferenceable(1) %14)
          to label %15 unwind label %54

15:                                               ; preds = %13
  %16 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %17 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(%"class.std::__cxx11::basic_string.49"* %16)
          to label %18 unwind label %29

18:                                               ; preds = %15
  br i1 %17, label %19, label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %7, i32 0, i32 2
  %21 = bitcast %union.anon.53* %20 to [4 x i32]*
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %23, i32 0, i32 2
  %25 = bitcast %union.anon.53* %24 to [4 x i32]*
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = invoke i32* @_ZNSt11char_traitsIDiE4copyEPDiPKDim(i32* %22, i32* %26, i64 4)
          to label %28 unwind label %29

28:                                               ; preds = %19
  br label %43

29:                                               ; preds = %51, %50, %46, %43, %37, %36, %33, %19, %15
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >::_Alloc_hider"* %8) #10
  br label %57

33:                                               ; preds = %18
  %34 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %35 = invoke i32* @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(%"class.std::__cxx11::basic_string.49"* %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(%"class.std::__cxx11::basic_string.49"* %7, i32* %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string.49", %"class.std::__cxx11::basic_string.49"* %38, i32 0, i32 2
  %40 = bitcast %union.anon.53* %39 to i64*
  %41 = load i64, i64* %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(%"class.std::__cxx11::basic_string.49"* %7, i64 %41)
          to label %42 unwind label %29

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %28
  %44 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(%"class.std::__cxx11::basic_string.49"* %44) #10
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm(%"class.std::__cxx11::basic_string.49"* %7, i64 %45)
          to label %46 unwind label %29

46:                                               ; preds = %43
  %47 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %48 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  %49 = invoke i32* @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(%"class.std::__cxx11::basic_string.49"* %48)
          to label %50 unwind label %29

50:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(%"class.std::__cxx11::basic_string.49"* %47, i32* %49)
          to label %51 unwind label %29

51:                                               ; preds = %50
  %52 = load %"class.std::__cxx11::basic_string.49"*, %"class.std::__cxx11::basic_string.49"** %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string.49"* %52, i64 0)
          to label %53 unwind label %29

53:                                               ; preds = %51
  ret void

54:                                               ; preds = %13, %10, %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #17
  unreachable

57:                                               ; preds = %29
  %58 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %58) #17
  unreachable
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #5

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tED2Ev(%"class.std::__codecvt_abstract_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__codecvt_abstract_base"*, align 8
  store %"class.std::__codecvt_abstract_base"* %0, %"class.std::__codecvt_abstract_base"** %2, align 8
  %3 = load %"class.std::__codecvt_abstract_base"*, %"class.std::__codecvt_abstract_base"** %2, align 8
  %4 = bitcast %"class.std::__codecvt_abstract_base"* %3 to %"class.std::locale::facet"*
  call void @_ZNSt6locale5facetD2Ev(%"class.std::locale::facet"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23__codecvt_abstract_baseIDsc11__mbstate_tED0Ev(%"class.std::__codecvt_abstract_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__codecvt_abstract_base"*, align 8
  store %"class.std::__codecvt_abstract_base"* %0, %"class.std::__codecvt_abstract_base"** %2, align 8
  %3 = load %"class.std::__codecvt_abstract_base"*, %"class.std::__codecvt_abstract_base"** %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt6locale5facetD2Ev(%"class.std::locale::facet"*) unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #16

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tED2Ev(%"class.std::__codecvt_abstract_base.66"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__codecvt_abstract_base.66"*, align 8
  store %"class.std::__codecvt_abstract_base.66"* %0, %"class.std::__codecvt_abstract_base.66"** %2, align 8
  %3 = load %"class.std::__codecvt_abstract_base.66"*, %"class.std::__codecvt_abstract_base.66"** %2, align 8
  %4 = bitcast %"class.std::__codecvt_abstract_base.66"* %3 to %"class.std::locale::facet"*
  call void @_ZNSt6locale5facetD2Ev(%"class.std::locale::facet"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt23__codecvt_abstract_baseIDic11__mbstate_tED0Ev(%"class.std::__codecvt_abstract_base.66"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__codecvt_abstract_base.66"*, align 8
  store %"class.std::__codecvt_abstract_base.66"* %0, %"class.std::__codecvt_abstract_base.66"** %2, align 8
  %3 = load %"class.std::__codecvt_abstract_base.66"*, %"class.std::__codecvt_abstract_base.66"** %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %struct._IO_FILE** @_ZSt4moveIRP8_IO_FILEEONSt16remove_referenceIT_E4typeEOS4_(%struct._IO_FILE** dereferenceable(8) %0) #0 comdat {
  %2 = alloca %struct._IO_FILE**, align 8
  store %struct._IO_FILE** %0, %struct._IO_FILE*** %2, align 8
  %3 = load %struct._IO_FILE**, %struct._IO_FILE*** %2, align 8
  ret %struct._IO_FILE** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_example.cpp() #13 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly }
attributes #19 = { noreturn }
attributes #20 = { nounwind readnone }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1~18.04.2 "}
