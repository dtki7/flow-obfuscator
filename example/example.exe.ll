; ModuleID = 'example.bc'
source_filename = "example.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.28.29336"

%"class.std::locale::id" = type { i64 }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor50 = type { i8**, i8*, [51 x i8] }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor49 = type { i8**, i8*, [50 x i8] }
%rtti.TypeDescriptor45 = type { i8**, i8*, [46 x i8] }
%rtti.TypeDescriptor18 = type { i8**, i8*, [19 x i8] }
%rtti.TypeDescriptor19 = type { i8**, i8*, [20 x i8] }
%rtti.TypeDescriptor51 = type { i8**, i8*, [52 x i8] }
%struct._Mbstatet = type { i32, i16, i16 }
%rtti.TypeDescriptor30 = type { i8**, i8*, [31 x i8] }
%eh.CatchableType = type { i32, i32, i32, i32, i32, i32, i32 }
%eh.CatchableTypeArray.3 = type { i32, [3 x i32] }
%eh.ThrowInfo = type { i32, i32, i32, i32 }
%"class.std::locale::facet" = type { %"class.std::_Facet_base", i32 }
%"class.std::_Facet_base" = type { i32 (...)** }
%rtti.TypeDescriptor34 = type { i8**, i8*, [35 x i8] }
%rtti.TypeDescriptor22 = type { i8**, i8*, [23 x i8] }
%rtti.TypeDescriptor21 = type { i8**, i8*, [22 x i8] }
%rtti.TypeDescriptor25 = type { i8**, i8*, [26 x i8] }
%eh.CatchableTypeArray.2 = type { i32, [2 x i32] }
%rtti.TypeDescriptor26 = type { i8**, i8*, [27 x i8] }
%rtti.TypeDescriptor23 = type { i8**, i8*, [24 x i8] }
%eh.CatchableTypeArray.5 = type { i32, [5 x i32] }
%rtti.TypeDescriptor35 = type { i8**, i8*, [36 x i8] }
%rtti.TypeDescriptor24 = type { i8**, i8*, [25 x i8] }
%rtti.TypeDescriptor20 = type { i8**, i8*, [21 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32* }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %"class.std::codecvt"*, i8, i8, %struct._Mbstatet, i8, %struct._iobuf*, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8**, i8**, i8*, i8*, i8**, i8**, i32, i32, i32*, i32*, %"class.std::locale"* }
%"class.std::locale" = type { [8 x i8], %"class.std::locale::_Locimp"* }
%"class.std::locale::_Locimp" = type { %"class.std::locale::facet", %"class.std::locale::facet"**, i64, i32, i8, %"class.std::_Yarn" }
%"class.std::_Yarn" = type { i8*, i8 }
%"class.std::codecvt" = type { %"class.std::codecvt_base" }
%"class.std::codecvt_base" = type { %"class.std::locale::facet" }
%struct._iobuf = type { i8* }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_streambuf"*, %"class.std::basic_ostream"*, i8 }
%"class.std::ios_base" = type { i32 (...)**, i64, i32, i32, i32, i64, i64, %"struct.std::ios_base::_Iosarray"*, %"struct.std::ios_base::_Fnarray"*, %"class.std::locale"* }
%"struct.std::ios_base::_Iosarray" = type { %"struct.std::ios_base::_Iosarray"*, i32, i32, i8* }
%"struct.std::ios_base::_Fnarray" = type { %"struct.std::ios_base::_Fnarray"*, i32, void (i32, %"class.std::ios_base"*, i32)* }
%"class.std::basic_ostream" = type { i32*, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_ostream<char, std::char_traits<char>>::sentry" = type { %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base", i8 }
%"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base" = type { %"class.std::basic_ostream"* }
%"class.std::basic_string" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char>>::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char>>::_Bxty" = type { i8*, [8 x i8] }
%"class.std::fpos" = type { i64, i64, %struct._Mbstatet }
%"struct.std::_Zero_then_variadic_args_t" = type { i8 }
%"struct.std::_Fake_allocator" = type { i8 }
%"struct.std::_Container_base0" = type { i8 }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)**, %struct.__std_exception_data }
%struct.__std_exception_data = type { i8*, i8 }
%"class.std::_Lockit" = type { i32 }
%"class.std::unique_ptr" = type { %"class.std::_Compressed_pair.0" }
%"class.std::_Compressed_pair.0" = type { %"class.std::_Facet_base"* }
%"class.std::_Locinfo" = type { %"class.std::_Lockit", %"class.std::_Yarn", %"class.std::_Yarn", %"class.std::_Yarn.1", %"class.std::_Yarn.1", %"class.std::_Yarn", %"class.std::_Yarn" }
%"class.std::_Yarn.1" = type { i16*, i16 }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Crt_new_delete" = type { i8 }
%"class.std::_Iosb" = type { i8 }
%"class.std::ctype" = type { %"struct.std::ctype_base", %struct._Ctypevec }
%"struct.std::ctype_base" = type { %"class.std::locale::facet" }
%struct._Ctypevec = type { i32, i16*, i32, i16* }
%"class.std::_Locbase" = type { i8 }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::_System_error" }
%"class.std::_System_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception" }
%"class.std::error_code" = type { i32, %"class.std::error_category"* }
%"class.std::error_category" = type { i32 (...)**, i64 }
%"class.std::_Iostream_error_category2" = type { %"class.std::error_category" }
%"class.std::error_condition" = type { i32, %"class.std::error_category"* }
%"struct.std::_Fake_proxy_ptr_impl" = type { i8 }
%class.anon.2 = type { i8 }
%"struct.std::_One_then_variadic_args_t" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%class.anon.4 = type { i8 }

$"??0?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z" = comdat any

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" = comdat any

$"?close@?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??_D?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??0id@locale@std@@QEAA@_K@Z" = comdat any

$"??1?$basic_ofstream@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??_E?$basic_ofstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" = comdat any

$"??_G?$basic_ofstream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ" = comdat any

$"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ" = comdat any

$"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??_G?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Lock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?_Unlock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?overflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?pbackfail@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ" = comdat any

$"?underflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?uflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?xsgetn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z" = comdat any

$"?xsputn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z" = comdat any

$"?seekoff@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z" = comdat any

$"?seekpos@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z" = comdat any

$"?setbuf@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@PEAD_J@Z" = comdat any

$"?sync@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?imbue@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z" = comdat any

$"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z" = comdat any

$"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ" = comdat any

$"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z" = comdat any

$"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z" = comdat any

$"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ" = comdat any

$"?unshift@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z" = comdat any

$"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ" = comdat any

$"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAPEAD0PEAH001@Z" = comdat any

$"?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z" = comdat any

$"??1locale@std@@QEAA@XZ" = comdat any

$"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z" = comdat any

$"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z" = comdat any

$"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z" = comdat any

$"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z" = comdat any

$"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z" = comdat any

$"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z" = comdat any

$"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z" = comdat any

$"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" = comdat any

$"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z" = comdat any

$"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z" = comdat any

$"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" = comdat any

$"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z" = comdat any

$"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z" = comdat any

$"?not_eof@?$_Narrow_char_traits@DH@std@@SAHAEBH@Z" = comdat any

$"?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z" = comdat any

$"?out@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?_Gndec@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"??$_Ungetc@D@std@@YA_NAEBDPEAU_iobuf@@@Z" = comdat any

$"?_Set_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ" = comdat any

$"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"??$_Fgetc@D@std@@YA_NAEADPEAU_iobuf@@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z" = comdat any

$"?in@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0@Z" = comdat any

$"?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ" = comdat any

$"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z" = comdat any

$"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" = comdat any

$"??0?$allocator@D@std@@QEAA@XZ" = comdat any

$"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z" = comdat any

$"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" = comdat any

$"??$_Unfancy@D@std@@YAPEADPEAD@Z" = comdat any

$"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"?_Xlen_string@std@@YAXXZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ" = comdat any

$"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" = comdat any

$"?_Orphan_all@_Container_base0@std@@QEAAXXZ" = comdat any

$"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@QEBA?A?<auto>@@QEADQEBD_KD@Z" = comdat any

$"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" = comdat any

$"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ" = comdat any

$"??$max@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"??$min@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"?max@?$numeric_limits@_J@std@@SA_JXZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z" = comdat any

$"??$_Get_size_of_n@$00@std@@YA_K_K@Z" = comdat any

$"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" = comdat any

$"?_Throw_bad_array_new_length@std@@YAXXZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@XZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" = comdat any

$"??0bad_alloc@std@@QEAA@AEBV01@@Z" = comdat any

$"??0exception@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_array_new_length@std@@UEAA@XZ" = comdat any

$"??0bad_alloc@std@@AEAA@QEBD@Z" = comdat any

$"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" = comdat any

$"?what@exception@std@@UEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBDH@Z" = comdat any

$"??_Gbad_alloc@std@@UEAAPEAXI@Z" = comdat any

$"??_Gexception@std@@UEAAPEAXI@Z" = comdat any

$"??1exception@std@@UEAA@XZ" = comdat any

$"??1bad_alloc@std@@UEAA@XZ" = comdat any

$"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z" = comdat any

$"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" = comdat any

$"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z" = comdat any

$"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" = comdat any

$"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z" = comdat any

$"?_Erase_noexcept@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_K_K@Z" = comdat any

$"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z" = comdat any

$"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" = comdat any

$"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" = comdat any

$"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z" = comdat any

$"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z" = comdat any

$"??B?$fpos@U_Mbstatet@@@std@@QEBA_JXZ" = comdat any

$"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ" = comdat any

$"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z" = comdat any

$"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z" = comdat any

$"?always_noconv@codecvt_base@std@@QEBA_NXZ" = comdat any

$"??$addressof@$$CBV?$codecvt@DDU_Mbstatet@@@std@@@std@@YAPEBV?$codecvt@DDU_Mbstatet@@@0@AEBV10@@Z" = comdat any

$"??Bid@locale@std@@QEAA_KXZ" = comdat any

$"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z" = comdat any

$"?_Getcat@?$codecvt@DDU_Mbstatet@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"?_Throw_bad_cast@std@@YAXXZ" = comdat any

$"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z" = comdat any

$"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ" = comdat any

$"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ" = comdat any

$"?c_str@locale@std@@QEBAPEBDXZ" = comdat any

$"??0_Locinfo@std@@QEAA@PEBD@Z" = comdat any

$"??0?$codecvt@DDU_Mbstatet@@@std@@QEAA@AEBV_Locinfo@1@_K@Z" = comdat any

$"??1_Locinfo@std@@QEAA@XZ" = comdat any

$"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ" = comdat any

$"??0?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??0?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"?_Tidy@?$_Yarn@D@std@@AEAAXXZ" = comdat any

$"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ" = comdat any

$"??0codecvt_base@std@@QEAA@_K@Z" = comdat any

$"?_Init@?$codecvt@DDU_Mbstatet@@@std@@IEAAXAEBV_Locinfo@2@@Z" = comdat any

$"??1codecvt_base@std@@UEAA@XZ" = comdat any

$"??_G?$codecvt@DDU_Mbstatet@@@std@@MEAAPEAXI@Z" = comdat any

$"?_Incref@facet@locale@std@@UEAAXXZ" = comdat any

$"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" = comdat any

$"?do_always_noconv@?$codecvt@DDU_Mbstatet@@@std@@MEBA_NXZ" = comdat any

$"?do_max_length@codecvt_base@std@@MEBAHXZ" = comdat any

$"?do_encoding@codecvt_base@std@@MEBAHXZ" = comdat any

$"?do_in@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?do_out@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?do_unshift@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z" = comdat any

$"?do_length@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1_K@Z" = comdat any

$"??0facet@locale@std@@IEAA@_K@Z" = comdat any

$"??_Gcodecvt_base@std@@UEAAPEAXI@Z" = comdat any

$"?do_always_noconv@codecvt_base@std@@MEBA_NXZ" = comdat any

$"??0_Facet_base@std@@QEAA@XZ" = comdat any

$"??_Gfacet@locale@std@@MEAAPEAXI@Z" = comdat any

$"??_G_Facet_base@std@@UEAAPEAXI@Z" = comdat any

$"??1facet@locale@std@@MEAA@XZ" = comdat any

$"??1_Facet_base@std@@UEAA@XZ" = comdat any

$"??1?$codecvt@DDU_Mbstatet@@@std@@MEAA@XZ" = comdat any

$"??$min@_J@std@@YAAEB_JAEB_J0@Z" = comdat any

$"??0bad_cast@std@@QEAA@XZ" = comdat any

$"??0bad_cast@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_cast@std@@UEAA@XZ" = comdat any

$"??_Gbad_cast@std@@UEAAPEAXI@Z" = comdat any

$"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z" = comdat any

$"??$forward@AEAPEAV_Facet_base@std@@@std@@YAAEAPEAV_Facet_base@0@AEAPEAV10@@Z" = comdat any

$"??$exchange@PEAV_Facet_base@std@@PEAV12@@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEAPEAV10@@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ" = comdat any

$"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z" = comdat any

$"??1ios_base@std@@UEAA@XZ" = comdat any

$"??_Gios_base@std@@UEAAPEAXI@Z" = comdat any

$"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ" = comdat any

$"??$addressof@V?$basic_filebuf@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_filebuf@DU?$char_traits@D@std@@@0@AEAV10@@Z" = comdat any

$"??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z" = comdat any

$"??0?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z" = comdat any

$"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"??0ios_base@std@@IEAA@XZ" = comdat any

$"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z" = comdat any

$"??_E?$basic_ostream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" = comdat any

$"??_G?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Init@ios_base@std@@IEAAXXZ" = comdat any

$"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z" = comdat any

$"?clear@ios_base@std@@QEAAXH@Z" = comdat any

$"??0locale@std@@QEAA@XZ" = comdat any

$"?clear@ios_base@std@@QEAAXH_N@Z" = comdat any

$"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@AEBV012@@Z" = comdat any

$"??0system_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0_System_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??1failure@ios_base@std@@UEAA@XZ" = comdat any

$"?iostream_category@std@@YAAEBVerror_category@1@XZ" = comdat any

$"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ" = comdat any

$"??1_Iostream_error_category2@std@@UEAA@XZ" = comdat any

$"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" = comdat any

$"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" = comdat any

$"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" = comdat any

$"??1error_category@std@@UEAA@XZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" = comdat any

$"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z" = comdat any

$"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ" = comdat any

$"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z" = comdat any

$"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z" = comdat any

$"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"??$_Convert_size@_K@std@@YA_K_K@Z" = comdat any

$"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z" = comdat any

$"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??8error_category@std@@QEBA_NAEBV01@@Z" = comdat any

$"?category@error_code@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_code@std@@QEBAHXZ" = comdat any

$"??8std@@YA_NAEBVerror_condition@0@0@Z" = comdat any

$"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_condition@std@@QEBAHXZ" = comdat any

$"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" = comdat any

$"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" = comdat any

$"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_Gsystem_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_G_System_error@std@@UEAAPEAXI@Z" = comdat any

$"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" = comdat any

$"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z" = comdat any

$"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" = comdat any

$"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" = comdat any

$"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z" = comdat any

$"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z" = comdat any

$"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z" = comdat any

$"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z" = comdat any

$"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z" = comdat any

$"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" = comdat any

$"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z" = comdat any

$"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBD@Z" = comdat any

$"??_Gruntime_error@std@@UEAAPEAXI@Z" = comdat any

$"??1runtime_error@std@@UEAA@XZ" = comdat any

$"??1_System_error@std@@UEAA@XZ" = comdat any

$"??1system_error@std@@UEAA@XZ" = comdat any

$"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z" = comdat any

$"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ" = comdat any

$"?widen@?$ctype@D@std@@QEBADD@Z" = comdat any

$"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z" = comdat any

$"??0ctype_base@std@@QEAA@_K@Z" = comdat any

$"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z" = comdat any

$"??1ctype_base@std@@UEAA@XZ" = comdat any

$"??_G?$ctype@D@std@@MEAAPEAXI@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBADDD@Z" = comdat any

$"??_Gctype_base@std@@UEAAPEAXI@Z" = comdat any

$"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ" = comdat any

$"??1?$ctype@D@std@@MEAA@XZ" = comdat any

$"?_Tidy@?$ctype@D@std@@IEAAXXZ" = comdat any

$"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z" = comdat any

$"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z" = comdat any

$"??0locale@std@@QEAA@AEBV01@@Z" = comdat any

$"??_D?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ" = comdat any

$"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ" = comdat any

$"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"?rdstate@ios_base@std@@QEBAHXZ" = comdat any

$"?width@ios_base@std@@QEBA_JXZ" = comdat any

$"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"?flags@ios_base@std@@QEBAHXZ" = comdat any

$"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z" = comdat any

$"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ" = comdat any

$"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z" = comdat any

$"?width@ios_base@std@@QEAA_J_J@Z" = comdat any

$"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"?good@ios_base@std@@QEBA_NXZ" = comdat any

$"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" = comdat any

$"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" = comdat any

$"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??_C@_0N@DHMDELMH@filename?4txt?$AA@" = comdat any

$"??_C@_0CL@GPMIIGME@Files?5can?5be?5tricky?0?5but?5it?5is?5f@" = comdat any

$"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A" = comdat any

$"??_7?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_8?$basic_ofstream@DU?$char_traits@D@std@@@std@@7B@" = comdat any

$"??_R4?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_R0?AV?$basic_ofstream@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_ostream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R0?AV?$basic_ostream@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_ostream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_ostream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@ios_base@std@@8" = comdat any

$"??_R0?AVios_base@std@@@8" = comdat any

$"??_R3ios_base@std@@8" = comdat any

$"??_R2ios_base@std@@8" = comdat any

$"??_R17?0A@EA@?$_Iosb@H@std@@8" = comdat any

$"??_R0?AV?$_Iosb@H@std@@@8" = comdat any

$"??_R3?$_Iosb@H@std@@8" = comdat any

$"??_R2?$_Iosb@H@std@@8" = comdat any

$"??_R1A@?0A@EA@?$_Iosb@H@std@@8" = comdat any

$"??_R1A@A@3EA@ios_base@std@@8" = comdat any

$"??_R17A@3EA@?$_Iosb@H@std@@8" = comdat any

$"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A" = comdat any

$"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"??_R0?AVbad_array_new_length@std@@@8" = comdat any

$"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVbad_alloc@std@@@8" = comdat any

$"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVexception@std@@@8" = comdat any

$"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA3?AVbad_array_new_length@std@@" = comdat any

$"_TI3?AVbad_array_new_length@std@@" = comdat any

$"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = comdat any

$"??_7bad_array_new_length@std@@6B@" = comdat largest

$"??_R4bad_array_new_length@std@@6B@" = comdat any

$"??_R3bad_array_new_length@std@@8" = comdat any

$"??_R2bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_alloc@std@@8" = comdat any

$"??_R3bad_alloc@std@@8" = comdat any

$"??_R2bad_alloc@std@@8" = comdat any

$"??_R1A@?0A@EA@exception@std@@8" = comdat any

$"??_R3exception@std@@8" = comdat any

$"??_R2exception@std@@8" = comdat any

$"??_7bad_alloc@std@@6B@" = comdat largest

$"??_R4bad_alloc@std@@6B@" = comdat any

$"??_7exception@std@@6B@" = comdat largest

$"??_R4exception@std@@6B@" = comdat any

$"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = comdat any

$"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = comdat any

$"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_C@_00CNPNBAHC@?$AA@" = comdat any

$"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = comdat any

$"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@" = comdat largest

$"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@" = comdat any

$"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" = comdat any

$"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" = comdat any

$"??_R2?$codecvt@DDU_Mbstatet@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$codecvt@DDU_Mbstatet@@@std@@8" = comdat any

$"??_R1A@?0A@EA@codecvt_base@std@@8" = comdat any

$"??_R0?AVcodecvt_base@std@@@8" = comdat any

$"??_R3codecvt_base@std@@8" = comdat any

$"??_R2codecvt_base@std@@8" = comdat any

$"??_R1A@?0A@EA@facet@locale@std@@8" = comdat any

$"??_R0?AVfacet@locale@std@@@8" = comdat any

$"??_R3facet@locale@std@@8" = comdat any

$"??_R2facet@locale@std@@8" = comdat any

$"??_R1A@?0A@EA@_Facet_base@std@@8" = comdat any

$"??_R0?AV_Facet_base@std@@@8" = comdat any

$"??_R3_Facet_base@std@@8" = comdat any

$"??_R2_Facet_base@std@@8" = comdat any

$"??_R17?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_R0?AU_Crt_new_delete@std@@@8" = comdat any

$"??_R3_Crt_new_delete@std@@8" = comdat any

$"??_R2_Crt_new_delete@std@@8" = comdat any

$"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_7codecvt_base@std@@6B@" = comdat largest

$"??_R4codecvt_base@std@@6B@" = comdat any

$"??_7facet@locale@std@@6B@" = comdat largest

$"??_R4facet@locale@std@@6B@" = comdat any

$"??_7_Facet_base@std@@6B@" = comdat largest

$"??_R4_Facet_base@std@@6B@" = comdat any

$"??_R0?AVbad_cast@std@@@8" = comdat any

$"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA2?AVbad_cast@std@@" = comdat any

$"_TI2?AVbad_cast@std@@" = comdat any

$"??_C@_08EPJLHIJG@bad?5cast?$AA@" = comdat any

$"??_7bad_cast@std@@6B@" = comdat largest

$"??_R4bad_cast@std@@6B@" = comdat any

$"??_R3bad_cast@std@@8" = comdat any

$"??_R2bad_cast@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_cast@std@@8" = comdat any

$"??_7ios_base@std@@6B@" = comdat largest

$"??_R4ios_base@std@@6B@" = comdat any

$"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_8?$basic_ostream@DU?$char_traits@D@std@@@std@@7B@" = comdat any

$"??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = comdat any

$"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = comdat any

$"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = comdat any

$"??_R0?AVfailure@ios_base@std@@@8" = comdat any

$"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = comdat any

$"??_R0?AVsystem_error@std@@@8" = comdat any

$"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AV_System_error@std@@@8" = comdat any

$"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AVruntime_error@std@@@8" = comdat any

$"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA5?AVfailure@ios_base@std@@" = comdat any

$"_TI5?AVfailure@ios_base@std@@" = comdat any

$"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = comdat any

$"??_7_Iostream_error_category2@std@@6B@" = comdat largest

$"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" = comdat any

$"??_R4_Iostream_error_category2@std@@6B@" = comdat any

$"??_R0?AV_Iostream_error_category2@std@@@8" = comdat any

$"??_R3_Iostream_error_category2@std@@8" = comdat any

$"??_R2_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@error_category@std@@8" = comdat any

$"??_R0?AVerror_category@std@@@8" = comdat any

$"??_R3error_category@std@@8" = comdat any

$"??_R2error_category@std@@8" = comdat any

$"??_C@_08LLGCOLLL@iostream?$AA@" = comdat any

$"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = comdat any

$"??_7failure@ios_base@std@@6B@" = comdat largest

$"??_R4failure@ios_base@std@@6B@" = comdat any

$"??_R3failure@ios_base@std@@8" = comdat any

$"??_R2failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@system_error@std@@8" = comdat any

$"??_R3system_error@std@@8" = comdat any

$"??_R2system_error@std@@8" = comdat any

$"??_R1A@?0A@EA@_System_error@std@@8" = comdat any

$"??_R3_System_error@std@@8" = comdat any

$"??_R2_System_error@std@@8" = comdat any

$"??_R1A@?0A@EA@runtime_error@std@@8" = comdat any

$"??_R3runtime_error@std@@8" = comdat any

$"??_R2runtime_error@std@@8" = comdat any

$"??_7system_error@std@@6B@" = comdat largest

$"??_R4system_error@std@@6B@" = comdat any

$"??_7_System_error@std@@6B@" = comdat largest

$"??_R4_System_error@std@@6B@" = comdat any

$"??_C@_02LMMGGCAJ@?3?5?$AA@" = comdat any

$"??_7runtime_error@std@@6B@" = comdat largest

$"??_R4runtime_error@std@@6B@" = comdat any

$"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_7?$ctype@D@std@@6B@" = comdat largest

$"??_R4?$ctype@D@std@@6B@" = comdat any

$"??_R0?AV?$ctype@D@std@@@8" = comdat any

$"??_R3?$ctype@D@std@@8" = comdat any

$"??_R2?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@ctype_base@std@@8" = comdat any

$"??_R0?AUctype_base@std@@@8" = comdat any

$"??_R3ctype_base@std@@8" = comdat any

$"??_R2ctype_base@std@@8" = comdat any

$"??_7ctype_base@std@@6B@" = comdat largest

$"??_R4ctype_base@std@@6B@" = comdat any

@"??_C@_0N@DHMDELMH@filename?4txt?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"filename.txt\00", comdat, align 1
@"??_C@_0CL@GPMIIGME@Files?5can?5be?5tricky?0?5but?5it?5is?5f@" = linkonce_odr dso_local unnamed_addr constant [43 x i8] c"Files can be tricky, but it is fun enough!\00", comdat, align 1
@"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@0 = private unnamed_addr constant { [2 x i8*] } { [2 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::basic_ofstream"*, i32)* @"??_E?$basic_ofstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" to i8*)] }, comdat($"??_7?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@")
@"??_8?$basic_ofstream@DU?$char_traits@D@std@@@std@@7B@" = linkonce_odr unnamed_addr constant [2 x i32] [i32 0, i32 168], comdat, align 4
@"??_R4?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 168, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor50* @"??_R0?AV?$basic_ofstream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_7type_info@@6B@" = external constant i8*
@"??_R0?AV?$basic_ofstream@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor50 { i8** @"??_7type_info@@6B@", i8* null, [51 x i8] c".?AV?$basic_ofstream@DU?$char_traits@D@std@@@std@@\00" }, comdat
@__ImageBase = external dso_local constant i8
@"??_R3?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([6 x i32]* @"??_R2?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$basic_ostream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@A@3EA@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17A@3EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor50* @"??_R0?AV?$basic_ofstream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_ofstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@?$basic_ostream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor49* @"??_R0?AV?$basic_ostream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_ostream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_ostream@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor49 { i8** @"??_7type_info@@6B@", i8* null, [50 x i8] c".?AV?$basic_ostream@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_ostream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([5 x i32]* @"??_R2?$basic_ostream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_ostream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$basic_ostream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@A@3EA@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17A@3EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor45* @"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 2, i32 0, i32 0, i32 4, i32 80, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor45 { i8** @"??_7type_info@@6B@", i8* null, [46 x i8] c".?AV?$basic_ios@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([4 x i32]* @"??_R2?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17?0A@EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor45* @"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"??_R0?AVios_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { i8** @"??_7type_info@@6B@", i8* null, [19 x i8] c".?AVios_base@std@@\00" }, comdat
@"??_R3ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"??_R2ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2ios_base@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17?0A@EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R17?0A@EA@?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AV?$_Iosb@H@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 8, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$_Iosb@H@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"??_7type_info@@6B@", i8* null, [20 x i8] c".?AV?$_Iosb@H@std@@\00" }, comdat
@"??_R3?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"??_R2?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$_Iosb@H@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AV?$_Iosb@H@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@A@3EA@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"??_R0?AVios_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 0, i32 4, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R17A@3EA@?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AV?$_Iosb@H@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 8, i32 0, i32 4, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$_Iosb@H@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@1 = private unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::basic_filebuf"*, i32)* @"??_G?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*)* @"?_Lock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*)* @"?_Unlock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*, i32)* @"?overflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*, i32)* @"?pbackfail@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*)* @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ" to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*)* @"?underflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*)* @"?uflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" to i8*), i8* bitcast (i64 (%"class.std::basic_filebuf"*, i8*, i64)* @"?xsgetn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z" to i8*), i8* bitcast (i64 (%"class.std::basic_filebuf"*, i8*, i64)* @"?xsputn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z" to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*, %"class.std::fpos"*, i64, i32, i32)* @"?seekoff@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z" to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*, %"class.std::fpos"*, %"class.std::fpos"*, i32)* @"?seekpos@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z" to i8*), i8* bitcast (%"class.std::basic_streambuf"* (%"class.std::basic_filebuf"*, i8*, i64)* @"?setbuf@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@PEAD_J@Z" to i8*), i8* bitcast (i32 (%"class.std::basic_filebuf"*)* @"?sync@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" to i8*), i8* bitcast (void (%"class.std::basic_filebuf"*, %"class.std::locale"*)* @"?imbue@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z" to i8*)] }, comdat($"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor49* @"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor49 { i8** @"??_7type_info@@6B@", i8* null, [50 x i8] c".?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"??_R2?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor49* @"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor51* @"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor51 { i8** @"??_7type_info@@6B@", i8* null, [52 x i8] c".?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"??_R2?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A" = linkonce_odr dso_local global %struct._Mbstatet zeroinitializer, comdat, align 4
@2 = private unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::basic_streambuf"*, i32)* @"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*)* @"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*)* @"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*, i32)* @"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*, i32)* @"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*)* @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ" to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*, i8*, i64)* @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z" to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*, i8*, i64)* @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z" to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*, %"class.std::fpos"*, i64, i32, i32)* @"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z" to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*, %"class.std::fpos"*, %"class.std::fpos"*, i32)* @"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z" to i8*), i8* bitcast (%"class.std::basic_streambuf"* (%"class.std::basic_streambuf"*, i8*, i64)* @"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z" to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*, %"class.std::locale"*)* @"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z" to i8*)] }, comdat($"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor51* @"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"??_R0?AVbad_array_new_length@std@@@8" = linkonce_odr global %rtti.TypeDescriptor30 { i8** @"??_7type_info@@6B@", i8* null, [31 x i8] c".?AVbad_array_new_length@std@@\00" }, comdat
@"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor30* @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::bad_array_new_length"* (%"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"*)* @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVbad_alloc@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"??_7type_info@@6B@", i8* null, [20 x i8] c".?AVbad_alloc@std@@\00" }, comdat
@"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 16, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::bad_alloc"* (%"class.std::bad_alloc"*, %"class.std::bad_alloc"*)* @"??0bad_alloc@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVexception@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"??_7type_info@@6B@", i8* null, [20 x i8] c".?AVexception@std@@\00" }, comdat
@"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::exception"* (%"class.std::exception"*, %"class.std::exception"*)* @"??0exception@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.3 { i32 3, [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (void (%"class.std::bad_array_new_length"*)* @"??1bad_array_new_length@std@@UEAA@XZ" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableTypeArray.3* @"_CTA3?AVbad_array_new_length@std@@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"bad array new length\00", comdat, align 1
@3 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4bad_array_new_length@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::bad_array_new_length"*, i32)* @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7bad_array_new_length@std@@6B@")
@"??_R4bad_array_new_length@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor30* @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4bad_array_new_length@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_array_new_length@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([4 x i32]* @"??_R2bad_array_new_length@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_array_new_length@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@bad_array_new_length@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_array_new_length@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor30* @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@bad_alloc@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_alloc@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"??_R2bad_alloc@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_alloc@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@exception@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3exception@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"??_R2exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2exception@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@4 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4bad_alloc@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::bad_alloc"*, i32)* @"??_Gbad_alloc@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7bad_alloc@std@@6B@")
@"??_R4bad_alloc@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4bad_alloc@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@5 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4exception@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::exception"*, i32)* @"??_Gexception@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7exception@std@@6B@")
@"??_R4exception@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4exception@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Unknown exception\00", comdat, align 1
@"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr dso_local unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global %"class.std::locale::facet"* null, comdat, align 8
@"?_Id_cnt@id@locale@std@@0HA" = external dso_local global i32, align 4
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1
@"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"bad locale name\00", comdat, align 1
@6 = private unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::codecvt"*, i32)* @"??_G?$codecvt@DDU_Mbstatet@@@std@@MEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"?_Incref@facet@locale@std@@UEAAXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" to i8*), i8* bitcast (i1 (%"class.std::codecvt"*)* @"?do_always_noconv@?$codecvt@DDU_Mbstatet@@@std@@MEBA_NXZ" to i8*), i8* bitcast (i32 (%"class.std::codecvt_base"*)* @"?do_max_length@codecvt_base@std@@MEBAHXZ" to i8*), i8* bitcast (i32 (%"class.std::codecvt_base"*)* @"?do_encoding@codecvt_base@std@@MEBAHXZ" to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)* @"?do_in@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)* @"?do_out@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)* @"?do_unshift@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z" to i8*), i8* bitcast (i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i64)* @"?do_length@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1_K@Z" to i8*)] }, comdat($"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@")
@"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor34* @"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor34 { i8** @"??_7type_info@@6B@", i8* null, [35 x i8] c".?AV?$codecvt@DDU_Mbstatet@@@std@@\00" }, comdat
@"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([6 x i32]* @"??_R2?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$codecvt@DDU_Mbstatet@@@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@codecvt_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$codecvt@DDU_Mbstatet@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor34* @"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@codecvt_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor22* @"??_R0?AVcodecvt_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3codecvt_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVcodecvt_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { i8** @"??_7type_info@@6B@", i8* null, [23 x i8] c".?AVcodecvt_base@std@@\00" }, comdat
@"??_R3codecvt_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([5 x i32]* @"??_R2codecvt_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2codecvt_base@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@codecvt_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@facet@locale@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor22* @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVfacet@locale@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { i8** @"??_7type_info@@6B@", i8* null, [23 x i8] c".?AVfacet@locale@std@@\00" }, comdat
@"??_R3facet@locale@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([4 x i32]* @"??_R2facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2facet@locale@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Facet_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor21* @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Facet_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor21 { i8** @"??_7type_info@@6B@", i8* null, [22 x i8] c".?AV_Facet_base@std@@\00" }, comdat
@"??_R3_Facet_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"??_R2_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Facet_base@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R17?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor25* @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 8, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AU_Crt_new_delete@std@@@8" = linkonce_odr global %rtti.TypeDescriptor25 { i8** @"??_7type_info@@6B@", i8* null, [26 x i8] c".?AU_Crt_new_delete@std@@\00" }, comdat
@"??_R3_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"??_R2_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Crt_new_delete@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor25* @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@7 = private unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4codecvt_base@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::codecvt_base"*, i32)* @"??_Gcodecvt_base@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"?_Incref@facet@locale@std@@UEAAXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" to i8*), i8* bitcast (i1 (%"class.std::codecvt_base"*)* @"?do_always_noconv@codecvt_base@std@@MEBA_NXZ" to i8*), i8* bitcast (i32 (%"class.std::codecvt_base"*)* @"?do_max_length@codecvt_base@std@@MEBAHXZ" to i8*), i8* bitcast (i32 (%"class.std::codecvt_base"*)* @"?do_encoding@codecvt_base@std@@MEBAHXZ" to i8*)] }, comdat($"??_7codecvt_base@std@@6B@")
@"??_R4codecvt_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor22* @"??_R0?AVcodecvt_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3codecvt_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4codecvt_base@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@8 = private unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4facet@locale@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::locale::facet"*, i32)* @"??_Gfacet@locale@std@@MEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"?_Incref@facet@locale@std@@UEAAXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" to i8*)] }, comdat($"??_7facet@locale@std@@6B@")
@"??_R4facet@locale@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor22* @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4facet@locale@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@9 = private unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4_Facet_base@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::_Facet_base"*, i32)* @"??_G_Facet_base@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*)] }, comdat($"??_7_Facet_base@std@@6B@")
@"??_R4_Facet_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor21* @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4_Facet_base@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVbad_cast@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { i8** @"??_7type_info@@6B@", i8* null, [19 x i8] c".?AVbad_cast@std@@\00" }, comdat
@"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::bad_cast"* (%"class.std::bad_cast"*, %"class.std::bad_cast"*)* @"??0bad_cast@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.2 { i32 2, [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (void (%"class.std::bad_cast"*)* @"??1bad_cast@std@@UEAA@XZ" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableTypeArray.2* @"_CTA2?AVbad_cast@std@@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_08EPJLHIJG@bad?5cast?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"bad cast\00", comdat, align 1
@10 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4bad_cast@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::bad_cast"*, i32)* @"??_Gbad_cast@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7bad_cast@std@@6B@")
@"??_R4bad_cast@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4bad_cast@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_cast@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"??_R2bad_cast@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_cast@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@bad_cast@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_cast@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@11 = private unnamed_addr constant { [2 x i8*] } { [2 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4ios_base@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::ios_base"*, i32)* @"??_Gios_base@std@@UEAAPEAXI@Z" to i8*)] }, comdat($"??_7ios_base@std@@6B@")
@"??_R4ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor18* @"??_R0?AVios_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4ios_base@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@12 = private unnamed_addr constant { [2 x i8*] } { [2 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::basic_ios"*, i32)* @"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" to i8*)] }, comdat($"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor45* @"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_8?$basic_ostream@DU?$char_traits@D@std@@@std@@7B@" = linkonce_odr unnamed_addr constant [2 x i32] [i32 0, i32 16], comdat, align 4
@13 = private unnamed_addr constant { [2 x i8*] } { [2 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::basic_ostream"*, i32)* @"??_E?$basic_ostream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" to i8*)] }, comdat($"??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 16, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor49* @"??_R0?AV?$basic_ostream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$basic_ostream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::badbit set\00", comdat, align 1
@"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"ios_base::failbit set\00", comdat, align 1
@"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::eofbit set\00", comdat, align 1
@"??_R0?AVfailure@ios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor26 { i8** @"??_7type_info@@6B@", i8* null, [27 x i8] c".?AVfailure@ios_base@std@@\00" }, comdat
@"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor26* @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::ios_base::failure"* (%"class.std::ios_base::failure"*, %"class.std::ios_base::failure"*)* @"??0failure@ios_base@std@@QEAA@AEBV012@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVsystem_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { i8** @"??_7type_info@@6B@", i8* null, [23 x i8] c".?AVsystem_error@std@@\00" }, comdat
@"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor22* @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::system_error"* (%"class.std::system_error"*, %"class.std::system_error"*)* @"??0system_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AV_System_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { i8** @"??_7type_info@@6B@", i8* null, [24 x i8] c".?AV_System_error@std@@\00" }, comdat
@"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor23* @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::_System_error"* (%"class.std::_System_error"*, %"class.std::_System_error"*)* @"??0_System_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVruntime_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { i8** @"??_7type_info@@6B@", i8* null, [24 x i8] c".?AVruntime_error@std@@\00" }, comdat
@"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor23* @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%"class.std::runtime_error"* (%"class.std::runtime_error"*, %"class.std::runtime_error"*)* @"??0runtime_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.5 { i32 5, [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableType* @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (void (%"class.std::ios_base::failure"*)* @"??1failure@ios_base@std@@UEAA@XZ" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%eh.CatchableTypeArray.5* @"_CTA5?AVfailure@ios_base@std@@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = linkonce_odr dso_local global { i8**, i64 } { i8** @"??_7_Iostream_error_category2@std@@6B@", i64 5 }, comdat, align 8
@14 = private unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4_Iostream_error_category2@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::_Iostream_error_category2"*, i32)* @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::_Iostream_error_category2"*)* @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" to i8*), i8* bitcast (void (%"class.std::_Iostream_error_category2"*, %"class.std::basic_string"*, i32)* @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" to i8*), i8* bitcast (void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)* @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, %"class.std::error_code"*, i32)* @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, i32, %"class.std::error_condition"*)* @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" to i8*)] }, comdat($"??_7_Iostream_error_category2@std@@6B@")
@"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" = linkonce_odr global i32 0, comdat, align 4
@_Init_thread_epoch = external thread_local global i32, align 4
@"??_R4_Iostream_error_category2@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor35* @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4_Iostream_error_category2@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Iostream_error_category2@std@@@8" = linkonce_odr global %rtti.TypeDescriptor35 { i8** @"??_7type_info@@6B@", i8* null, [36 x i8] c".?AV_Iostream_error_category2@std@@\00" }, comdat
@"??_R3_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"??_R2_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Iostream_error_category2@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor35* @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor24* @"??_R0?AVerror_category@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3error_category@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVerror_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor24 { i8** @"??_7type_info@@6B@", i8* null, [25 x i8] c".?AVerror_category@std@@\00" }, comdat
@"??_R3error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([2 x i32]* @"??_R2error_category@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2error_category@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_C@_08LLGCOLLL@iostream?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"iostream\00", comdat, align 1
@"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = linkonce_odr dso_local constant [22 x i8] c"iostream stream error\00", comdat, align 16
@15 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4failure@ios_base@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::ios_base::failure"*, i32)* @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7failure@ios_base@std@@6B@")
@"??_R4failure@ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor26* @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4failure@ios_base@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3failure@ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([6 x i32]* @"??_R2failure@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2failure@ios_base@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@failure@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@failure@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor26* @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@system_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor22* @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3system_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3system_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([5 x i32]* @"??_R2system_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2system_error@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_System_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor23* @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3_System_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([4 x i32]* @"??_R2_System_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2_System_error@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@runtime_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor23* @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R3runtime_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([3 x i32]* @"??_R2runtime_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2runtime_error@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@16 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4system_error@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::system_error"*, i32)* @"??_Gsystem_error@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7system_error@std@@6B@")
@"??_R4system_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor22* @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3system_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4system_error@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@17 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4_System_error@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::_System_error"*, i32)* @"??_G_System_error@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7_System_error@std@@6B@")
@"??_R4_System_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor23* @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4_System_error@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_C@_02LMMGGCAJ@?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c": \00", comdat, align 1
@18 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4runtime_error@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*, i32)* @"??_Gruntime_error@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"?what@exception@std@@UEBAPEBDXZ" to i8*)] }, comdat($"??_7runtime_error@std@@6B@")
@"??_R4runtime_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor23* @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4runtime_error@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global %"class.std::locale::facet"* null, comdat, align 8
@"?id@?$ctype@D@std@@2V0locale@2@A" = external dso_local global %"class.std::locale::id", align 8
@19 = private unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4?$ctype@D@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i32)* @"??_G?$ctype@D@std@@MEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"?_Incref@facet@locale@std@@UEAAXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*)* @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8)* @"?do_tolower@?$ctype@D@std@@MEBADD@Z" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*)* @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8)* @"?do_toupper@?$ctype@D@std@@MEBADD@Z" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*, i8*)* @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8)* @"?do_widen@?$ctype@D@std@@MEBADD@Z" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)* @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8, i8)* @"?do_narrow@?$ctype@D@std@@MEBADDD@Z" to i8*)] }, comdat($"??_7?$ctype@D@std@@6B@")
@"??_R4?$ctype@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4?$ctype@D@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$ctype@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"??_7type_info@@6B@", i8* null, [20 x i8] c".?AV?$ctype@D@std@@\00" }, comdat
@"??_R3?$ctype@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([6 x i32]* @"??_R2?$ctype@D@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$ctype@D@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@?$ctype@D@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$ctype@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor19* @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@ctype_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor20* @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AUctype_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { i8** @"??_7type_info@@6B@", i8* null, [21 x i8] c".?AUctype_base@std@@\00" }, comdat
@"??_R3ctype_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint ([5 x i32]* @"??_R2ctype_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@"??_R2ctype_base@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.BaseClassDescriptor* @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 0], comdat
@20 = private unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"??_R4ctype_base@std@@6B@" to i8*), i8* bitcast (i8* (%"struct.std::ctype_base"*, i32)* @"??_Gctype_base@std@@UEAAPEAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"?_Incref@facet@locale@std@@UEAAXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" to i8*)] }, comdat($"??_7ctype_base@std@@6B@")
@"??_R4ctype_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.TypeDescriptor20* @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.ClassHierarchyDescriptor* @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (%rtti.CompleteObjectLocator* @"??_R4ctype_base@std@@6B@" to i64), i64 ptrtoint (i8* @__ImageBase to i64)) to i32) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ", i8* bitcast (%"class.std::locale::id"* @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A" to i8*) }]
@llvm.used = appending global [1 x i8*] [i8* bitcast (%"class.std::locale::id"* @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A" to i8*)], section "llvm.metadata"

@"??_7?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [2 x i8*] }, { [2 x i8*] }* @0, i32 0, i32 0, i32 1)
@"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @1, i32 0, i32 0, i32 1)
@"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @2, i32 0, i32 0, i32 1)
@"??_7bad_array_new_length@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @3, i32 0, i32 0, i32 1)
@"??_7bad_alloc@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @4, i32 0, i32 0, i32 1)
@"??_7exception@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @5, i32 0, i32 0, i32 1)
@"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @6, i32 0, i32 0, i32 1)
@"??_7codecvt_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @7, i32 0, i32 0, i32 1)
@"??_7facet@locale@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @8, i32 0, i32 0, i32 1)
@"??_7_Facet_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @9, i32 0, i32 0, i32 1)
@"??_7bad_cast@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @10, i32 0, i32 0, i32 1)
@"??_7ios_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [2 x i8*] }, { [2 x i8*] }* @11, i32 0, i32 0, i32 1)
@"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [2 x i8*] }, { [2 x i8*] }* @12, i32 0, i32 0, i32 1)
@"??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [2 x i8*] }, { [2 x i8*] }* @13, i32 0, i32 0, i32 1)
@"??_7_Iostream_error_category2@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @14, i32 0, i32 0, i32 1)
@"??_7failure@ios_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @15, i32 0, i32 0, i32 1)
@"??_7system_error@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @16, i32 0, i32 0, i32 1)
@"??_7_System_error@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @17, i32 0, i32 0, i32 1)
@"??_7runtime_error@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @18, i32 0, i32 0, i32 1)
@"??_7?$ctype@D@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @19, i32 0, i32 0, i32 1)
@"??_7ctype_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @20, i32 0, i32 0, i32 1)

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %1 = alloca %"class.std::basic_ofstream", align 8
  %2 = call %"class.std::basic_ofstream"* @"??0?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z"(%"class.std::basic_ofstream"* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @"??_C@_0N@DHMDELMH@filename?4txt?$AA@", i64 0, i64 0), i32 2, i32 64, i32 1)
  %3 = bitcast %"class.std::basic_ofstream"* %1 to %"class.std::basic_ostream"*
  %4 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @"??_C@_0CL@GPMIIGME@Files?5can?5be?5tricky?0?5but?5it?5is?5f@", i64 0, i64 0))
          to label %5 unwind label %7

5:                                                ; preds = %0
  invoke void @"?close@?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ofstream"* %1)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @"??_D?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ofstream"* %1) #12
  ret i32 0

7:                                                ; preds = %5, %0
  %8 = cleanuppad within none []
  call void @"??_D?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ofstream"* %1) #12 [ "funclet"(token %8) ]
  cleanupret from %8 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_ofstream"* @"??0?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z"(%"class.std::basic_ofstream"* returned %0, i8* %1, i32 %2, i32 %3, i32 %4) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %6 = alloca %"class.std::basic_ofstream"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %"class.std::basic_ofstream"*, align 8
  store i32 %4, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %1, i8** %10, align 8
  store %"class.std::basic_ofstream"* %0, %"class.std::basic_ofstream"** %11, align 8
  %12 = load %"class.std::basic_ofstream"*, %"class.std::basic_ofstream"** %11, align 8
  store %"class.std::basic_ofstream"* %12, %"class.std::basic_ofstream"** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = bitcast i8* %17 to i32**
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @"??_8?$basic_ofstream@DU?$char_traits@D@std@@@std@@7B@", i32 0, i32 0), i32** %18, align 8
  %19 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 168
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ios"* @"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ"(%"class.std::basic_ios"* %21)
  br label %23

23:                                               ; preds = %15, %5
  %24 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = bitcast i8* %25 to i32**
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 0, %30
  %32 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %34, align 8
  %35 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = bitcast i8* %36 to i32**
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 0, %41
  %43 = sub i64 %42, 168
  %44 = trunc i64 %43 to i32
  %45 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %42
  %47 = getelementptr i8, i8* %46, i32 -4
  %48 = bitcast i8* %47 to i32*
  store i32 %44, i32* %48, align 4
  %49 = bitcast %"class.std::basic_ofstream"* %12 to %"class.std::basic_ostream"*
  %50 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %12, i32 0, i32 1
  %51 = call %"class.std::basic_filebuf"* @"??$addressof@V?$basic_filebuf@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_filebuf@DU?$char_traits@D@std@@@0@AEAV10@@Z"(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(152) %50) #12
  %52 = bitcast %"class.std::basic_filebuf"* %51 to %"class.std::basic_streambuf"*
  %53 = invoke %"class.std::basic_ostream"* @"??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z"(%"class.std::basic_ostream"* %49, %"class.std::basic_streambuf"* %52, i1 zeroext false, i32 0)
          to label %54 unwind label %114

54:                                               ; preds = %23
  %55 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to i32**
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 0, %61
  %63 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %65, align 8
  %66 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = bitcast i8* %67 to i32**
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 0, %72
  %74 = sub i64 %73, 168
  %75 = trunc i64 %74 to i32
  %76 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %73
  %78 = getelementptr i8, i8* %77, i32 -4
  %79 = bitcast i8* %78 to i32*
  store i32 %75, i32* %79, align 4
  %80 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %12, i32 0, i32 1
  %81 = invoke %"class.std::basic_filebuf"* @"??0?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_filebuf"* %80)
          to label %82 unwind label %108

82:                                               ; preds = %54
  %83 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %12, i32 0, i32 1
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = or i32 %85, 2
  %87 = load i8*, i8** %10, align 8
  %88 = invoke %"class.std::basic_filebuf"* @"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z"(%"class.std::basic_filebuf"* %83, i8* %87, i32 %86, i32 %84)
          to label %89 unwind label %106

89:                                               ; preds = %82
  %90 = icmp ne %"class.std::basic_filebuf"* %88, null
  br i1 %90, label %104, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %93 = getelementptr inbounds i8, i8* %92, i64 0
  %94 = bitcast i8* %93 to i32**
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 0, %98
  %100 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %102, i32 2, i1 zeroext false)
          to label %103 unwind label %106

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %89
  %105 = load %"class.std::basic_ofstream"*, %"class.std::basic_ofstream"** %6, align 8
  ret %"class.std::basic_ofstream"* %105

106:                                              ; preds = %91, %82
  %107 = cleanuppad within none []
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_filebuf"* %80) #12 [ "funclet"(token %107) ]
  cleanupret from %107 unwind label %108

108:                                              ; preds = %106, %54
  %109 = cleanuppad within none []
  %110 = bitcast %"class.std::basic_ofstream"* %12 to %"class.std::basic_ostream"*
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %112 = getelementptr i8, i8* %111, i64 16
  %113 = bitcast i8* %112 to %"class.std::basic_ostream"*
  call void @"??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ostream"* %113) #12 [ "funclet"(token %109) ]
  cleanupret from %109 unwind label %114

114:                                              ; preds = %108, %23
  %115 = cleanuppad within none []
  %116 = bitcast %"class.std::basic_ofstream"* %12 to i8*
  %117 = getelementptr inbounds i8, i8* %116, i64 168
  %118 = bitcast i8* %117 to %"class.std::basic_ios"*
  %119 = icmp ne i32 %13, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ios"* %118) #12 [ "funclet"(token %115) ]
  br label %121

121:                                              ; preds = %120, %114
  cleanupret from %115 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1) #1 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::sentry", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  store i32 0, i32* %5, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(i8* %13) #12
  store i64 %14, i64* %6, align 8
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = bitcast i8* %17 to i32**
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 0, %22
  %24 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::ios_base"*
  %27 = call i64 @"?width@ios_base@std@@QEBA_JXZ"(%"class.std::ios_base"* %26)
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %2
  %30 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = bitcast i8* %32 to i32**
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 0, %37
  %39 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::ios_base"*
  %42 = call i64 @"?width@ios_base@std@@QEBA_JXZ"(%"class.std::ios_base"* %41)
  %43 = load i64, i64* %6, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %29, %2
  br label %62

46:                                               ; preds = %29
  %47 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = bitcast i8* %49 to i32**
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 0, %54
  %56 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::ios_base"*
  %59 = call i64 @"?width@ios_base@std@@QEBA_JXZ"(%"class.std::ios_base"* %58)
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %59, %60
  br label %62

62:                                               ; preds = %46, %45
  %63 = phi i64 [ 0, %45 ], [ %61, %46 ]
  store i64 %63, i64* %7, align 8
  %64 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %65 = call %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %8, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  %66 = invoke zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %8)
          to label %67 unwind label %258

67:                                               ; preds = %62
  br i1 %66, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = or i32 %69, 4
  store i32 %70, i32* %5, align 4
  br label %242

71:                                               ; preds = %67
  %72 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = bitcast i8* %74 to i32**
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 0, %79
  %81 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::ios_base"*
  %84 = invoke i32 @"?flags@ios_base@std@@QEBAHXZ"(%"class.std::ios_base"* %83)
          to label %85 unwind label %222

85:                                               ; preds = %71
  %86 = and i32 %84, 448
  %87 = icmp ne i32 %86, 64
  br i1 %87, label %88, label %133

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %129, %88
  %90 = load i64, i64* %7, align 8
  %91 = icmp slt i64 0, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %89
  %93 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 0
  %96 = bitcast i8* %95 to i32**
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 0, %100
  %102 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = bitcast i8* %103 to %"class.std::basic_ios"*
  %105 = invoke %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %104)
          to label %106 unwind label %222

106:                                              ; preds = %92
  %107 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  %110 = bitcast i8* %109 to i32**
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 0, %114
  %116 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = bitcast i8* %117 to %"class.std::basic_ios"*
  %119 = invoke i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(%"class.std::basic_ios"* %118)
          to label %120 unwind label %222

120:                                              ; preds = %106
  %121 = invoke i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(%"class.std::basic_streambuf"* %105, i8 %119)
          to label %122 unwind label %222

122:                                              ; preds = %120
  store i32 %121, i32* %9, align 4
  %123 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %123, i32* %10, align 4
  %124 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %9) #12
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = or i32 %126, 4
  store i32 %127, i32* %5, align 4
  br label %132

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %7, align 8
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* %7, align 8
  br label %89

132:                                              ; preds = %125, %89
  br label %133

133:                                              ; preds = %132, %85
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %139 = getelementptr inbounds i8, i8* %138, i64 0
  %140 = bitcast i8* %139 to i32**
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 0, %144
  %146 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  %148 = bitcast i8* %147 to %"class.std::basic_ios"*
  %149 = invoke %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %148)
          to label %150 unwind label %222

150:                                              ; preds = %136
  %151 = load i64, i64* %6, align 8
  %152 = load i8*, i8** %3, align 8
  %153 = invoke i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(%"class.std::basic_streambuf"* %149, i8* %152, i64 %151)
          to label %154 unwind label %222

154:                                              ; preds = %150
  %155 = load i64, i64* %6, align 8
  %156 = icmp ne i64 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = or i32 %158, 4
  store i32 %159, i32* %5, align 4
  br label %160

160:                                              ; preds = %157, %154, %133
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %204, %163
  %165 = load i64, i64* %7, align 8
  %166 = icmp slt i64 0, %165
  br i1 %166, label %167, label %207

167:                                              ; preds = %164
  %168 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %170 = getelementptr inbounds i8, i8* %169, i64 0
  %171 = bitcast i8* %170 to i32**
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 0, %175
  %177 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = invoke %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %179)
          to label %181 unwind label %222

181:                                              ; preds = %167
  %182 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %184 = getelementptr inbounds i8, i8* %183, i64 0
  %185 = bitcast i8* %184 to i32**
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 0, %189
  %191 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  %193 = bitcast i8* %192 to %"class.std::basic_ios"*
  %194 = invoke i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(%"class.std::basic_ios"* %193)
          to label %195 unwind label %222

195:                                              ; preds = %181
  %196 = invoke i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(%"class.std::basic_streambuf"* %180, i8 %194)
          to label %197 unwind label %222

197:                                              ; preds = %195
  store i32 %196, i32* %11, align 4
  %198 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %198, i32* %12, align 4
  %199 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %11) #12
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = or i32 %201, 4
  store i32 %202, i32* %5, align 4
  br label %207

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  %205 = load i64, i64* %7, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, i64* %7, align 8
  br label %164

207:                                              ; preds = %200, %164
  br label %208

208:                                              ; preds = %207, %160
  %209 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %211 = getelementptr inbounds i8, i8* %210, i64 0
  %212 = bitcast i8* %211 to i32**
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 0, %216
  %218 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  %220 = bitcast i8* %219 to %"class.std::ios_base"*
  %221 = invoke i64 @"?width@ios_base@std@@QEAA_J_J@Z"(%"class.std::ios_base"* %220, i64 0)
          to label %241 unwind label %222

222:                                              ; preds = %208, %195, %181, %167, %150, %136, %120, %106, %92, %71
  %223 = catchswitch within none [label %224] unwind label %258

224:                                              ; preds = %222
  %225 = catchpad within %223 [i8* null, i32 64, i8* null]
  %226 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %228 = getelementptr inbounds i8, i8* %227, i64 0
  %229 = bitcast i8* %228 to i32**
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 0, %233
  %235 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %236 = getelementptr inbounds i8, i8* %235, i64 %234
  %237 = bitcast i8* %236 to %"class.std::basic_ios"*
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %237, i32 4, i1 zeroext true) [ "funclet"(token %225) ]
          to label %238 unwind label %258

238:                                              ; preds = %224
  catchret from %225 to label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %241
  br label %242

241:                                              ; preds = %208
  br label %240

242:                                              ; preds = %240, %68
  %243 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %245 = getelementptr inbounds i8, i8* %244, i64 0
  %246 = bitcast i8* %245 to i32**
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds i32, i32* %247, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 0, %250
  %252 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %253 = getelementptr inbounds i8, i8* %252, i64 %251
  %254 = bitcast i8* %253 to %"class.std::basic_ios"*
  %255 = load i32, i32* %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %254, i32 %255, i1 zeroext false)
          to label %256 unwind label %258

256:                                              ; preds = %242
  %257 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %8) #12
  ret %"class.std::basic_ostream"* %257

258:                                              ; preds = %242, %224, %222, %62
  %259 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %8) #12 [ "funclet"(token %259) ]
  cleanupret from %259 unwind to caller
}

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?close@?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ofstream"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_ofstream"*, align 8
  store %"class.std::basic_ofstream"* %0, %"class.std::basic_ofstream"** %2, align 8
  %3 = load %"class.std::basic_ofstream"*, %"class.std::basic_ofstream"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %3, i32 0, i32 1
  %5 = call %"class.std::basic_filebuf"* @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(%"class.std::basic_filebuf"* %4)
  %6 = icmp ne %"class.std::basic_filebuf"* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = bitcast %"class.std::basic_ofstream"* %3 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = bitcast i8* %9 to i32**
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 0, %14
  %16 = bitcast %"class.std::basic_ofstream"* %3 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %18, i32 2, i1 zeroext false)
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??_D?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ofstream"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ofstream"*, align 8
  store %"class.std::basic_ofstream"* %0, %"class.std::basic_ofstream"** %2, align 8
  %3 = load %"class.std::basic_ofstream"*, %"class.std::basic_ofstream"** %2, align 8
  %4 = bitcast %"class.std::basic_ofstream"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 168
  %6 = bitcast i8* %5 to %"class.std::basic_ofstream"*
  call void @"??1?$basic_ofstream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ofstream"* %6) #12
  %7 = bitcast %"class.std::basic_ofstream"* %3 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 168
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ios"* %9) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ"() #3 comdat {
  %1 = call %"class.std::locale::id"* @"??0id@locale@std@@QEAA@_K@Z"(%"class.std::locale::id"* @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", i64 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::locale::id"* @"??0id@locale@std@@QEAA@_K@Z"(%"class.std::locale::id"* returned %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::locale::id"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::locale::id"* %0, %"class.std::locale::id"** %4, align 8
  %5 = load %"class.std::locale::id"*, %"class.std::locale::id"** %4, align 8
  %6 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %5, i32 0, i32 0
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  ret %"class.std::locale::id"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_ofstream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ofstream"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ofstream"*, align 8
  store %"class.std::basic_ofstream"* %0, %"class.std::basic_ofstream"** %2, align 8
  %3 = load %"class.std::basic_ofstream"*, %"class.std::basic_ofstream"** %2, align 8
  %4 = bitcast %"class.std::basic_ofstream"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i32 -168
  %6 = bitcast i8* %5 to %"class.std::basic_ofstream"*
  %7 = bitcast %"class.std::basic_ofstream"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 0, %13
  %15 = bitcast %"class.std::basic_ofstream"* %6 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_ofstream@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.std::basic_ofstream"* %6 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 0, %24
  %26 = sub i64 %25, 168
  %27 = trunc i64 %26 to i32
  %28 = bitcast %"class.std::basic_ofstream"* %6 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %25
  %30 = getelementptr i8, i8* %29, i32 -4
  %31 = bitcast i8* %30 to i32*
  store i32 %27, i32* %31, align 4
  %32 = getelementptr inbounds %"class.std::basic_ofstream", %"class.std::basic_ofstream"* %6, i32 0, i32 1
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_filebuf"* %32) #12
  %33 = bitcast %"class.std::basic_ofstream"* %6 to %"class.std::basic_ostream"*
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %35 = getelementptr i8, i8* %34, i64 16
  %36 = bitcast i8* %35 to %"class.std::basic_ostream"*
  call void @"??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ostream"* %36) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ios"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ios"*, align 8
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %2, align 8
  %3 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::basic_ios"* %3 to %"class.std::ios_base"*
  call void @"??1ios_base@std@@UEAA@XZ"(%"class.std::ios_base"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_filebuf"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %3 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  %4 = bitcast %"class.std::basic_filebuf"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 6
  %6 = load %struct._iobuf*, %struct._iobuf** %5, align 8
  %7 = icmp ne %struct._iobuf* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  invoke void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %3)
          to label %9 unwind label %19

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 5
  %12 = load i8, i8* %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = invoke %"class.std::basic_filebuf"* @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(%"class.std::basic_filebuf"* %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %10
  %18 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  call void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_streambuf"* %18) #12
  ret void

19:                                               ; preds = %14, %8
  %20 = cleanuppad within none []
  %21 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  call void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_streambuf"* %21) #12 [ "funclet"(token %20) ]
  cleanupret from %20 unwind label %22

22:                                               ; preds = %19
  %23 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %23) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ostream"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %2, align 8
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %4 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i32 -16
  %6 = bitcast i8* %5 to %"class.std::basic_ostream"*
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_E?$basic_ofstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"(%"class.std::basic_ofstream"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_ofstream"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_ofstream"* %0, %"class.std::basic_ofstream"** %5, align 8
  %6 = load %"class.std::basic_ofstream"*, %"class.std::basic_ofstream"** %5, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = bitcast %"class.std::basic_ofstream"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 -4
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = getelementptr i8, i8* %9, i32 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ofstream"*
  %16 = tail call i8* @"??_G?$basic_ofstream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(%"class.std::basic_ofstream"* %15, i32 %8) #12
  ret i8* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G?$basic_ofstream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(%"class.std::basic_ofstream"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_ofstream"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_ofstream"* %0, %"class.std::basic_ofstream"** %5, align 8
  %6 = load %"class.std::basic_ofstream"*, %"class.std::basic_ofstream"** %5, align 8
  %7 = bitcast %"class.std::basic_ofstream"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i32 -168
  %9 = bitcast i8* %8 to %"class.std::basic_ofstream"*
  %10 = bitcast %"class.std::basic_ofstream"* %9 to i8*
  store i8* %10, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  call void @"??_D?$basic_ofstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ofstream"* %9) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = bitcast %"class.std::basic_ofstream"* %9 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %14) #14
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %3 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  %4 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  %5 = call i8* @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %4)
  %6 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 2
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  %10 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 7
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 7
  %15 = load i8*, i8** %14, align 8
  call void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(%"class.std::basic_streambuf"* %9, i8* %15, i8* %13, i8* %11)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_filebuf"* @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(%"class.std::basic_filebuf"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  %3 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %4 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  %5 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %4, i32 0, i32 6
  %6 = load %struct._iobuf*, %struct._iobuf** %5, align 8
  %7 = icmp ne %struct._iobuf* %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  store %"class.std::basic_filebuf"* %4, %"class.std::basic_filebuf"** %3, align 8
  %9 = call zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(%"class.std::basic_filebuf"* %4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store %"class.std::basic_filebuf"* null, %"class.std::basic_filebuf"** %3, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %4, i32 0, i32 6
  %13 = load %struct._iobuf*, %struct._iobuf** %12, align 8
  %14 = call i32 @fclose(%struct._iobuf* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store %"class.std::basic_filebuf"* null, %"class.std::basic_filebuf"** %3, align 8
  br label %17

17:                                               ; preds = %16, %11
  br label %19

18:                                               ; preds = %1
  store %"class.std::basic_filebuf"* null, %"class.std::basic_filebuf"** %3, align 8
  br label %19

19:                                               ; preds = %18, %17
  call void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(%"class.std::basic_filebuf"* %4, %struct._iobuf* null, i32 2)
  %20 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %3, align 8
  ret %"class.std::basic_filebuf"* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_streambuf"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = bitcast %"class.std::basic_streambuf"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 13
  %6 = load %"class.std::locale"*, %"class.std::locale"** %5, align 8
  %7 = icmp eq %"class.std::locale"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  call void @"??1locale@std@@QEAA@XZ"(%"class.std::locale"* %6) #12
  %9 = bitcast %"class.std::locale"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %9) #14
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare dso_local void @__std_terminate()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(%"class.std::basic_filebuf"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_filebuf"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %5, align 8
  %6 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %5, align 8
  %7 = bitcast %"class.std::basic_filebuf"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_filebuf"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::basic_filebuf"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Lock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(%"class.std::basic_filebuf"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %3 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 6
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %6 = icmp ne %struct._iobuf* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 6
  %9 = load %struct._iobuf*, %struct._iobuf** %8, align 8
  call void @_lock_file(%struct._iobuf* %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Unlock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(%"class.std::basic_filebuf"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %3 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 6
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %6 = icmp ne %struct._iobuf* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 6
  %9 = load %struct._iobuf*, %struct._iobuf** %8, align 8
  call void @_unlock_file(%struct._iobuf* %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?overflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(%"class.std::basic_filebuf"* %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_filebuf"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %5, align 8
  %13 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %5, align 8
  %14 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %14, i32* %6, align 4
  %15 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %4) #12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @"?not_eof@?$_Narrow_char_traits@DH@std@@SAHAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %4) #12
  store i32 %17, i32* %3, align 4
  br label %103

18:                                               ; preds = %2
  %19 = bitcast %"class.std::basic_filebuf"* %13 to %"class.std::basic_streambuf"*
  %20 = call i8* @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %19)
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = bitcast %"class.std::basic_filebuf"* %13 to %"class.std::basic_streambuf"*
  %24 = call i8* @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %23)
  %25 = bitcast %"class.std::basic_filebuf"* %13 to %"class.std::basic_streambuf"*
  %26 = call i8* @"?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %25)
  %27 = icmp ult i8* %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = call i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %4) #12
  %30 = bitcast %"class.std::basic_filebuf"* %13 to %"class.std::basic_streambuf"*
  %31 = call i8* @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %30)
  store i8 %29, i8* %31, align 1
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  br label %103

33:                                               ; preds = %22, %18
  %34 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 6
  %35 = load %struct._iobuf*, %struct._iobuf** %34, align 8
  %36 = icmp ne %struct._iobuf* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %38, i32* %3, align 4
  br label %103

39:                                               ; preds = %33
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %13)
  %40 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 1
  %41 = load %"class.std::codecvt"*, %"class.std::codecvt"** %40, align 8
  %42 = icmp ne %"class.std::codecvt"* %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 6
  %45 = load %struct._iobuf*, %struct._iobuf** %44, align 8
  %46 = call i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %4) #12
  %47 = call zeroext i1 @"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z"(i8 %46, %struct._iobuf* %45)
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, i32* %4, align 4
  br label %52

50:                                               ; preds = %43
  %51 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, i32* %3, align 4
  br label %103

54:                                               ; preds = %39
  store i64 32, i64* %7, align 8
  %55 = call i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %4) #12
  store i8 %55, i8* %9, align 1
  %56 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 1
  %57 = load %"class.std::codecvt"*, %"class.std::codecvt"** %56, align 8
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %59 = getelementptr inbounds i8, i8* %58, i64 32
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %61 = getelementptr inbounds i8, i8* %9, i64 1
  %62 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 4
  %63 = call i32 @"?out@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(%"class.std::codecvt"* %57, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %62, i8* %9, i8* %61, i8** nonnull align 8 dereferenceable(8) %10, i8* %60, i8* %59, i8** nonnull align 8 dereferenceable(8) %11)
  switch i32 %63, label %101 [
    i32 1, label %64
    i32 0, label %64
    i32 3, label %90
  ]

64:                                               ; preds = %54, %54
  %65 = load i8*, i8** %11, align 8
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %12, align 8
  %71 = icmp ult i64 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 6
  %75 = load %struct._iobuf*, %struct._iobuf** %74, align 8
  %76 = load i64, i64* %12, align 8
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %78 = call i64 @fwrite(i8* %77, i64 1, i64 %76, %struct._iobuf* %75)
  %79 = icmp ne i64 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %81, i32* %3, align 4
  br label %103

82:                                               ; preds = %72, %64
  %83 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 3
  store i8 1, i8* %83, align 1
  %84 = load i8*, i8** %10, align 8
  %85 = icmp ne i8* %84, %9
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %3, align 4
  br label %103

88:                                               ; preds = %82
  %89 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %89, i32* %3, align 4
  br label %103

90:                                               ; preds = %54
  %91 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i32 0, i32 6
  %92 = load %struct._iobuf*, %struct._iobuf** %91, align 8
  %93 = load i8, i8* %9, align 1
  %94 = call zeroext i1 @"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z"(i8 %93, %struct._iobuf* %92)
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, i32* %4, align 4
  br label %99

97:                                               ; preds = %90
  %98 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, i32* %3, align 4
  br label %103

101:                                              ; preds = %54
  %102 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %101, %99, %88, %86, %80, %52, %37, %28, %16
  %104 = load i32, i32* %3, align 4
  ret i32 %104
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?pbackfail@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(%"class.std::basic_filebuf"* %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_filebuf"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %5, align 8
  %10 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %5, align 8
  %11 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %12 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %11)
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %16 = call i8* @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %15)
  %17 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %18 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %17)
  %19 = icmp ult i8* %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %21, i32* %6, align 4
  %22 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %4) #12
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %25 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %24)
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %26) #12
  store i32 %27, i32* %7, align 4
  %28 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %4) #12
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ true, %20 ], [ %28, %23 ]
  br label %31

31:                                               ; preds = %29, %14, %2
  %32 = phi i1 [ false, %14 ], [ false, %2 ], [ %30, %29 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %35 = call i8* @"?_Gndec@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %34)
  %36 = call i32 @"?not_eof@?$_Narrow_char_traits@DH@std@@SAHAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %4) #12
  store i32 %36, i32* %3, align 4
  br label %72

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %39 = load %struct._iobuf*, %struct._iobuf** %38, align 8
  %40 = icmp ne %struct._iobuf* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %42, i32* %8, align 4
  %43 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %4) #12
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ true, %37 ], [ %43, %41 ]
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %47, i32* %3, align 4
  br label %72

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 1
  %50 = load %"class.std::codecvt"*, %"class.std::codecvt"** %49, align 8
  %51 = icmp ne %"class.std::codecvt"* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %54 = load %struct._iobuf*, %struct._iobuf** %53, align 8
  %55 = call i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %4) #12
  store i8 %55, i8* %9, align 1
  %56 = call zeroext i1 @"??$_Ungetc@D@std@@YA_NAEBDPEAU_iobuf@@@Z"(i8* nonnull align 1 dereferenceable(1) %9, %struct._iobuf* %54)
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  br label %72

61:                                               ; preds = %57
  %62 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %63 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %62)
  %64 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 2
  %65 = icmp ne i8* %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = call i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %4) #12
  %68 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 2
  store i8 %67, i8* %68, align 8
  call void @"?_Set_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %10)
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %3, align 4
  br label %72

70:                                               ; preds = %61
  %71 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %70, %66, %59, %46, %33
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ"(%"class.std::basic_streambuf"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  ret i64 0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?underflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(%"class.std::basic_filebuf"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::basic_filebuf"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %3, align 8
  %6 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %3, align 8
  %7 = bitcast %"class.std::basic_filebuf"* %6 to %"class.std::basic_streambuf"*
  %8 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = bitcast %"class.std::basic_filebuf"* %6 to %"class.std::basic_streambuf"*
  %12 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %11)
  %13 = bitcast %"class.std::basic_filebuf"* %6 to %"class.std::basic_streambuf"*
  %14 = call i8* @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %13)
  %15 = icmp ult i8* %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = bitcast %"class.std::basic_filebuf"* %6 to %"class.std::basic_streambuf"*
  %18 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %17)
  %19 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %18) #12
  store i32 %19, i32* %2, align 4
  br label %38

20:                                               ; preds = %10, %1
  %21 = bitcast %"class.std::basic_filebuf"* %6 to i32 (%"class.std::basic_filebuf"*)***
  %22 = load i32 (%"class.std::basic_filebuf"*)**, i32 (%"class.std::basic_filebuf"*)*** %21, align 8
  %23 = getelementptr inbounds i32 (%"class.std::basic_filebuf"*)*, i32 (%"class.std::basic_filebuf"*)** %22, i64 7
  %24 = load i32 (%"class.std::basic_filebuf"*)*, i32 (%"class.std::basic_filebuf"*)** %23, align 8
  %25 = call i32 %24(%"class.std::basic_filebuf"* %6)
  store i32 %25, i32* %4, align 4
  %26 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %26, i32* %5, align 4
  %27 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %4) #12
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %2, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = bitcast %"class.std::basic_filebuf"* %6 to i32 (%"class.std::basic_filebuf"*, i32)***
  %33 = load i32 (%"class.std::basic_filebuf"*, i32)**, i32 (%"class.std::basic_filebuf"*, i32)*** %32, align 8
  %34 = getelementptr inbounds i32 (%"class.std::basic_filebuf"*, i32)*, i32 (%"class.std::basic_filebuf"*, i32)** %33, i64 4
  %35 = load i32 (%"class.std::basic_filebuf"*, i32)*, i32 (%"class.std::basic_filebuf"*, i32)** %34, align 8
  %36 = call i32 %35(%"class.std::basic_filebuf"* %6, i32 %31)
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %30, %28, %16
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?uflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(%"class.std::basic_filebuf"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::basic_filebuf"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %3, align 8
  %12 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %3, align 8
  %13 = bitcast %"class.std::basic_filebuf"* %12 to %"class.std::basic_streambuf"*
  %14 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = bitcast %"class.std::basic_filebuf"* %12 to %"class.std::basic_streambuf"*
  %18 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %17)
  %19 = bitcast %"class.std::basic_filebuf"* %12 to %"class.std::basic_streambuf"*
  %20 = call i8* @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %19)
  %21 = icmp ult i8* %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = bitcast %"class.std::basic_filebuf"* %12 to %"class.std::basic_streambuf"*
  %24 = call i8* @"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %23)
  %25 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %24) #12
  store i32 %25, i32* %2, align 4
  br label %116

26:                                               ; preds = %16, %1
  %27 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 6
  %28 = load %struct._iobuf*, %struct._iobuf** %27, align 8
  %29 = icmp ne %struct._iobuf* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %31, i32* %2, align 4
  br label %116

32:                                               ; preds = %26
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %12)
  %33 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 1
  %34 = load %"class.std::codecvt"*, %"class.std::codecvt"** %33, align 8
  %35 = icmp ne %"class.std::codecvt"* %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 6
  %38 = load %struct._iobuf*, %struct._iobuf** %37, align 8
  %39 = call zeroext i1 @"??$_Fgetc@D@std@@YA_NAEADPEAU_iobuf@@@Z"(i8* nonnull align 1 dereferenceable(1) %4, %struct._iobuf* %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %4) #12
  br label %44

42:                                               ; preds = %36
  %43 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, i32* %2, align 4
  br label %116

46:                                               ; preds = %32
  %47 = call %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %5) #12
  br label %48

48:                                               ; preds = %112, %46
  %49 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 6
  %50 = load %struct._iobuf*, %struct._iobuf** %49, align 8
  %51 = invoke i32 @fgetc(%struct._iobuf* %50)
          to label %52 unwind label %114

52:                                               ; preds = %48
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %56, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %113

57:                                               ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = trunc i32 %58 to i8
  invoke void @"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z"(%"class.std::basic_string"* %5, i8 %59)
          to label %60 unwind label %114

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 1
  %62 = load %"class.std::codecvt"*, %"class.std::codecvt"** %61, align 8
  %63 = getelementptr inbounds i8, i8* %9, i64 1
  %64 = call i8* @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %5) #12
  %65 = call i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %5) #12
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = call i8* @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %5) #12
  %68 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 4
  %69 = invoke i32 @"?in@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(%"class.std::codecvt"* %62, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %68, i8* %67, i8* %66, i8** nonnull align 8 dereferenceable(8) %6, i8* %9, i8* %63, i8** nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %114

70:                                               ; preds = %60
  switch i32 %69, label %110 [
    i32 1, label %71
    i32 0, label %71
    i32 3, label %106
  ]

71:                                               ; preds = %70, %70
  %72 = load i8*, i8** %10, align 8
  %73 = icmp ne i8* %72, %9
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = call i8* @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %5) #12
  %76 = call i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %5) #12
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = load i8*, i8** %6, align 8
  %79 = ptrtoint i8* %77 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, i64* %11, align 8
  br label %82

82:                                               ; preds = %95, %74
  %83 = load i64, i64* %11, align 8
  %84 = icmp slt i64 0, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 6
  %87 = load %struct._iobuf*, %struct._iobuf** %86, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %11, align 8
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = invoke i32 @ungetc(i32 %93, %struct._iobuf* %87)
          to label %95 unwind label %114

95:                                               ; preds = %85
  br label %82

96:                                               ; preds = %82
  %97 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %9) #12
  store i32 %97, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %113

98:                                               ; preds = %71
  %99 = load i8*, i8** %6, align 8
  %100 = call i8* @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %5) #12
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, %102
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0@Z"(%"class.std::basic_string"* %5, i64 0, i64 %103)
          to label %105 unwind label %114

105:                                              ; preds = %98
  br label %112

106:                                              ; preds = %70
  %107 = call nonnull align 1 dereferenceable(1) i8* @"?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ"(%"class.std::basic_string"* %5) #12
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  store i32 %109, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %113

110:                                              ; preds = %70
  %111 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %111, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %113

112:                                              ; preds = %105
  br label %48

113:                                              ; preds = %110, %106, %96, %55
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %5) #12
  br label %116

114:                                              ; preds = %98, %85, %60, %57, %48
  %115 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %5) #12 [ "funclet"(token %115) ]
  cleanupret from %115 unwind to caller

116:                                              ; preds = %113, %44, %30, %22
  %117 = load i32, i32* %2, align 4
  ret i32 %117
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @"?xsgetn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(%"class.std::basic_filebuf"* %0, i8* %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::basic_filebuf"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %7, align 8
  %14 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %7, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  br label %93

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 1
  %20 = load %"class.std::codecvt"*, %"class.std::codecvt"** %19, align 8
  %21 = icmp ne %"class.std::codecvt"* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = bitcast %"class.std::basic_filebuf"* %14 to %"class.std::basic_streambuf"*
  %24 = load i64, i64* %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(%"class.std::basic_streambuf"* %23, i8* %25, i64 %24)
  store i64 %26, i64* %4, align 8
  br label %93

27:                                               ; preds = %18
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %9, align 8
  %30 = bitcast %"class.std::basic_filebuf"* %14 to %"class.std::basic_streambuf"*
  %31 = call i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(%"class.std::basic_streambuf"* %30)
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = call nonnull align 8 dereferenceable(8) i64* @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %10) #12
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %11, align 8
  %37 = load i64, i64* %11, align 8
  %38 = bitcast %"class.std::basic_filebuf"* %14 to %"class.std::basic_streambuf"*
  %39 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %38)
  %40 = load i8*, i8** %6, align 8
  %41 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %40, i8* %39, i64 %37) #12
  %42 = load i64, i64* %11, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8* %44, i8** %6, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 %46, %45
  store i64 %47, i64* %8, align 8
  %48 = bitcast %"class.std::basic_filebuf"* %14 to %"class.std::basic_streambuf"*
  %49 = load i64, i64* %11, align 8
  %50 = trunc i64 %49 to i32
  call void @"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(%"class.std::basic_streambuf"* %48, i32 %50)
  br label %51

51:                                               ; preds = %34, %27
  %52 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 6
  %53 = load %struct._iobuf*, %struct._iobuf** %52, align 8
  %54 = icmp ne %struct._iobuf* %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %14)
  store i64 4095, i64* %12, align 8
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i64, i64* %8, align 8
  %58 = icmp ult i64 4095, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 6
  %61 = load %struct._iobuf*, %struct._iobuf** %60, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = call i64 @fread(i8* %62, i64 1, i64 4095, %struct._iobuf* %61)
  store i64 %63, i64* %13, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8* %66, i8** %6, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 %68, %67
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %13, align 8
  %71 = icmp ne i64 %70, 4095
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 %73, %74
  store i64 %75, i64* %4, align 8
  br label %93

76:                                               ; preds = %59
  br label %56

77:                                               ; preds = %56
  %78 = load i64, i64* %8, align 8
  %79 = icmp ult i64 0, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 6
  %82 = load %struct._iobuf*, %struct._iobuf** %81, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i64 @fread(i8* %84, i64 1, i64 %83, %struct._iobuf* %82)
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 %86, %85
  store i64 %87, i64* %8, align 8
  br label %88

88:                                               ; preds = %80, %77
  br label %89

89:                                               ; preds = %88, %51
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %90, %91
  store i64 %92, i64* %4, align 8
  br label %93

93:                                               ; preds = %89, %72, %22, %17
  %94 = load i64, i64* %4, align 8
  ret i64 %94
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @"?xsputn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(%"class.std::basic_filebuf"* %0, i8* %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::basic_filebuf"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %7, align 8
  %10 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %7, align 8
  %11 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 1
  %12 = load %"class.std::codecvt"*, %"class.std::codecvt"** %11, align 8
  %13 = icmp ne %"class.std::codecvt"* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %16 = load i64, i64* %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(%"class.std::basic_streambuf"* %15, i8* %17, i64 %16)
  store i64 %18, i64* %4, align 8
  br label %68

19:                                               ; preds = %3
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %8, align 8
  %21 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %22 = call i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(%"class.std::basic_streambuf"* %21)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 0, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load i64, i64* %9, align 8
  %27 = icmp slt i64 0, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %9, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i64, i64* %9, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %38 = call i8* @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %37)
  %39 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %38, i8* %36, i64 %35) #12
  %40 = load i64, i64* %9, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  store i8* %42, i8** %6, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %5, align 8
  %46 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  %47 = load i64, i64* %9, align 8
  %48 = trunc i64 %47 to i32
  call void @"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(%"class.std::basic_streambuf"* %46, i32 %48)
  br label %49

49:                                               ; preds = %34, %25, %19
  %50 = load i64, i64* %5, align 8
  %51 = icmp slt i64 0, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %54 = load %struct._iobuf*, %struct._iobuf** %53, align 8
  %55 = icmp ne %struct._iobuf* %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %58 = load %struct._iobuf*, %struct._iobuf** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i64 @fwrite(i8* %60, i64 1, i64 %59, %struct._iobuf* %58)
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 %62, %61
  store i64 %63, i64* %5, align 8
  br label %64

64:                                               ; preds = %56, %52, %49
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %4, align 8
  br label %68

68:                                               ; preds = %64, %14
  %69 = load i64, i64* %4, align 8
  ret i64 %69
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?seekoff@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z"(%"class.std::basic_filebuf"* %0, %"class.std::fpos"* noalias sret align 8 %1, i64 %2, i32 %3, i32 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_filebuf"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._Mbstatet, align 4
  %13 = bitcast %"class.std::fpos"* %1 to i8*
  store i8* %13, i8** %6, align 8
  store i32 %4, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %10, align 8
  %14 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %10, align 8
  %15 = bitcast %"class.std::basic_filebuf"* %14 to %"class.std::basic_streambuf"*
  %16 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %15)
  %17 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 2
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 1
  %24 = load %"class.std::codecvt"*, %"class.std::codecvt"** %23, align 8
  %25 = icmp ne %"class.std::codecvt"* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, i64* %9, align 8
  %28 = sub nsw i64 %27, 1
  store i64 %28, i64* %9, align 8
  br label %29

29:                                               ; preds = %26, %22, %19, %5
  %30 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 6
  %31 = load %struct._iobuf*, %struct._iobuf** %30, align 8
  %32 = icmp ne %struct._iobuf* %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = call zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(%"class.std::basic_filebuf"* %14)
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load i64, i64* %9, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %8, align 4
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 6
  %45 = load %struct._iobuf*, %struct._iobuf** %44, align 8
  %46 = call i32 @_fseeki64(%struct._iobuf* %45, i64 %43, i32 %42)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %41, %38
  %49 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 6
  %50 = load %struct._iobuf*, %struct._iobuf** %49, align 8
  %51 = call i32 @fgetpos(%struct._iobuf* %50, i64* %11)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %41, %33, %29
  %54 = call %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(%"class.std::fpos"* %1, i64 -1)
  br label %63

55:                                               ; preds = %48
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %14)
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %14, i32 0, i32 4
  %58 = bitcast %struct._Mbstatet* %12 to i8*
  %59 = bitcast %struct._Mbstatet* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 8, i1 false)
  %60 = bitcast %struct._Mbstatet* %12 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = call %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z"(%"class.std::fpos"* %1, i64 %61, i64 %56)
  br label %63

63:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?seekpos@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z"(%"class.std::basic_filebuf"* %0, %"class.std::fpos"* noalias sret align 8 %1, %"class.std::fpos"* %2, i32 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_filebuf"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Mbstatet, align 4
  %10 = alloca %struct._Mbstatet, align 4
  %11 = bitcast %"class.std::fpos"* %1 to i8*
  store i8* %11, i8** %5, align 8
  store i32 %3, i32* %6, align 4
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %7, align 8
  %12 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %7, align 8
  %13 = call i64 @"??B?$fpos@U_Mbstatet@@@std@@QEBA_JXZ"(%"class.std::fpos"* %2)
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 6
  %15 = load %struct._iobuf*, %struct._iobuf** %14, align 8
  %16 = icmp ne %struct._iobuf* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = call zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(%"class.std::basic_filebuf"* %12)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 6
  %21 = load %struct._iobuf*, %struct._iobuf** %20, align 8
  %22 = call i32 @fsetpos(%struct._iobuf* %21, i64* %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %17, %4
  %25 = call %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(%"class.std::fpos"* %1, i64 -1)
  br label %37

26:                                               ; preds = %19
  call void @"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ"(%"class.std::fpos"* %2, %struct._Mbstatet* sret align 4 %9)
  %27 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 4
  %28 = bitcast %struct._Mbstatet* %27 to i8*
  %29 = bitcast %struct._Mbstatet* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 8, i1 false)
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %12)
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 4
  %32 = bitcast %struct._Mbstatet* %10 to i8*
  %33 = bitcast %struct._Mbstatet* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 8, i1 false)
  %34 = bitcast %struct._Mbstatet* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = call %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z"(%"class.std::fpos"* %1, i64 %35, i64 %30)
  br label %37

37:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_streambuf"* @"?setbuf@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@PEAD_J@Z"(%"class.std::basic_filebuf"* %0, i8* %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::basic_filebuf"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %7, align 8
  %10 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 4, i32* %8, align 4
  br label %18

17:                                               ; preds = %13, %3
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i64, i64* %5, align 8
  %20 = mul i64 %19, 1
  store i64 %20, i64* %9, align 8
  %21 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %22 = load %struct._iobuf*, %struct._iobuf** %21, align 8
  %23 = icmp ne %struct._iobuf* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load i64, i64* %9, align 8
  %26 = load i32, i32* %8, align 4
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %29 = load %struct._iobuf*, %struct._iobuf** %28, align 8
  %30 = call i32 @setvbuf(%struct._iobuf* %29, i8* %27, i32 %26, i64 %25)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %18
  store %"class.std::basic_streambuf"* null, %"class.std::basic_streambuf"** %4, align 8
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %35 = load %struct._iobuf*, %struct._iobuf** %34, align 8
  call void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(%"class.std::basic_filebuf"* %10, %struct._iobuf* %35, i32 1)
  %36 = bitcast %"class.std::basic_filebuf"* %10 to %"class.std::basic_streambuf"*
  store %"class.std::basic_streambuf"* %36, %"class.std::basic_streambuf"** %4, align 8
  br label %37

37:                                               ; preds = %33, %32
  %38 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  ret %"class.std::basic_streambuf"* %38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?sync@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(%"class.std::basic_filebuf"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::basic_filebuf"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %3, align 8
  %6 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %3, align 8
  %7 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %6, i32 0, i32 6
  %8 = load %struct._iobuf*, %struct._iobuf** %7, align 8
  %9 = icmp ne %struct._iobuf* %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  %12 = bitcast %"class.std::basic_filebuf"* %6 to i32 (%"class.std::basic_filebuf"*, i32)***
  %13 = load i32 (%"class.std::basic_filebuf"*, i32)**, i32 (%"class.std::basic_filebuf"*, i32)*** %12, align 8
  %14 = getelementptr inbounds i32 (%"class.std::basic_filebuf"*, i32)*, i32 (%"class.std::basic_filebuf"*, i32)** %13, i64 3
  %15 = load i32 (%"class.std::basic_filebuf"*, i32)*, i32 (%"class.std::basic_filebuf"*, i32)** %14, align 8
  %16 = call i32 %15(%"class.std::basic_filebuf"* %6, i32 %11)
  store i32 %16, i32* %4, align 4
  %17 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %17, i32* %5, align 4
  %18 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %4) #12
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %6, i32 0, i32 6
  %21 = load %struct._iobuf*, %struct._iobuf** %20, align 8
  %22 = call i32 @fflush(%struct._iobuf* %21)
  %23 = icmp sle i32 0, %22
  br label %24

24:                                               ; preds = %19, %10, %1
  %25 = phi i1 [ true, %10 ], [ true, %1 ], [ %23, %19 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %28

27:                                               ; preds = %24
  store i32 -1, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?imbue@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"(%"class.std::basic_filebuf"* %0, %"class.std::locale"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::locale"*, align 8
  %4 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::locale"* %1, %"class.std::locale"** %3, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %4, align 8
  %5 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %4, align 8
  %6 = load %"class.std::locale"*, %"class.std::locale"** %3, align 8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::codecvt"* @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(%"class.std::locale"* nonnull align 8 dereferenceable(16) %6)
  call void @"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z"(%"class.std::basic_filebuf"* %5, %"class.std::codecvt"* nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 3
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(%"class.std::basic_streambuf"* %0, i8* %1, i8* %2, i8* %3) #2 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::basic_streambuf"*, align 8
  store i8* %3, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %8, align 8
  %9 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %8, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %9, i32 0, i32 3
  %12 = load i8**, i8*** %11, align 8
  store i8* %10, i8** %12, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %9, i32 0, i32 7
  %15 = load i8**, i8*** %14, align 8
  store i8* %13, i8** %15, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %9, i32 0, i32 11
  %23 = load i32*, i32** %22, align 8
  store i32 %21, i32* %23, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(%"class.std::basic_filebuf"* %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::basic_filebuf"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %3, align 8
  %10 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %3, align 8
  %11 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 1
  %12 = load %"class.std::codecvt"*, %"class.std::codecvt"** %11, align 8
  %13 = icmp ne %"class.std::codecvt"* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %1
  store i1 true, i1* %2, align 1
  br label %64

19:                                               ; preds = %14
  %20 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  %21 = bitcast %"class.std::basic_filebuf"* %10 to i32 (%"class.std::basic_filebuf"*, i32)***
  %22 = load i32 (%"class.std::basic_filebuf"*, i32)**, i32 (%"class.std::basic_filebuf"*, i32)*** %21, align 8
  %23 = getelementptr inbounds i32 (%"class.std::basic_filebuf"*, i32)*, i32 (%"class.std::basic_filebuf"*, i32)** %22, i64 3
  %24 = load i32 (%"class.std::basic_filebuf"*, i32)*, i32 (%"class.std::basic_filebuf"*, i32)** %23, align 8
  %25 = call i32 %24(%"class.std::basic_filebuf"* %10, i32 %20)
  store i32 %25, i32* %4, align 4
  %26 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %26, i32* %5, align 4
  %27 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %4) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, i1* %2, align 1
  br label %64

29:                                               ; preds = %19
  store i64 32, i64* %6, align 8
  %30 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 1
  %31 = load %"class.std::codecvt"*, %"class.std::codecvt"** %30, align 8
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %33 = getelementptr inbounds i8, i8* %32, i64 32
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %35 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 4
  %36 = call i32 @"?unshift@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z"(%"class.std::codecvt"* %31, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %35, i8* %34, i8* %33, i8** nonnull align 8 dereferenceable(8) %8)
  switch i32 %36, label %63 [
    i32 0, label %37
    i32 1, label %39
    i32 3, label %61
  ]

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 3
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %29, %37
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp ult i64 0, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 6
  %50 = load %struct._iobuf*, %struct._iobuf** %49, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %53 = call i64 @fwrite(i8* %52, i64 1, i64 %51, %struct._iobuf* %50)
  %54 = icmp ne i64 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, i1* %2, align 1
  br label %64

56:                                               ; preds = %47, %39
  %57 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 3
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  store i1 %60, i1* %2, align 1
  br label %64

61:                                               ; preds = %29
  %62 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %10, i32 0, i32 3
  store i8 0, i8* %62, align 1
  store i1 true, i1* %2, align 1
  br label %64

63:                                               ; preds = %29
  store i1 false, i1* %2, align 1
  br label %64

64:                                               ; preds = %63, %61, %56, %55, %28, %18
  %65 = load i1, i1* %2, align 1
  ret i1 %65
}

declare dso_local i32 @fclose(%struct._iobuf*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(%"class.std::basic_filebuf"* %0, %struct._iobuf* %1, i32 %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._iobuf*, align 8
  %6 = alloca %"class.std::basic_filebuf"*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 %2, i32* %4, align 4
  store %struct._iobuf* %1, %struct._iobuf** %5, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %6, align 8
  %11 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %6, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %11, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, i8* %14, align 4
  %16 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %11, i32 0, i32 3
  store i8 0, i8* %16, align 1
  %17 = bitcast %"class.std::basic_filebuf"* %11 to %"class.std::basic_streambuf"*
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(%"class.std::basic_streambuf"* %17)
  %18 = load %struct._iobuf*, %struct._iobuf** %5, align 8
  %19 = icmp ne %struct._iobuf* %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  store i8** null, i8*** %7, align 8
  store i8** null, i8*** %8, align 8
  store i32* null, i32** %9, align 8
  %21 = load %struct._iobuf*, %struct._iobuf** %5, align 8
  %22 = call i32 @_get_stream_buffer_pointers(%struct._iobuf* %21, i8*** %7, i8*** %8, i32** %9)
  %23 = load i32*, i32** %9, align 8
  store i32* %23, i32** %10, align 8
  %24 = bitcast %"class.std::basic_filebuf"* %11 to %"class.std::basic_streambuf"*
  %25 = load i32*, i32** %10, align 8
  %26 = load i8**, i8*** %8, align 8
  %27 = load i8**, i8*** %7, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = load i8**, i8*** %8, align 8
  %30 = load i8**, i8*** %7, align 8
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAPEAD0PEAH001@Z"(%"class.std::basic_streambuf"* %24, i8** %30, i8** %29, i32* %28, i8** %27, i8** %26, i32* %25)
  br label %31

31:                                               ; preds = %20, %3
  %32 = load %struct._iobuf*, %struct._iobuf** %5, align 8
  %33 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %11, i32 0, i32 6
  store %struct._iobuf* %32, %struct._iobuf** %33, align 8
  %34 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %11, i32 0, i32 4
  %35 = bitcast %struct._Mbstatet* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 bitcast (%struct._Mbstatet* @"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A" to i8*), i64 8, i1 false)
  %36 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %11, i32 0, i32 1
  store %"class.std::codecvt"* null, %"class.std::codecvt"** %36, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %1, i32** %3, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?unshift@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z"(%"class.std::codecvt"* %0, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %1, i8* %2, i8* %3, i8** nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct._Mbstatet*, align 8
  %10 = alloca %"class.std::codecvt"*, align 8
  store i8** %4, i8*** %6, align 8
  store i8* %3, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %struct._Mbstatet* %1, %struct._Mbstatet** %9, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %10, align 8
  %11 = load %"class.std::codecvt"*, %"class.std::codecvt"** %10, align 8
  %12 = load i8**, i8*** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load %struct._Mbstatet*, %struct._Mbstatet** %9, align 8
  %16 = bitcast %"class.std::codecvt"* %11 to i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)***
  %17 = load i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)**, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)*** %16, align 8
  %18 = getelementptr inbounds i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)*, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)** %17, i64 8
  %19 = load i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)*, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**)** %18, align 8
  %20 = call i32 %19(%"class.std::codecvt"* %11, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %15, i8* %14, i8* %13, i8** nonnull align 8 dereferenceable(8) %12)
  ret i32 %20
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._iobuf*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(%"class.std::basic_streambuf"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 3
  store i8** %4, i8*** %5, align 8
  %6 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 4
  store i8** %6, i8*** %7, align 8
  %8 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 5
  %9 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 7
  store i8** %8, i8*** %9, align 8
  %10 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 6
  %11 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 8
  store i8** %10, i8*** %11, align 8
  %12 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 9
  %13 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 11
  store i32* %12, i32** %13, align 8
  %14 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 10
  %15 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 12
  store i32* %14, i32** %15, align 8
  call void @"?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z"(%"class.std::basic_streambuf"* %3, i8* null, i8* null)
  call void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(%"class.std::basic_streambuf"* %3, i8* null, i8* null, i8* null)
  ret void
}

declare dso_local i32 @_get_stream_buffer_pointers(%struct._iobuf*, i8***, i8***, i32**) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAPEAD0PEAH001@Z"(%"class.std::basic_streambuf"* %0, i8** %1, i8** %2, i32* %3, i8** %4, i8** %5, i32* %6) #2 comdat align 2 {
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8**, align 8
  %14 = alloca %"class.std::basic_streambuf"*, align 8
  store i32* %6, i32** %8, align 8
  store i8** %5, i8*** %9, align 8
  store i8** %4, i8*** %10, align 8
  store i32* %3, i32** %11, align 8
  store i8** %2, i8*** %12, align 8
  store i8** %1, i8*** %13, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %14, align 8
  %15 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %14, align 8
  %16 = load i8**, i8*** %13, align 8
  %17 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %15, i32 0, i32 3
  store i8** %16, i8*** %17, align 8
  %18 = load i8**, i8*** %10, align 8
  %19 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %15, i32 0, i32 4
  store i8** %18, i8*** %19, align 8
  %20 = load i8**, i8*** %12, align 8
  %21 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %15, i32 0, i32 7
  store i8** %20, i8*** %21, align 8
  %22 = load i8**, i8*** %9, align 8
  %23 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %15, i32 0, i32 8
  store i8** %22, i8*** %23, align 8
  %24 = load i32*, i32** %11, align 8
  %25 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %15, i32 0, i32 11
  store i32* %24, i32** %25, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %15, i32 0, i32 12
  store i32* %26, i32** %27, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z"(%"class.std::basic_streambuf"* %0, i8* %1, i8* %2) #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::basic_streambuf"*, align 8
  store i8* %2, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %6, align 8
  %7 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %7, i32 0, i32 4
  %10 = load i8**, i8*** %9, align 8
  store i8* %8, i8** %10, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %7, i32 0, i32 8
  %13 = load i8**, i8*** %12, align 8
  store i8* %11, i8** %13, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %7, i32 0, i32 12
  %21 = load i32*, i32** %20, align 8
  store i32 %19, i32* %21, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1locale@std@@QEAA@XZ"(%"class.std::locale"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::locale"*, align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %2, align 8
  %3 = load %"class.std::locale"*, %"class.std::locale"** %2, align 8
  %4 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %3, i32 0, i32 1
  %5 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %4, align 8
  %6 = icmp ne %"class.std::locale::_Locimp"* %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %3, i32 0, i32 1
  %9 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %8, align 8
  %10 = bitcast %"class.std::locale::_Locimp"* %9 to %"class.std::locale::facet"*
  %11 = bitcast %"class.std::locale::facet"* %10 to %"class.std::_Facet_base"* (%"class.std::locale::facet"*)***
  %12 = load %"class.std::_Facet_base"* (%"class.std::locale::facet"*)**, %"class.std::_Facet_base"* (%"class.std::locale::facet"*)*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Facet_base"* (%"class.std::locale::facet"*)*, %"class.std::_Facet_base"* (%"class.std::locale::facet"*)** %12, i64 2
  %14 = load %"class.std::_Facet_base"* (%"class.std::locale::facet"*)*, %"class.std::_Facet_base"* (%"class.std::locale::facet"*)** %13, align 8
  %15 = call %"class.std::_Facet_base"* %14(%"class.std::locale::facet"* %10) #12
  %16 = icmp eq %"class.std::_Facet_base"* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = bitcast %"class.std::_Facet_base"* %15 to i8* (%"class.std::_Facet_base"*, i32)***
  %19 = load i8* (%"class.std::_Facet_base"*, i32)**, i8* (%"class.std::_Facet_base"*, i32)*** %18, align 8
  %20 = getelementptr inbounds i8* (%"class.std::_Facet_base"*, i32)*, i8* (%"class.std::_Facet_base"*, i32)** %19, i64 0
  %21 = load i8* (%"class.std::_Facet_base"*, i32)*, i8* (%"class.std::_Facet_base"*, i32)** %20, align 8
  %22 = call i8* %21(%"class.std::_Facet_base"* %15, i32 1) #12
  br label %23

23:                                               ; preds = %17, %7
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??3@YAXPEAX@Z"(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(%"class.std::basic_streambuf"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_streambuf"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %5, align 8
  %6 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %5, align 8
  %7 = bitcast %"class.std::basic_streambuf"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_streambuf"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::basic_streambuf"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(%"class.std::basic_streambuf"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(%"class.std::basic_streambuf"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(%"class.std::basic_streambuf"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %4, align 8
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %6 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(%"class.std::basic_streambuf"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %4, align 8
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %6 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(%"class.std::basic_streambuf"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(%"class.std::basic_streambuf"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %6 = bitcast %"class.std::basic_streambuf"* %5 to i32 (%"class.std::basic_streambuf"*)***
  %7 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %6, align 8
  %8 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %7, i64 6
  %9 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %8, align 8
  %10 = call i32 %9(%"class.std::basic_streambuf"* %5)
  store i32 %10, i32* %3, align 4
  %11 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %11, i32* %4, align 4
  %12 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %3) #12
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  br label %18

15:                                               ; preds = %1
  %16 = call i8* @"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %5)
  %17 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %16) #12
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(%"class.std::basic_streambuf"* %0, i8* %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::basic_streambuf"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %6, align 8
  %11 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %6, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %7, align 8
  br label %13

13:                                               ; preds = %54, %3
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 0, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = call i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(%"class.std::basic_streambuf"* %11)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp slt i64 0, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %8, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, i64* %8, align 8
  %28 = call i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %11)
  %29 = load i8*, i8** %5, align 8
  %30 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %29, i8* %28, i64 %27) #12
  %31 = load i64, i64* %8, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  store i8* %33, i8** %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, %34
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %8, align 8
  %38 = trunc i64 %37 to i32
  call void @"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(%"class.std::basic_streambuf"* %11, i32 %38)
  br label %54

39:                                               ; preds = %16
  %40 = bitcast %"class.std::basic_streambuf"* %11 to i32 (%"class.std::basic_streambuf"*)***
  %41 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %40, align 8
  %42 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %41, i64 7
  %43 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %42, align 8
  %44 = call i32 %43(%"class.std::basic_streambuf"* %11)
  store i32 %44, i32* %9, align 4
  %45 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %45, i32* %10, align 4
  %46 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %9) #12
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %55

48:                                               ; preds = %39
  %49 = call i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %9) #12
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %5, align 8
  store i8 %49, i8* %50, align 1
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %4, align 8
  br label %54

54:                                               ; preds = %48, %26
  br label %13

55:                                               ; preds = %47, %13
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub nsw i64 %56, %57
  ret i64 %58
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(%"class.std::basic_streambuf"* %0, i8* %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::basic_streambuf"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %6, align 8
  %11 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %6, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %7, align 8
  br label %13

13:                                               ; preds = %56, %3
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 0, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = call i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(%"class.std::basic_streambuf"* %11)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp slt i64 0, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %8, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, i64* %8, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call i8* @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %11)
  %30 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %29, i8* %28, i64 %27) #12
  %31 = load i64, i64* %8, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  store i8* %33, i8** %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, %34
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %8, align 8
  %38 = trunc i64 %37 to i32
  call void @"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(%"class.std::basic_streambuf"* %11, i32 %38)
  br label %56

39:                                               ; preds = %16
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %40) #12
  %42 = bitcast %"class.std::basic_streambuf"* %11 to i32 (%"class.std::basic_streambuf"*, i32)***
  %43 = load i32 (%"class.std::basic_streambuf"*, i32)**, i32 (%"class.std::basic_streambuf"*, i32)*** %42, align 8
  %44 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*, i32)*, i32 (%"class.std::basic_streambuf"*, i32)** %43, i64 3
  %45 = load i32 (%"class.std::basic_streambuf"*, i32)*, i32 (%"class.std::basic_streambuf"*, i32)** %44, align 8
  %46 = call i32 %45(%"class.std::basic_streambuf"* %11, i32 %41)
  store i32 %46, i32* %9, align 4
  %47 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  store i32 %47, i32* %10, align 4
  %48 = call zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NAEBH0@Z"(i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %9) #12
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %57

50:                                               ; preds = %39
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %4, align 8
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %26
  br label %13

57:                                               ; preds = %49, %13
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %58, %59
  ret i64 %60
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z"(%"class.std::basic_streambuf"* %0, %"class.std::fpos"* noalias sret align 8 %1, i64 %2, i32 %3, i32 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_streambuf"*, align 8
  %11 = bitcast %"class.std::fpos"* %1 to i8*
  store i8* %11, i8** %6, align 8
  store i32 %4, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %10, align 8
  %12 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %10, align 8
  %13 = call %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(%"class.std::fpos"* %1, i64 -1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z"(%"class.std::basic_streambuf"* %0, %"class.std::fpos"* noalias sret align 8 %1, %"class.std::fpos"* %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_streambuf"*, align 8
  %8 = bitcast %"class.std::fpos"* %1 to i8*
  store i8* %8, i8** %5, align 8
  store i32 %3, i32* %6, align 4
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %7, align 8
  %9 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %7, align 8
  %10 = call %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(%"class.std::fpos"* %1, i64 -1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::basic_streambuf"* @"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z"(%"class.std::basic_streambuf"* %0, i8* %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::basic_streambuf"*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %6, align 8
  %7 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %6, align 8
  ret %"class.std::basic_streambuf"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(%"class.std::basic_streambuf"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"(%"class.std::basic_streambuf"* %0, %"class.std::locale"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::locale"*, align 8
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::locale"* %1, %"class.std::locale"** %3, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %4, align 8
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 11
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 7
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %9, align 8
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 7
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 11
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %0, i8* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %0, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = mul i64 %9, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %10, i1 false)
  %11 = load i8*, i8** %6, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 7
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(%"class.std::basic_streambuf"* %0, i32 %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %4, align 8
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %5, i32 0, i32 11
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %5, i32 0, i32 7
  %13 = load i8**, i8*** %12, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 8
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 12
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 8
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(%"class.std::basic_streambuf"* %0, i32 %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %4, align 8
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %5, i32 0, i32 12
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %5, i32 0, i32 8
  %13 = load i8**, i8*** %12, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %16, i8** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(%"class.std::fpos"* returned %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::fpos"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %4, align 8
  %5 = load %"class.std::fpos"*, %"class.std::fpos"** %4, align 8
  %6 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %5, i32 0, i32 0
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %5, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %5, i32 0, i32 2
  %10 = bitcast %struct._Mbstatet* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 8, i1 false)
  ret %"class.std::fpos"* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @_lock_file(%struct._iobuf*) #4

declare dso_local void @_unlock_file(%struct._iobuf*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?not_eof@?$_Narrow_char_traits@DH@std@@SAHAEBH@Z"(i32* nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  br label %15

10:                                               ; preds = %1
  %11 = call i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 8
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 12
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 12
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 8
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %9, align 8
  ret i8* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z"(i8 %0, %struct._iobuf* %1) #1 comdat {
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca i8, align 1
  store %struct._iobuf* %1, %struct._iobuf** %3, align 8
  store i8 %0, i8* %4, align 1
  %5 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @fputc(i32 %7, %struct._iobuf* %5)
  %9 = icmp ne i32 %8, -1
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?out@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(%"class.std::codecvt"* %0, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %1, i8* %2, i8* %3, i8** nonnull align 8 dereferenceable(8) %4, i8* %5, i8* %6, i8** nonnull align 8 dereferenceable(8) %7) #1 comdat align 2 {
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct._Mbstatet*, align 8
  %16 = alloca %"class.std::codecvt"*, align 8
  store i8** %7, i8*** %9, align 8
  store i8* %6, i8** %10, align 8
  store i8* %5, i8** %11, align 8
  store i8** %4, i8*** %12, align 8
  store i8* %3, i8** %13, align 8
  store i8* %2, i8** %14, align 8
  store %struct._Mbstatet* %1, %struct._Mbstatet** %15, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %16, align 8
  %17 = load %"class.std::codecvt"*, %"class.std::codecvt"** %16, align 8
  %18 = load i8**, i8*** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = load i8**, i8*** %12, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = load %struct._Mbstatet*, %struct._Mbstatet** %15, align 8
  %25 = bitcast %"class.std::codecvt"* %17 to i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %26 = load i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)*** %25, align 8
  %27 = getelementptr inbounds i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)** %26, i64 7
  %28 = load i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)** %27, align 8
  %29 = call i32 %28(%"class.std::codecvt"* %17, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %24, i8* %23, i8* %22, i8** nonnull align 8 dereferenceable(8) %21, i8* %20, i8* %19, i8** nonnull align 8 dereferenceable(8) %18)
  ret i32 %29
}

declare dso_local i32 @fputc(i32, %struct._iobuf*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?_Gndec@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 11
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 7
  %9 = load i8**, i8*** %8, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %11, i8** %9, align 8
  ret i8* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @"??$_Ungetc@D@std@@YA_NAEBDPEAU_iobuf@@@Z"(i8* nonnull align 1 dereferenceable(1) %0, %struct._iobuf* %1) #1 comdat {
  %3 = alloca %struct._iobuf*, align 8
  %4 = alloca i8*, align 8
  store %struct._iobuf* %1, %struct._iobuf** %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %struct._iobuf*, %struct._iobuf** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @ungetc(i32 %8, %struct._iobuf* %5)
  %10 = icmp ne i32 %9, -1
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Set_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(%"class.std::basic_filebuf"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %3 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  %4 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  %5 = call i8* @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %4)
  %6 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 2
  %7 = icmp ne i8* %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  %10 = call i8* @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %9)
  %11 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 7
  store i8* %10, i8** %11, align 8
  %12 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  %13 = call i8* @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %12)
  %14 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 8
  store i8* %13, i8** %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  %17 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 2
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 2
  call void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(%"class.std::basic_streambuf"* %16, i8* %20, i8* %19, i8* %18)
  ret void
}

declare dso_local i32 @ungetc(i32, %struct._iobuf*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(%"class.std::basic_streambuf"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 7
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 11
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  ret i8* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @"??$_Fgetc@D@std@@YA_NAEADPEAU_iobuf@@@Z"(i8* nonnull align 1 dereferenceable(1) %0, %struct._iobuf* %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct._iobuf*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct._iobuf* %1, %struct._iobuf** %4, align 8
  store i8* %0, i8** %5, align 8
  %7 = load %struct._iobuf*, %struct._iobuf** %4, align 8
  %8 = call i32 @fgetc(%struct._iobuf* %7)
  store i32 %8, i32* %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %5, align 8
  store i8 %13, i8* %14, align 1
  store i1 true, i1* %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, i1* %3, align 1
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca %"struct.std::_Fake_allocator", align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %6 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", %"struct.std::_Zero_then_variadic_args_t"* %3, i32 0, i32 0
  %8 = load i8, i8* %7, align 1
  %9 = call %"class.std::_Compressed_pair"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* %6, i8 %8) #12
  %10 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %10, i32 0, i32 0
  %12 = bitcast %"class.std::_String_val"* %11 to %"struct.std::_Container_base0"*
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(%"struct.std::_Container_base0"* %12, %"struct.std::_Fake_allocator"* nonnull align 1 dereferenceable(1) %4) #12
  call void @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(%"class.std::basic_string"* %5) #12
  ret %"class.std::basic_string"* %5
}

declare dso_local i32 @fgetc(%struct._iobuf*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z"(%"class.std::basic_string"* %0, i8 %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.anon, align 1
  store i8 %1, i8* %3, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %10 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %9, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %9, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  store i64 %22, i64* %25, align 8
  %26 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %9, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %26, i32 0, i32 0
  %28 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %27) #12
  store i8* %28, i8** %6, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %31, i8* nonnull align 1 dereferenceable(1) %3) #12
  store i8 0, i8* %7, align 1
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %35, i8* nonnull align 1 dereferenceable(1) %7) #12
  br label %41

36:                                               ; preds = %2
  %37 = load i8, i8* %3, align 1
  %38 = getelementptr inbounds %class.anon, %class.anon* %8, i32 0, i32 0
  %39 = load i8, i8* %38, align 1
  %40 = call nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(%"class.std::basic_string"* %9, i64 1, i8 %39, i8 %37)
  br label %41

41:                                               ; preds = %36, %20
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?in@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(%"class.std::codecvt"* %0, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %1, i8* %2, i8* %3, i8** nonnull align 8 dereferenceable(8) %4, i8* %5, i8* %6, i8** nonnull align 8 dereferenceable(8) %7) #1 comdat align 2 {
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct._Mbstatet*, align 8
  %16 = alloca %"class.std::codecvt"*, align 8
  store i8** %7, i8*** %9, align 8
  store i8* %6, i8** %10, align 8
  store i8* %5, i8** %11, align 8
  store i8** %4, i8*** %12, align 8
  store i8* %3, i8** %13, align 8
  store i8* %2, i8** %14, align 8
  store %struct._Mbstatet* %1, %struct._Mbstatet** %15, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %16, align 8
  %17 = load %"class.std::codecvt"*, %"class.std::codecvt"** %16, align 8
  %18 = load i8**, i8*** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = load i8**, i8*** %12, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = load %struct._Mbstatet*, %struct._Mbstatet** %15, align 8
  %25 = bitcast %"class.std::codecvt"* %17 to i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %26 = load i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)*** %25, align 8
  %27 = getelementptr inbounds i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)** %26, i64 6
  %28 = load i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::codecvt"*, %struct._Mbstatet*, i8*, i8*, i8**, i8*, i8*, i8**)** %27, align 8
  %29 = call i32 %28(%"class.std::codecvt"* %17, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %24, i8* %23, i8* %22, i8** nonnull align 8 dereferenceable(8) %21, i8* %20, i8* %19, i8** nonnull align 8 dereferenceable(8) %18)
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %4, i32 0, i32 0
  %6 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %5) #12
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0@Z"(%"class.std::basic_string"* %0, i64 %1, i64 %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  store i64 %2, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %8 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %5, align 8
  call void @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(%"class.std::_String_val"* %9, i64 %10)
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?_Erase_noexcept@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_K_K@Z"(%"class.std::basic_string"* %7, i64 %12, i64 %11) #12
  ret %"class.std::basic_string"* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @"?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %4, i32 0, i32 0
  %6 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %5) #12
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  call void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(%"class.std::basic_string"* %3) #12
  %4 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %3, i32 0, i32 0
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Compressed_pair"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* returned %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca %"class.std::_Compressed_pair"*, align 8
  %5 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", %"struct.std::_Zero_then_variadic_args_t"* %3, i32 0, i32 0
  store i8 %1, i8* %5, align 1
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %4, align 8
  %6 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %4, align 8
  %7 = bitcast %"class.std::_Compressed_pair"* %6 to %"class.std::allocator"*
  %8 = call %"class.std::allocator"* @"??0?$allocator@D@std@@QEAA@XZ"(%"class.std::allocator"* %7) #12
  %9 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %6, i32 0, i32 0
  %10 = call %"class.std::_String_val"* @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %9) #12
  ret %"class.std::_Compressed_pair"* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(%"struct.std::_Container_base0"* %0, %"struct.std::_Fake_allocator"* nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Fake_allocator"*, align 8
  %4 = alloca %"struct.std::_Container_base0"*, align 8
  store %"struct.std::_Fake_allocator"* %1, %"struct.std::_Fake_allocator"** %3, align 8
  store %"struct.std::_Container_base0"* %0, %"struct.std::_Container_base0"** %4, align 8
  %5 = load %"struct.std::_Container_base0"*, %"struct.std::_Container_base0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %4 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %5 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %6, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %9, i32 0, i32 2
  store i64 15, i64* %10, align 8
  store i8 0, i8* %3, align 1
  %11 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %12, i32 0, i32 0
  %14 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %13 to [16 x i8]*
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %15, i8* nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator"* @"??0?$allocator@D@std@@QEAA@XZ"(%"class.std::allocator"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_String_val"* @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = bitcast %"class.std::_String_val"* %3 to %"struct.std::_Container_base0"*
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  %6 = call %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %5) #12
  %7 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  store i64 0, i64* %8, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"*, align 8
  store %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"** %2, align 8
  %3 = load %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"** %2, align 8
  ret %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %0, i8* nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %4, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  %3 = alloca i8*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %4 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %6 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  store i8* %7, i8** %3, align 8
  %8 = call zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %4) #12
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %11 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %12) #12
  store i8* %13, i8** %3, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8
  ret i8* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(%"class.std::basic_string"* %0, i64 %1, i8 %2, i8 %3) #1 comdat align 2 {
  %5 = alloca %class.anon, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = alloca %"class.std::_String_val"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  store i8 %2, i8* %18, align 1
  store i8 %3, i8* %6, align 1
  store i64 %1, i64* %7, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 8
  %19 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %20, i32 0, i32 0
  store %"class.std::_String_val"* %21, %"class.std::_String_val"** %9, align 8
  %22 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %23 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %10, align 8
  %25 = call i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %19) #12
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  call void @"?_Xlen_string@std@@YAXXZ"() #15
  unreachable

31:                                               ; preds = %4
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %32, %33
  store i64 %34, i64* %11, align 8
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %11, align 8
  %39 = call i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(%"class.std::basic_string"* %19, i64 %38) #12
  store i64 %39, i64* %13, align 8
  %40 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(%"class.std::basic_string"* %19) #12
  store %"class.std::allocator"* %40, %"class.std::allocator"** %14, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %14, align 8
  %42 = load i64, i64* %13, align 8
  %43 = add i64 %42, 1
  %44 = call i8* @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %41, i64 %43)
  store i8* %44, i8** %15, align 8
  %45 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %46 = bitcast %"class.std::_String_val"* %45 to %"struct.std::_Container_base0"*
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"struct.std::_Container_base0"* %46) #12
  %47 = load i64, i64* %11, align 8
  %48 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %49 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %48, i32 0, i32 1
  store i64 %47, i64* %49, align 8
  %50 = load i64, i64* %13, align 8
  %51 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %52 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %51, i32 0, i32 2
  store i64 %50, i64* %52, align 8
  %53 = load i8*, i8** %15, align 8
  %54 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %53) #12
  store i8* %54, i8** %16, align 8
  %55 = load i64, i64* %12, align 8
  %56 = icmp ule i64 16, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %31
  %58 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %59 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %58, i32 0, i32 0
  %60 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %17, align 8
  %62 = load i8, i8* %6, align 1
  %63 = load i64, i64* %10, align 8
  %64 = load i8*, i8** %17, align 8
  %65 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %64) #12
  %66 = load i8*, i8** %16, align 8
  call void @"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@QEBA?A?<auto>@@QEADQEBD_KD@Z"(%class.anon* %5, i8* %66, i8* %65, i64 %63, i8 %62)
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %14, align 8
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, 1
  %70 = load i8*, i8** %17, align 8
  call void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %67, i8* %70, i64 %69)
  %71 = load i8*, i8** %15, align 8
  %72 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %73 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %72, i32 0, i32 0
  %74 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %73 to i8**
  store i8* %71, i8** %74, align 8
  br label %86

75:                                               ; preds = %31
  %76 = load i8, i8* %6, align 1
  %77 = load i64, i64* %10, align 8
  %78 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %79 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %78, i32 0, i32 0
  %80 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i64 0, i64 0
  %82 = load i8*, i8** %16, align 8
  call void @"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@QEBA?A?<auto>@@QEADQEBD_KD@Z"(%class.anon* %5, i8* %82, i8* %81, i64 %77, i8 %76)
  %83 = load %"class.std::_String_val"*, %"class.std::_String_val"** %9, align 8
  %84 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %83, i32 0, i32 0
  %85 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %84 to i8**
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(i8** nonnull align 8 dereferenceable(8) %85, i8** nonnull align 8 dereferenceable(8) %15) #12
  br label %86

86:                                               ; preds = %75, %57
  ret %"class.std::basic_string"* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp ule i64 16, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %0) #2 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %9 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(%"class.std::basic_string"* %8) #12
  %10 = call i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #12
  store i64 %10, i64* %3, align 8
  store i64 16, i64* %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) i64* @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %5) #12
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 %13, 1
  store i64 %14, i64* %6, align 8
  %15 = call i64 @"?max@?$numeric_limits@_J@std@@SA_JXZ"() #12
  store i64 %15, i64* %7, align 8
  %16 = call nonnull align 8 dereferenceable(8) i64* @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %6) #12
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xlen_string@std@@YAXXZ"() #7 comdat {
  call void @"?_Xlength_error@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i64 0, i64 0)) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(%"class.std::basic_string"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = call i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %5) #12
  %7 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 %11, i64 %10, i64 %6) #12
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #12
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 %6)
  %8 = call i8* @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"(i64 %7)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"struct.std::_Container_base0"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Container_base0"*, align 8
  store %"struct.std::_Container_base0"* %0, %"struct.std::_Container_base0"** %2, align 8
  %3 = load %"struct.std::_Container_base0"*, %"struct.std::_Container_base0"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@QEBA?A?<auto>@@QEADQEBD_KD@Z"(%class.anon* %0, i8* %1, i8* %2, i64 %3, i8 %4) #2 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.anon*, align 8
  %11 = alloca i8, align 1
  store i8 %4, i8* %6, align 1
  store i64 %3, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store %class.anon* %0, %class.anon** %10, align 8
  %12 = load %class.anon*, %class.anon** %10, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %15, i8* %14, i64 %13) #12
  %17 = load i8*, i8** %9, align 8
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %19, i8* nonnull align 1 dereferenceable(1) %6) #12
  store i8 0, i8* %11, align 1
  %20 = load i8*, i8** %9, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %23, i8* nonnull align 1 dereferenceable(1) %11) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %0, i8* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = mul i64 1, %8
  %10 = load i8*, i8** %5, align 8
  call void @"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"(i8* %10, i64 %9) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(i8** nonnull align 8 dereferenceable(8) %0, i8** nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %3, align 8
  store i8** %0, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = call i8** @"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** nonnull align 8 dereferenceable(8) %5) #12
  %7 = bitcast i8** %6 to i8*
  %8 = bitcast i8* %7 to i8**
  %9 = load i8**, i8*** %3, align 8
  %10 = call nonnull align 8 dereferenceable(8) i8** @"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"(i8** nonnull align 8 dereferenceable(8) %9) #12
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #12
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %1, i64** %3, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64*, i64** %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64* [ %11, %10 ], [ %13, %12 ]
  ret i64* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %1, i64** %3, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64*, i64** %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64* [ %11, %10 ], [ %13, %12 ]
  ret i64* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?max@?$numeric_limits@_J@std@@SA_JXZ"() #2 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noreturn
declare dso_local void @"?_Xlength_error@std@@YAXPEBD@Z"(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  %11 = or i64 %10, 15
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %4, align 8
  br label %33

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = udiv i64 %20, 2
  %22 = sub i64 %19, %21
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %4, align 8
  br label %33

26:                                               ; preds = %17
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = udiv i64 %28, 2
  %30 = add i64 %27, %29
  store i64 %30, i64* %9, align 8
  %31 = call nonnull align 8 dereferenceable(8) i64* @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9) #12
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %4, align 8
  br label %33

33:                                               ; preds = %26, %24, %15
  %34 = load i64, i64* %4, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@$0A@@std@@YAPEAX_K@Z"(i64 %0) #1 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp uge i64 %4, 4096
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = call i8* @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 %7)
  store i8* %8, i8** %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 %13)
  store i8* %14, i8** %2, align 8
  br label %16

15:                                               ; preds = %9
  store i8* null, i8** %2, align 8
  br label %16

16:                                               ; preds = %15, %12, %6
  %17 = load i8*, i8** %2, align 8
  ret i8* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, i64* %2, align 8
  store i8 0, i8* %3, align 1
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 %4, 1
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = add i64 39, %6
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #15
  unreachable

12:                                               ; preds = %1
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 %13)
  %15 = ptrtoint i8* %14 to i64
  store i64 %15, i64* %4, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @_invalid_parameter_noinfo_noreturn() #15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, 39
  %27 = and i64 %26, -32
  %28 = inttoptr i64 %27 to i8*
  store i8* %28, i8** %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = bitcast i8* %30 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  store i64 %29, i64* %32, align 8
  %33 = load i8*, i8** %5, align 8
  ret i8* %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias nonnull i8* @"??2@YAPEAX_K@Z"(i64 %3) #16
  ret i8* %4
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #7 comdat {
  %1 = alloca %"class.std::bad_array_new_length", align 8
  %2 = call %"class.std::bad_array_new_length"* @"??0bad_array_new_length@std@@QEAA@XZ"(%"class.std::bad_array_new_length"* %1) #12
  %3 = bitcast %"class.std::bad_array_new_length"* %1 to i8*
  call void @_CxxThrowException(i8* %3, %eh.ThrowInfo* @"_TI3?AVbad_array_new_length@std@@") #15
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @_invalid_parameter_noinfo_noreturn() #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::bad_array_new_length"* @"??0bad_array_new_length@std@@QEAA@XZ"(%"class.std::bad_array_new_length"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %0, %"class.std::bad_array_new_length"** %2, align 8
  %3 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %2, align 8
  %4 = bitcast %"class.std::bad_array_new_length"* %3 to %"class.std::bad_alloc"*
  %5 = call %"class.std::bad_alloc"* @"??0bad_alloc@std@@AEAA@QEBD@Z"(%"class.std::bad_alloc"* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@", i64 0, i64 0)) #12
  %6 = bitcast %"class.std::bad_array_new_length"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7bad_array_new_length@std@@6B@" to i32 (...)**), i32 (...)*** %6, align 8
  ret %"class.std::bad_array_new_length"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::bad_array_new_length"* @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"(%"class.std::bad_array_new_length"* returned %0, %"class.std::bad_array_new_length"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::bad_array_new_length"*, align 8
  %4 = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %1, %"class.std::bad_array_new_length"** %3, align 8
  store %"class.std::bad_array_new_length"* %0, %"class.std::bad_array_new_length"** %4, align 8
  %5 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %4, align 8
  %6 = bitcast %"class.std::bad_array_new_length"* %5 to %"class.std::bad_alloc"*
  %7 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %3, align 8
  %8 = bitcast %"class.std::bad_array_new_length"* %7 to %"class.std::bad_alloc"*
  %9 = call %"class.std::bad_alloc"* @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(%"class.std::bad_alloc"* %6, %"class.std::bad_alloc"* nonnull align 8 dereferenceable(24) %8) #12
  %10 = bitcast %"class.std::bad_array_new_length"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7bad_array_new_length@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  ret %"class.std::bad_array_new_length"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::bad_alloc"* @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(%"class.std::bad_alloc"* returned %0, %"class.std::bad_alloc"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::bad_alloc"*, align 8
  %4 = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %1, %"class.std::bad_alloc"** %3, align 8
  store %"class.std::bad_alloc"* %0, %"class.std::bad_alloc"** %4, align 8
  %5 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %4, align 8
  %6 = bitcast %"class.std::bad_alloc"* %5 to %"class.std::exception"*
  %7 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %3, align 8
  %8 = bitcast %"class.std::bad_alloc"* %7 to %"class.std::exception"*
  %9 = call %"class.std::exception"* @"??0exception@std@@QEAA@AEBV01@@Z"(%"class.std::exception"* %6, %"class.std::exception"* nonnull align 8 dereferenceable(24) %8) #12
  %10 = bitcast %"class.std::bad_alloc"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7bad_alloc@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  ret %"class.std::bad_alloc"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::exception"* @"??0exception@std@@QEAA@AEBV01@@Z"(%"class.std::exception"* returned %0, %"class.std::exception"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::exception"*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %1, %"class.std::exception"** %3, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %4, align 8
  %5 = load %"class.std::exception"*, %"class.std::exception"** %4, align 8
  %6 = bitcast %"class.std::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %5, i32 0, i32 1
  %8 = bitcast %struct.__std_exception_data* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %5, i32 0, i32 1
  %10 = load %"class.std::exception"*, %"class.std::exception"** %3, align 8
  %11 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %10, i32 0, i32 1
  invoke void @__std_exception_copy(%struct.__std_exception_data* %11, %struct.__std_exception_data* %9)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret %"class.std::exception"* %5

13:                                               ; preds = %2
  %14 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %14) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_array_new_length@std@@UEAA@XZ"(%"class.std::bad_array_new_length"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %0, %"class.std::bad_array_new_length"** %2, align 8
  %3 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %2, align 8
  %4 = bitcast %"class.std::bad_array_new_length"* %3 to %"class.std::bad_alloc"*
  call void @"??1bad_alloc@std@@UEAA@XZ"(%"class.std::bad_alloc"* %4) #12
  ret void
}

declare dso_local void @_CxxThrowException(i8*, %eh.ThrowInfo*)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::bad_alloc"* @"??0bad_alloc@std@@AEAA@QEBD@Z"(%"class.std::bad_alloc"* returned %0, i8* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::bad_alloc"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::bad_alloc"* %0, %"class.std::bad_alloc"** %4, align 8
  %5 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %4, align 8
  %6 = bitcast %"class.std::bad_alloc"* %5 to %"class.std::exception"*
  %7 = load i8*, i8** %3, align 8
  %8 = call %"class.std::exception"* @"??0exception@std@@QEAA@QEBDH@Z"(%"class.std::exception"* %6, i8* %7, i32 1) #12
  %9 = bitcast %"class.std::bad_alloc"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7bad_alloc@std@@6B@" to i32 (...)**), i32 (...)*** %9, align 8
  ret %"class.std::bad_alloc"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"(%"class.std::bad_array_new_length"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bad_array_new_length"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::bad_array_new_length"* %0, %"class.std::bad_array_new_length"** %5, align 8
  %6 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %5, align 8
  %7 = bitcast %"class.std::bad_array_new_length"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1bad_array_new_length@std@@UEAA@XZ"(%"class.std::bad_array_new_length"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::bad_array_new_length"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?what@exception@std@@UEBAPEBDXZ"(%"class.std::exception"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i8* [ %11, %8 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", i64 0, i64 0), %12 ]
  ret i8* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::exception"* @"??0exception@std@@QEAA@QEBDH@Z"(%"class.std::exception"* returned %0, i8* %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::exception"*, align 8
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %6, align 8
  %7 = load %"class.std::exception"*, %"class.std::exception"** %6, align 8
  %8 = bitcast %"class.std::exception"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %7, i32 0, i32 1
  %10 = bitcast %struct.__std_exception_data* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 16, i1 false)
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  ret %"class.std::exception"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gbad_alloc@std@@UEAAPEAXI@Z"(%"class.std::bad_alloc"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bad_alloc"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::bad_alloc"* %0, %"class.std::bad_alloc"** %5, align 8
  %6 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %5, align 8
  %7 = bitcast %"class.std::bad_alloc"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1bad_alloc@std@@UEAA@XZ"(%"class.std::bad_alloc"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::bad_alloc"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gexception@std@@UEAAPEAXI@Z"(%"class.std::exception"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::exception"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::exception"* %0, %"class.std::exception"** %5, align 8
  %6 = load %"class.std::exception"*, %"class.std::exception"** %5, align 8
  %7 = bitcast %"class.std::exception"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1exception@std@@UEAA@XZ"(%"class.std::exception"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::exception"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1exception@std@@UEAA@XZ"(%"class.std::exception"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %3, i32 0, i32 1
  invoke void @__std_exception_destroy(%struct.__std_exception_data* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %8) ]
  unreachable
}

declare dso_local void @__std_exception_destroy(%struct.__std_exception_data*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_alloc@std@@UEAA@XZ"(%"class.std::bad_alloc"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %0, %"class.std::bad_alloc"** %2, align 8
  %3 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %2, align 8
  %4 = bitcast %"class.std::bad_alloc"* %3 to %"class.std::exception"*
  call void @"??1exception@std@@UEAA@XZ"(%"class.std::exception"* %4) #12
  ret void
}

declare dso_local void @__std_exception_copy(%struct.__std_exception_data*, %struct.__std_exception_data*) #4

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @"??2@YAPEAX_K@Z"(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Deallocate@$0BA@$0A@@std@@YAXPEAX_K@Z"(i8* %0, i64 %1) #2 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %1, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp uge i64 %5, 4096
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(i8** nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = load i8*, i8** %4, align 8
  call void @"??3@YAXPEAX_K@Z"(i8* %11, i64 %10) #12
  ret void

12:                                               ; preds = %7
  %13 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %13) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(i8** nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %1, i64** %3, align 8
  store i8** %0, i8*** %4, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 39
  store i64 %11, i64* %9, align 8
  %12 = load i8**, i8*** %4, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %5, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6, align 8
  store i64 8, i64* %7, align 8
  %18 = load i8**, i8*** %4, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %20, %21
  store i64 %22, i64* %8, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load i64, i64* %8, align 8
  %25 = icmp uge i64 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = icmp ule i64 %27, 39
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %33

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  call void @_invalid_parameter_noinfo_noreturn() #15
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %6, align 8
  %36 = inttoptr i64 %35 to i8*
  %37 = load i8**, i8*** %4, align 8
  store i8* %36, i8** %37, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @"??3@YAXPEAX_K@Z"(i8*, i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @"??$addressof@PEAD@std@@YAPEAPEADAEAPEAD@Z"(i8** nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i8** @"??$forward@AEBQEAD@std@@YAAEBQEADAEBQEAD@Z"(i8** nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  %3 = alloca i8*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %4 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %6 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  store i8* %7, i8** %3, align 8
  %8 = call zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %4) #12
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %11 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %12) #12
  store i8* %13, i8** %3, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8
  ret i8* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(%"class.std::_String_val"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_String_val"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %4, align 8
  %5 = load %"class.std::_String_val"*, %"class.std::_String_val"** %4, align 8
  %6 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #15
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?_Erase_noexcept@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_K_K@Z"(%"class.std::basic_string"* %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %12 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"(%"class.std::_String_val"* %13, i64 %15, i64 %14) #12
  store i64 %16, i64* %4, align 8
  %17 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7, align 8
  %21 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %21, i32 0, i32 0
  %23 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %22) #12
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8* %26, i8** %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 %27, %28
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %32, i32 0, i32 1
  store i64 %30, i64* %33, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 1
  %38 = load i8*, i8** %9, align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = load i8*, i8** %9, align 8
  %42 = call i8* @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %41, i8* %40, i64 %37) #12
  ret %"class.std::basic_string"* %11
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #7 comdat align 2 {
  call void @"?_Xout_of_range@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", i64 0, i64 0)) #15
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @"?_Xout_of_range@std@@YAXPEBD@Z"(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"(%"class.std::_String_val"* %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::_String_val"*, align 8
  %7 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %6, align 8
  %8 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 8
  %9 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 %10, %11
  store i64 %12, i64* %7, align 8
  %13 = call nonnull align 8 dereferenceable(8) i64* @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %7) #12
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %0, i8* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %0, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = mul i64 %9, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %10, i1 false)
  %11 = load i8*, i8** %6, align 8
  ret i8* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %7, i32 0, i32 0
  %9 = bitcast %"class.std::_String_val"* %8 to %"struct.std::_Container_base0"*
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"struct.std::_Container_base0"* %9) #12
  %10 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %10, i32 0, i32 0
  %12 = call zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(%"class.std::_String_val"* %11) #12
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %15, i32 0, i32 0
  %17 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %3, align 8
  %19 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(%"class.std::basic_string"* %6) #12
  store %"class.std::allocator"* %19, %"class.std::allocator"** %4, align 8
  %20 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %21, i32 0, i32 0
  %23 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %22 to i8**
  call void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(i8** nonnull align 8 dereferenceable(8) %23) #12
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %25 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  %30 = load i8*, i8** %3, align 8
  invoke void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %24, i8* %30, i64 %29)
          to label %31 unwind label %44

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %1
  %33 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %34, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  store i64 15, i64* %38, align 8
  store i8 0, i8* %5, align 1
  %39 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %40, i32 0, i32 0
  %42 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %43, i8* nonnull align 1 dereferenceable(1) %5) #12
  ret void

44:                                               ; preds = %13
  %45 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %45) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 8
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(i8** nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"*, align 8
  store %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"** %2, align 8
  %3 = load %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"** %2, align 8
  ret void
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._iobuf*) #4

declare dso_local i32 @_fseeki64(%struct._iobuf*, i64, i32) #4

declare dso_local i32 @fgetpos(%struct._iobuf*, i64*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::fpos"* @"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z"(%"class.std::fpos"* returned %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct._Mbstatet, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::fpos"*, align 8
  %7 = bitcast %struct._Mbstatet* %4 to i64*
  store i64 %1, i64* %7, align 4
  store i64 %2, i64* %5, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %6, align 8
  %8 = load %"class.std::fpos"*, %"class.std::fpos"** %6, align 8
  %9 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %8, i32 0, i32 0
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %8, i32 0, i32 1
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %8, i32 0, i32 2
  %13 = bitcast %struct._Mbstatet* %12 to i8*
  %14 = bitcast %struct._Mbstatet* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 4 %14, i64 8, i1 false)
  ret %"class.std::fpos"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"??B?$fpos@U_Mbstatet@@@std@@QEBA_JXZ"(%"class.std::fpos"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::fpos"*, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %2, align 8
  %3 = load %"class.std::fpos"*, %"class.std::fpos"** %2, align 8
  %4 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %5, %7
  ret i64 %8
}

declare dso_local i32 @fsetpos(%struct._iobuf*, i64*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ"(%"class.std::fpos"* %0, %struct._Mbstatet* noalias sret align 4 %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::fpos"*, align 8
  %5 = bitcast %struct._Mbstatet* %1 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %4, align 8
  %6 = load %"class.std::fpos"*, %"class.std::fpos"** %4, align 8
  %7 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %6, i32 0, i32 2
  %8 = bitcast %struct._Mbstatet* %1 to i8*
  %9 = bitcast %struct._Mbstatet* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 8 %9, i64 8, i1 false)
  ret void
}

declare dso_local i32 @setvbuf(%struct._iobuf*, i8*, i32, i64) #4

declare dso_local i32 @fflush(%struct._iobuf*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z"(%"class.std::basic_filebuf"* %0, %"class.std::codecvt"* nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::codecvt"*, align 8
  %4 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::codecvt"* %1, %"class.std::codecvt"** %3, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %4, align 8
  %5 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %4, align 8
  %6 = load %"class.std::codecvt"*, %"class.std::codecvt"** %3, align 8
  %7 = bitcast %"class.std::codecvt"* %6 to %"class.std::codecvt_base"*
  %8 = call zeroext i1 @"?always_noconv@codecvt_base@std@@QEBA_NXZ"(%"class.std::codecvt_base"* %7) #12
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %5, i32 0, i32 1
  store %"class.std::codecvt"* null, %"class.std::codecvt"** %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load %"class.std::codecvt"*, %"class.std::codecvt"** %3, align 8
  %13 = call %"class.std::codecvt"* @"??$addressof@$$CBV?$codecvt@DDU_Mbstatet@@@std@@@std@@YAPEBV?$codecvt@DDU_Mbstatet@@@0@AEBV10@@Z"(%"class.std::codecvt"* nonnull align 8 dereferenceable(16) %12) #12
  %14 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %5, i32 0, i32 1
  store %"class.std::codecvt"* %13, %"class.std::codecvt"** %14, align 8
  %15 = bitcast %"class.std::basic_filebuf"* %5 to %"class.std::basic_streambuf"*
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(%"class.std::basic_streambuf"* %15)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::codecvt"* @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(%"class.std::locale"* nonnull align 8 dereferenceable(16) %0) #1 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::locale"*, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca %"class.std::locale::facet"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::locale::facet"*, align 8
  %7 = alloca %"class.std::locale::facet"*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %2, align 8
  %9 = call %"class.std::_Lockit"* @"??0_Lockit@std@@QEAA@H@Z"(%"class.std::_Lockit"* %3, i32 0) #12
  %10 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** @"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store %"class.std::locale::facet"* %10, %"class.std::locale::facet"** %4, align 8
  %11 = invoke i64 @"??Bid@locale@std@@QEAA_KXZ"(%"class.std::locale::id"* @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A")
          to label %12 unwind label %54

12:                                               ; preds = %1
  store i64 %11, i64* %5, align 8
  %13 = load %"class.std::locale"*, %"class.std::locale"** %2, align 8
  %14 = load i64, i64* %5, align 8
  %15 = invoke %"class.std::locale::facet"* @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(%"class.std::locale"* %13, i64 %14)
          to label %16 unwind label %54

16:                                               ; preds = %12
  store %"class.std::locale::facet"* %15, %"class.std::locale::facet"** %6, align 8
  %17 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %6, align 8
  %18 = icmp ne %"class.std::locale::facet"* %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  %21 = icmp ne %"class.std::locale::facet"* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %23, %"class.std::locale::facet"** %6, align 8
  br label %50

24:                                               ; preds = %19
  %25 = load %"class.std::locale"*, %"class.std::locale"** %2, align 8
  %26 = invoke i64 @"?_Getcat@?$codecvt@DDU_Mbstatet@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(%"class.std::locale::facet"** %4, %"class.std::locale"* %25)
          to label %27 unwind label %54

27:                                               ; preds = %24
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #15
          to label %30 unwind label %54

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %32, %"class.std::locale::facet"** %7, align 8
  %33 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %7, align 8
  %34 = bitcast %"class.std::locale::facet"* %33 to %"class.std::_Facet_base"*
  %35 = call %"class.std::unique_ptr"* @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(%"class.std::unique_ptr"* %8, %"class.std::_Facet_base"* %34) #12
  %36 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %7, align 8
  %37 = bitcast %"class.std::locale::facet"* %36 to %"class.std::_Facet_base"*
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(%"class.std::_Facet_base"* %37)
          to label %38 unwind label %47

38:                                               ; preds = %31
  %39 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %7, align 8
  %40 = bitcast %"class.std::locale::facet"* %39 to void (%"class.std::locale::facet"*)***
  %41 = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %40, align 8
  %42 = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %41, i64 1
  %43 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %42, align 8
  call void %43(%"class.std::locale::facet"* %39) #12
  %44 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %44, %"class.std::locale::facet"** @"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %45 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %45, %"class.std::locale::facet"** %6, align 8
  %46 = call %"class.std::_Facet_base"* @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(%"class.std::unique_ptr"* %8) #12
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(%"class.std::unique_ptr"* %8) #12
  br label %49

47:                                               ; preds = %31
  %48 = cleanuppad within none []
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(%"class.std::unique_ptr"* %8) #12 [ "funclet"(token %48) ]
  cleanupret from %48 unwind label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %16
  %52 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %6, align 8
  %53 = bitcast %"class.std::locale::facet"* %52 to %"class.std::codecvt"*
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %3) #12
  ret %"class.std::codecvt"* %53

54:                                               ; preds = %47, %29, %24, %12, %1
  %55 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %3) #12 [ "funclet"(token %55) ]
  cleanupret from %55 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?always_noconv@codecvt_base@std@@QEBA_NXZ"(%"class.std::codecvt_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::codecvt_base"*, align 8
  store %"class.std::codecvt_base"* %0, %"class.std::codecvt_base"** %2, align 8
  %3 = load %"class.std::codecvt_base"*, %"class.std::codecvt_base"** %2, align 8
  %4 = bitcast %"class.std::codecvt_base"* %3 to i1 (%"class.std::codecvt_base"*)***
  %5 = load i1 (%"class.std::codecvt_base"*)**, i1 (%"class.std::codecvt_base"*)*** %4, align 8
  %6 = getelementptr inbounds i1 (%"class.std::codecvt_base"*)*, i1 (%"class.std::codecvt_base"*)** %5, i64 3
  %7 = load i1 (%"class.std::codecvt_base"*)*, i1 (%"class.std::codecvt_base"*)** %6, align 8
  %8 = call zeroext i1 %7(%"class.std::codecvt_base"* %3) #12
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::codecvt"* @"??$addressof@$$CBV?$codecvt@DDU_Mbstatet@@@std@@@std@@YAPEBV?$codecvt@DDU_Mbstatet@@@0@AEBV10@@Z"(%"class.std::codecvt"* nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.std::codecvt"*, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %2, align 8
  %3 = load %"class.std::codecvt"*, %"class.std::codecvt"** %2, align 8
  ret %"class.std::codecvt"* %3
}

; Function Attrs: nounwind
declare dso_local %"class.std::_Lockit"* @"??0_Lockit@std@@QEAA@H@Z"(%"class.std::_Lockit"* returned, i32) unnamed_addr #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"??Bid@locale@std@@QEAA_KXZ"(%"class.std::locale::id"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::locale::id"*, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  store %"class.std::locale::id"* %0, %"class.std::locale::id"** %2, align 8
  %4 = load %"class.std::locale::id"*, %"class.std::locale::id"** %2, align 8
  %5 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = call %"class.std::_Lockit"* @"??0_Lockit@std@@QEAA@H@Z"(%"class.std::_Lockit"* %3, i32 0) #12
  %10 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, i32* @"?_Id_cnt@id@locale@std@@0HA", align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @"?_Id_cnt@id@locale@std@@0HA", align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %4, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %3) #12
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %4, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  ret i64 %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::locale::facet"* @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(%"class.std::locale"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.std::locale::facet"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::locale"*, align 8
  %6 = alloca %"class.std::locale::facet"*, align 8
  %7 = alloca %"class.std::locale::_Locimp"*, align 8
  store i64 %1, i64* %4, align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %5, align 8
  %8 = load %"class.std::locale"*, %"class.std::locale"** %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %8, i32 0, i32 1
  %11 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %10, align 8
  %12 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %8, i32 0, i32 1
  %17 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %16, align 8
  %18 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %17, i32 0, i32 1
  %19 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %18, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds %"class.std::locale::facet"*, %"class.std::locale::facet"** %19, i64 %20
  %22 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %21, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi %"class.std::locale::facet"* [ %22, %15 ], [ null, %23 ]
  store %"class.std::locale::facet"* %25, %"class.std::locale::facet"** %6, align 8
  %26 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %6, align 8
  %27 = icmp ne %"class.std::locale::facet"* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %8, i32 0, i32 1
  %30 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %29, align 8
  %31 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %30, i32 0, i32 4
  %32 = load i8, i8* %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %24
  %35 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %6, align 8
  store %"class.std::locale::facet"* %35, %"class.std::locale::facet"** %3, align 8
  br label %51

36:                                               ; preds = %28
  %37 = call %"class.std::locale::_Locimp"* @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
  store %"class.std::locale::_Locimp"* %37, %"class.std::locale::_Locimp"** %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %7, align 8
  %40 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %7, align 8
  %45 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %44, i32 0, i32 1
  %46 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds %"class.std::locale::facet"*, %"class.std::locale::facet"** %46, i64 %47
  %49 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %48, align 8
  store %"class.std::locale::facet"* %49, %"class.std::locale::facet"** %3, align 8
  br label %51

50:                                               ; preds = %36
  store %"class.std::locale::facet"* null, %"class.std::locale::facet"** %3, align 8
  br label %51

51:                                               ; preds = %50, %43, %34
  %52 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %3, align 8
  ret %"class.std::locale::facet"* %52
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @"?_Getcat@?$codecvt@DDU_Mbstatet@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(%"class.std::locale::facet"** %0, %"class.std::locale"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::locale"*, align 8
  %4 = alloca %"class.std::locale::facet"**, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store %"class.std::locale"* %1, %"class.std::locale"** %3, align 8
  store %"class.std::locale::facet"** %0, %"class.std::locale::facet"*** %4, align 8
  %7 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %4, align 8
  %8 = icmp ne %"class.std::locale::facet"** %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %4, align 8
  %11 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %10, align 8
  %12 = icmp ne %"class.std::locale::facet"* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = call noalias nonnull i8* @"??2@YAPEAX_K@Z"(i64 16) #17
  store i1 true, i1* %6, align 1
  %15 = bitcast i8* %14 to %"class.std::codecvt"*
  %16 = load %"class.std::locale"*, %"class.std::locale"** %3, align 8
  %17 = invoke i8* @"?c_str@locale@std@@QEBAPEBDXZ"(%"class.std::locale"* %16)
          to label %18 unwind label %27

18:                                               ; preds = %13
  %19 = invoke %"class.std::_Locinfo"* @"??0_Locinfo@std@@QEAA@PEBD@Z"(%"class.std::_Locinfo"* %5, i8* %17)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke %"class.std::codecvt"* @"??0?$codecvt@DDU_Mbstatet@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"(%"class.std::codecvt"* %15, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %5, i64 0)
          to label %22 unwind label %25

22:                                               ; preds = %20
  store i1 false, i1* %6, align 1
  %23 = bitcast %"class.std::codecvt"* %15 to %"class.std::locale::facet"*
  %24 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %4, align 8
  store %"class.std::locale::facet"* %23, %"class.std::locale::facet"** %24, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(%"class.std::_Locinfo"* %5) #12
  br label %32

25:                                               ; preds = %20
  %26 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(%"class.std::_Locinfo"* %5) #12 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

27:                                               ; preds = %25, %18, %13
  %28 = cleanuppad within none []
  %29 = load i1, i1* %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @"??3@YAXPEAX@Z"(i8* %14) #14 [ "funclet"(token %28) ]
  br label %31

31:                                               ; preds = %30, %27
  cleanupret from %28 unwind to caller

32:                                               ; preds = %22, %9, %2
  ret i64 2
}

; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_cast@std@@YAXXZ"() #7 comdat {
  %1 = alloca %"class.std::bad_cast", align 8
  %2 = call %"class.std::bad_cast"* @"??0bad_cast@std@@QEAA@XZ"(%"class.std::bad_cast"* %1) #12
  %3 = bitcast %"class.std::bad_cast"* %1 to i8*
  call void @_CxxThrowException(i8* %3, %eh.ThrowInfo* @"_TI2?AVbad_cast@std@@") #15
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::unique_ptr"* @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(%"class.std::unique_ptr"* returned %0, %"class.std::_Facet_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::_Facet_base"*, align 8
  %4 = alloca %"class.std::unique_ptr"*, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store %"class.std::_Facet_base"* %1, %"class.std::_Facet_base"** %3, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %4, align 8
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %4, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", %"struct.std::_Zero_then_variadic_args_t"* %5, i32 0, i32 0
  %9 = load i8, i8* %8, align 1
  %10 = call %"class.std::_Compressed_pair.0"* @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(%"class.std::_Compressed_pair.0"* %7, i8 %9, %"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %3) #12
  ret %"class.std::unique_ptr"* %6
}

declare dso_local void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(%"class.std::_Facet_base"*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Facet_base"* @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(%"class.std::unique_ptr"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"class.std::_Facet_base"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  store %"class.std::_Facet_base"* null, %"class.std::_Facet_base"** %3, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::_Compressed_pair.0", %"class.std::_Compressed_pair.0"* %5, i32 0, i32 0
  %7 = call %"class.std::_Facet_base"* @"??$exchange@PEAV_Facet_base@std@@PEAV12@@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEAPEAV10@@Z"(%"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %6, %"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %3) #12
  ret %"class.std::_Facet_base"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(%"class.std::unique_ptr"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair.0", %"class.std::_Compressed_pair.0"* %4, i32 0, i32 0
  %6 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %5, align 8
  %7 = icmp ne %"class.std::_Facet_base"* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %10 = call nonnull align 1 dereferenceable(1) %"struct.std::default_delete"* @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(%"class.std::_Compressed_pair.0"* %9) #12
  %11 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::_Compressed_pair.0", %"class.std::_Compressed_pair.0"* %11, i32 0, i32 0
  %13 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %12, align 8
  call void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(%"struct.std::default_delete"* %10, %"class.std::_Facet_base"* %13) #12
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"*) unnamed_addr #10

declare dso_local %"class.std::locale::_Locimp"* @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"() #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?c_str@locale@std@@QEBAPEBDXZ"(%"class.std::locale"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::locale"*, align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %2, align 8
  %3 = load %"class.std::locale"*, %"class.std::locale"** %2, align 8
  %4 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %3, i32 0, i32 1
  %5 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %4, align 8
  %6 = icmp ne %"class.std::locale::_Locimp"* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %3, i32 0, i32 1
  %9 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %8, align 8
  %10 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %9, i32 0, i32 5
  %11 = call i8* @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(%"class.std::_Yarn"* %10) #12
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @"??_C@_00CNPNBAHC@?$AA@", i64 0, i64 0), %12 ]
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_Locinfo"* @"??0_Locinfo@std@@QEAA@PEBD@Z"(%"class.std::_Locinfo"* returned %0, i8* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Locinfo"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::_Locinfo"* %0, %"class.std::_Locinfo"** %4, align 8
  %5 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %5, i32 0, i32 0
  %7 = call %"class.std::_Lockit"* @"??0_Lockit@std@@QEAA@H@Z"(%"class.std::_Lockit"* %6, i32 0) #12
  %8 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %5, i32 0, i32 1
  %9 = call %"class.std::_Yarn"* @"??0?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %8) #12
  %10 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %5, i32 0, i32 2
  %11 = call %"class.std::_Yarn"* @"??0?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %10) #12
  %12 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %5, i32 0, i32 3
  %13 = call %"class.std::_Yarn.1"* @"??0?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %12) #12
  %14 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %5, i32 0, i32 4
  %15 = call %"class.std::_Yarn.1"* @"??0?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %14) #12
  %16 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %5, i32 0, i32 5
  %17 = call %"class.std::_Yarn"* @"??0?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %16) #12
  %18 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %5, i32 0, i32 6
  %19 = call %"class.std::_Yarn"* @"??0?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %18) #12
  %20 = load i8*, i8** %3, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i8*, i8** %3, align 8
  invoke void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(%"class.std::_Locinfo"* %5, i8* %23)
          to label %24 unwind label %27

24:                                               ; preds = %22
  ret %"class.std::_Locinfo"* %5

25:                                               ; preds = %2
  invoke void @"?_Xruntime_error@std@@YAXPEBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@", i64 0, i64 0)) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25, %22
  %28 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %18) #12 [ "funclet"(token %28) ]
  cleanupret from %28 unwind label %29

29:                                               ; preds = %27
  %30 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %16) #12 [ "funclet"(token %30) ]
  cleanupret from %30 unwind label %31

31:                                               ; preds = %29
  %32 = cleanuppad within none []
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %14) #12 [ "funclet"(token %32) ]
  cleanupret from %32 unwind label %33

33:                                               ; preds = %31
  %34 = cleanuppad within none []
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %12) #12 [ "funclet"(token %34) ]
  cleanupret from %34 unwind label %35

35:                                               ; preds = %33
  %36 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %10) #12 [ "funclet"(token %36) ]
  cleanupret from %36 unwind label %37

37:                                               ; preds = %35
  %38 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %8) #12 [ "funclet"(token %38) ]
  cleanupret from %38 unwind label %39

39:                                               ; preds = %37
  %40 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %6) #12 [ "funclet"(token %40) ]
  cleanupret from %40 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::codecvt"* @"??0?$codecvt@DDU_Mbstatet@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"(%"class.std::codecvt"* returned %0, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %1, i64 %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Locinfo"*, align 8
  %6 = alloca %"class.std::codecvt"*, align 8
  store i64 %2, i64* %4, align 8
  store %"class.std::_Locinfo"* %1, %"class.std::_Locinfo"** %5, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %6, align 8
  %7 = load %"class.std::codecvt"*, %"class.std::codecvt"** %6, align 8
  %8 = bitcast %"class.std::codecvt"* %7 to %"class.std::codecvt_base"*
  %9 = load i64, i64* %4, align 8
  %10 = call %"class.std::codecvt_base"* @"??0codecvt_base@std@@QEAA@_K@Z"(%"class.std::codecvt_base"* %8, i64 %9)
  %11 = bitcast %"class.std::codecvt"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@" to i32 (...)**), i32 (...)*** %11, align 8
  %12 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %5, align 8
  invoke void @"?_Init@?$codecvt@DDU_Mbstatet@@@std@@IEAAXAEBV_Locinfo@2@@Z"(%"class.std::codecvt"* %7, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret %"class.std::codecvt"* %7

14:                                               ; preds = %3
  %15 = cleanuppad within none []
  %16 = bitcast %"class.std::codecvt"* %7 to %"class.std::codecvt_base"*
  call void @"??1codecvt_base@std@@UEAA@XZ"(%"class.std::codecvt_base"* %16) #12 [ "funclet"(token %15) ]
  cleanupret from %15 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Locinfo@std@@QEAA@XZ"(%"class.std::_Locinfo"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Locinfo"*, align 8
  store %"class.std::_Locinfo"* %0, %"class.std::_Locinfo"** %2, align 8
  %3 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %2, align 8
  invoke void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(%"class.std::_Locinfo"* %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 6
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %5) #12
  %6 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 5
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %6) #12
  %7 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 4
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %7) #12
  %8 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 3
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %8) #12
  %9 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 2
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %9) #12
  %10 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 1
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %10) #12
  %11 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 0
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %11) #12
  ret void

12:                                               ; preds = %1
  %13 = cleanuppad within none []
  %14 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 6
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %14) #12 [ "funclet"(token %13) ]
  cleanupret from %13 unwind label %15

15:                                               ; preds = %12
  %16 = cleanuppad within none []
  %17 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 5
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %17) #12 [ "funclet"(token %16) ]
  cleanupret from %16 unwind label %18

18:                                               ; preds = %15
  %19 = cleanuppad within none []
  %20 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 4
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %20) #12 [ "funclet"(token %19) ]
  cleanupret from %19 unwind label %21

21:                                               ; preds = %18
  %22 = cleanuppad within none []
  %23 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 3
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %23) #12 [ "funclet"(token %22) ]
  cleanupret from %22 unwind label %24

24:                                               ; preds = %21
  %25 = cleanuppad within none []
  %26 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 2
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %26) #12 [ "funclet"(token %25) ]
  cleanupret from %25 unwind label %27

27:                                               ; preds = %24
  %28 = cleanuppad within none []
  %29 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 1
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %29) #12 [ "funclet"(token %28) ]
  cleanupret from %28 unwind label %30

30:                                               ; preds = %27
  %31 = cleanuppad within none []
  %32 = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %3, i32 0, i32 0
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %32) #12 [ "funclet"(token %31) ]
  cleanupret from %31 unwind label %33

33:                                               ; preds = %30
  %34 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %34) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(%"class.std::_Yarn"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::_Yarn"*, align 8
  store %"class.std::_Yarn"* %0, %"class.std::_Yarn"** %2, align 8
  %3 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i8* [ %9, %7 ], [ %11, %10 ]
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Yarn"* @"??0?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Yarn"*, align 8
  store %"class.std::_Yarn"* %0, %"class.std::_Yarn"** %2, align 8
  %3 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 1
  store i8 0, i8* %5, align 8
  ret %"class.std::_Yarn"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Yarn.1"* @"??0?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Yarn.1"*, align 8
  store %"class.std::_Yarn.1"* %0, %"class.std::_Yarn.1"** %2, align 8
  %3 = load %"class.std::_Yarn.1"*, %"class.std::_Yarn.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn.1", %"class.std::_Yarn.1"* %3, i32 0, i32 0
  store i16* null, i16** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Yarn.1", %"class.std::_Yarn.1"* %3, i32 0, i32 1
  store i16 0, i16* %5, align 8
  ret %"class.std::_Yarn.1"* %3
}

declare dso_local void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(%"class.std::_Locinfo"*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @"?_Xruntime_error@std@@YAXPEBD@Z"(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@D@std@@QEAA@XZ"(%"class.std::_Yarn"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Yarn"*, align 8
  store %"class.std::_Yarn"* %0, %"class.std::_Yarn"** %2, align 8
  %3 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %2, align 8
  call void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(%"class.std::_Yarn"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@_W@std@@QEAA@XZ"(%"class.std::_Yarn.1"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Yarn.1"*, align 8
  store %"class.std::_Yarn.1"* %0, %"class.std::_Yarn.1"** %2, align 8
  %3 = load %"class.std::_Yarn.1"*, %"class.std::_Yarn.1"** %2, align 8
  call void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(%"class.std::_Yarn.1"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(%"class.std::_Yarn"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Yarn"*, align 8
  store %"class.std::_Yarn"* %0, %"class.std::_Yarn"** %2, align 8
  %3 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  invoke void @free(i8* %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %3, i32 0, i32 0
  store i8* null, i8** %12, align 8
  ret void

13:                                               ; preds = %7
  %14 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %14) ]
  unreachable
}

declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(%"class.std::_Yarn.1"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Yarn.1"*, align 8
  store %"class.std::_Yarn.1"* %0, %"class.std::_Yarn.1"** %2, align 8
  %3 = load %"class.std::_Yarn.1"*, %"class.std::_Yarn.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Yarn.1", %"class.std::_Yarn.1"* %3, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  %6 = icmp ne i16* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Yarn.1", %"class.std::_Yarn.1"* %3, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = bitcast i16* %9 to i8*
  invoke void @free(i8* %10)
          to label %11 unwind label %14

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"class.std::_Yarn.1", %"class.std::_Yarn.1"* %3, i32 0, i32 0
  store i16* null, i16** %13, align 8
  ret void

14:                                               ; preds = %7
  %15 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::codecvt_base"* @"??0codecvt_base@std@@QEAA@_K@Z"(%"class.std::codecvt_base"* returned %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::codecvt_base"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::codecvt_base"* %0, %"class.std::codecvt_base"** %4, align 8
  %5 = load %"class.std::codecvt_base"*, %"class.std::codecvt_base"** %4, align 8
  %6 = bitcast %"class.std::codecvt_base"* %5 to %"class.std::locale::facet"*
  %7 = load i64, i64* %3, align 8
  %8 = call %"class.std::locale::facet"* @"??0facet@locale@std@@IEAA@_K@Z"(%"class.std::locale::facet"* %6, i64 %7)
  %9 = bitcast %"class.std::codecvt_base"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7codecvt_base@std@@6B@" to i32 (...)**), i32 (...)*** %9, align 8
  ret %"class.std::codecvt_base"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$codecvt@DDU_Mbstatet@@@std@@IEAAXAEBV_Locinfo@2@@Z"(%"class.std::codecvt"* %0, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca %"class.std::_Locinfo"*, align 8
  %4 = alloca %"class.std::codecvt"*, align 8
  store %"class.std::_Locinfo"* %1, %"class.std::_Locinfo"** %3, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %4, align 8
  %5 = load %"class.std::codecvt"*, %"class.std::codecvt"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1codecvt_base@std@@UEAA@XZ"(%"class.std::codecvt_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::codecvt_base"*, align 8
  store %"class.std::codecvt_base"* %0, %"class.std::codecvt_base"** %2, align 8
  %3 = load %"class.std::codecvt_base"*, %"class.std::codecvt_base"** %2, align 8
  %4 = bitcast %"class.std::codecvt_base"* %3 to %"class.std::locale::facet"*
  call void @"??1facet@locale@std@@MEAA@XZ"(%"class.std::locale::facet"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G?$codecvt@DDU_Mbstatet@@@std@@MEAAPEAXI@Z"(%"class.std::codecvt"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::codecvt"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %5, align 8
  %6 = load %"class.std::codecvt"*, %"class.std::codecvt"** %5, align 8
  %7 = bitcast %"class.std::codecvt"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1?$codecvt@DDU_Mbstatet@@@std@@MEAA@XZ"(%"class.std::codecvt"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::codecvt"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Incref@facet@locale@std@@UEAAXXZ"(%"class.std::locale::facet"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::locale::facet"*, align 8
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %2, align 8
  %3 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %2, align 8
  %4 = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %3, i32 0, i32 1
  %5 = atomicrmw add i32* %4, i32 1 seq_cst
  %6 = add i32 %5, 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Facet_base"* @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"(%"class.std::locale::facet"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Facet_base"*, align 8
  %3 = alloca %"class.std::locale::facet"*, align 8
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %3, align 8
  %4 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %3, align 8
  %5 = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %4, i32 0, i32 1
  %6 = atomicrmw sub i32* %5, i32 1 seq_cst
  %7 = sub i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = bitcast %"class.std::locale::facet"* %4 to %"class.std::_Facet_base"*
  store %"class.std::_Facet_base"* %10, %"class.std::_Facet_base"** %2, align 8
  br label %12

11:                                               ; preds = %1
  store %"class.std::_Facet_base"* null, %"class.std::_Facet_base"** %2, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %2, align 8
  ret %"class.std::_Facet_base"* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?do_always_noconv@?$codecvt@DDU_Mbstatet@@@std@@MEBA_NXZ"(%"class.std::codecvt"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::codecvt"*, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %2, align 8
  %3 = load %"class.std::codecvt"*, %"class.std::codecvt"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?do_max_length@codecvt_base@std@@MEBAHXZ"(%"class.std::codecvt_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::codecvt_base"*, align 8
  store %"class.std::codecvt_base"* %0, %"class.std::codecvt_base"** %2, align 8
  %3 = load %"class.std::codecvt_base"*, %"class.std::codecvt_base"** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?do_encoding@codecvt_base@std@@MEBAHXZ"(%"class.std::codecvt_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::codecvt_base"*, align 8
  store %"class.std::codecvt_base"* %0, %"class.std::codecvt_base"** %2, align 8
  %3 = load %"class.std::codecvt_base"*, %"class.std::codecvt_base"** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?do_in@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(%"class.std::codecvt"* %0, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %1, i8* %2, i8* %3, i8** nonnull align 8 dereferenceable(8) %4, i8* %5, i8* %6, i8** nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct._Mbstatet*, align 8
  %16 = alloca %"class.std::codecvt"*, align 8
  store i8** %7, i8*** %9, align 8
  store i8* %6, i8** %10, align 8
  store i8* %5, i8** %11, align 8
  store i8** %4, i8*** %12, align 8
  store i8* %3, i8** %13, align 8
  store i8* %2, i8** %14, align 8
  store %struct._Mbstatet* %1, %struct._Mbstatet** %15, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %16, align 8
  %17 = load %"class.std::codecvt"*, %"class.std::codecvt"** %16, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8**, i8*** %12, align 8
  store i8* %18, i8** %19, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = load i8**, i8*** %9, align 8
  store i8* %20, i8** %21, align 8
  ret i32 3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?do_out@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(%"class.std::codecvt"* %0, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %1, i8* %2, i8* %3, i8** nonnull align 8 dereferenceable(8) %4, i8* %5, i8* %6, i8** nonnull align 8 dereferenceable(8) %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct._Mbstatet*, align 8
  %16 = alloca %"class.std::codecvt"*, align 8
  store i8** %7, i8*** %9, align 8
  store i8* %6, i8** %10, align 8
  store i8* %5, i8** %11, align 8
  store i8** %4, i8*** %12, align 8
  store i8* %3, i8** %13, align 8
  store i8* %2, i8** %14, align 8
  store %struct._Mbstatet* %1, %struct._Mbstatet** %15, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %16, align 8
  %17 = load %"class.std::codecvt"*, %"class.std::codecvt"** %16, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8**, i8*** %12, align 8
  store i8* %18, i8** %19, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = load i8**, i8*** %9, align 8
  store i8* %20, i8** %21, align 8
  ret i32 3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?do_unshift@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z"(%"class.std::codecvt"* %0, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %1, i8* %2, i8* %3, i8** nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct._Mbstatet*, align 8
  %10 = alloca %"class.std::codecvt"*, align 8
  store i8** %4, i8*** %6, align 8
  store i8* %3, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %struct._Mbstatet* %1, %struct._Mbstatet** %9, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %10, align 8
  %11 = load %"class.std::codecvt"*, %"class.std::codecvt"** %10, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8**, i8*** %6, align 8
  store i8* %12, i8** %13, align 8
  ret i32 3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?do_length@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1_K@Z"(%"class.std::codecvt"* %0, %struct._Mbstatet* nonnull align 4 dereferenceable(8) %1, i8* %2, i8* %3, i64 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct._Mbstatet*, align 8
  %10 = alloca %"class.std::codecvt"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %4, i64* %6, align 8
  store i8* %3, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %struct._Mbstatet* %1, %struct._Mbstatet** %9, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %10, align 8
  %14 = load %"class.std::codecvt"*, %"class.std::codecvt"** %10, align 8
  store i64 2147483647, i64* %12, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, i64* %13, align 8
  %20 = call nonnull align 8 dereferenceable(8) i64* @"??$min@_J@std@@YAAEB_JAEB_J0@Z"(i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %12) #12
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %11, align 8
  %22 = call nonnull align 8 dereferenceable(8) i64* @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %11) #12
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::locale::facet"* @"??0facet@locale@std@@IEAA@_K@Z"(%"class.std::locale::facet"* returned %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::locale::facet"*, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %4, align 8
  %5 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  %6 = bitcast %"class.std::locale::facet"* %5 to %"class.std::_Facet_base"*
  %7 = call %"class.std::_Facet_base"* @"??0_Facet_base@std@@QEAA@XZ"(%"class.std::_Facet_base"* %6) #12
  %8 = bitcast %"class.std::locale::facet"* %5 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Crt_new_delete"*
  %11 = bitcast %"class.std::locale::facet"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7facet@locale@std@@6B@" to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %5, i32 0, i32 1
  %13 = load i64, i64* %3, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %12, align 8
  ret %"class.std::locale::facet"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gcodecvt_base@std@@UEAAPEAXI@Z"(%"class.std::codecvt_base"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::codecvt_base"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::codecvt_base"* %0, %"class.std::codecvt_base"** %5, align 8
  %6 = load %"class.std::codecvt_base"*, %"class.std::codecvt_base"** %5, align 8
  %7 = bitcast %"class.std::codecvt_base"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1codecvt_base@std@@UEAA@XZ"(%"class.std::codecvt_base"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::codecvt_base"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?do_always_noconv@codecvt_base@std@@MEBA_NXZ"(%"class.std::codecvt_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::codecvt_base"*, align 8
  store %"class.std::codecvt_base"* %0, %"class.std::codecvt_base"** %2, align 8
  %3 = load %"class.std::codecvt_base"*, %"class.std::codecvt_base"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Facet_base"* @"??0_Facet_base@std@@QEAA@XZ"(%"class.std::_Facet_base"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Facet_base"*, align 8
  store %"class.std::_Facet_base"* %0, %"class.std::_Facet_base"** %2, align 8
  %3 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %2, align 8
  %4 = bitcast %"class.std::_Facet_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7_Facet_base@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  ret %"class.std::_Facet_base"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gfacet@locale@std@@MEAAPEAXI@Z"(%"class.std::locale::facet"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::locale::facet"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %5, align 8
  %6 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %5, align 8
  %7 = bitcast %"class.std::locale::facet"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1facet@locale@std@@MEAA@XZ"(%"class.std::locale::facet"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::locale::facet"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G_Facet_base@std@@UEAAPEAXI@Z"(%"class.std::_Facet_base"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::_Facet_base"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::_Facet_base"* %0, %"class.std::_Facet_base"** %5, align 8
  %6 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %5, align 8
  %7 = bitcast %"class.std::_Facet_base"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #13
  unreachable
}

declare dso_local void @_purecall() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1facet@locale@std@@MEAA@XZ"(%"class.std::locale::facet"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::locale::facet"*, align 8
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %2, align 8
  %3 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %2, align 8
  %4 = bitcast %"class.std::locale::facet"* %3 to %"class.std::_Facet_base"*
  call void @"??1_Facet_base@std@@UEAA@XZ"(%"class.std::_Facet_base"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Facet_base@std@@UEAA@XZ"(%"class.std::_Facet_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Facet_base"*, align 8
  store %"class.std::_Facet_base"* %0, %"class.std::_Facet_base"** %2, align 8
  %3 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$codecvt@DDU_Mbstatet@@@std@@MEAA@XZ"(%"class.std::codecvt"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::codecvt"*, align 8
  store %"class.std::codecvt"* %0, %"class.std::codecvt"** %2, align 8
  %3 = load %"class.std::codecvt"*, %"class.std::codecvt"** %2, align 8
  %4 = bitcast %"class.std::codecvt"* %3 to %"class.std::codecvt_base"*
  call void @"??1codecvt_base@std@@UEAA@XZ"(%"class.std::codecvt_base"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @"??$min@_J@std@@YAAEB_JAEB_J0@Z"(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %1, i64** %3, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64*, i64** %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64* [ %11, %10 ], [ %13, %12 ]
  ret i64* %15
}

declare dso_local void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(%"class.std::_Locinfo"*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::bad_cast"* @"??0bad_cast@std@@QEAA@XZ"(%"class.std::bad_cast"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %0, %"class.std::bad_cast"** %2, align 8
  %3 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %2, align 8
  %4 = bitcast %"class.std::bad_cast"* %3 to %"class.std::exception"*
  %5 = call %"class.std::exception"* @"??0exception@std@@QEAA@QEBDH@Z"(%"class.std::exception"* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"??_C@_08EPJLHIJG@bad?5cast?$AA@", i64 0, i64 0), i32 1) #12
  %6 = bitcast %"class.std::bad_cast"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7bad_cast@std@@6B@" to i32 (...)**), i32 (...)*** %6, align 8
  ret %"class.std::bad_cast"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::bad_cast"* @"??0bad_cast@std@@QEAA@AEBV01@@Z"(%"class.std::bad_cast"* returned %0, %"class.std::bad_cast"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::bad_cast"*, align 8
  %4 = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %1, %"class.std::bad_cast"** %3, align 8
  store %"class.std::bad_cast"* %0, %"class.std::bad_cast"** %4, align 8
  %5 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %4, align 8
  %6 = bitcast %"class.std::bad_cast"* %5 to %"class.std::exception"*
  %7 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %3, align 8
  %8 = bitcast %"class.std::bad_cast"* %7 to %"class.std::exception"*
  %9 = call %"class.std::exception"* @"??0exception@std@@QEAA@AEBV01@@Z"(%"class.std::exception"* %6, %"class.std::exception"* nonnull align 8 dereferenceable(24) %8) #12
  %10 = bitcast %"class.std::bad_cast"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7bad_cast@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  ret %"class.std::bad_cast"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_cast@std@@UEAA@XZ"(%"class.std::bad_cast"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %0, %"class.std::bad_cast"** %2, align 8
  %3 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %2, align 8
  %4 = bitcast %"class.std::bad_cast"* %3 to %"class.std::exception"*
  call void @"??1exception@std@@UEAA@XZ"(%"class.std::exception"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gbad_cast@std@@UEAAPEAXI@Z"(%"class.std::bad_cast"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bad_cast"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::bad_cast"* %0, %"class.std::bad_cast"** %5, align 8
  %6 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %5, align 8
  %7 = bitcast %"class.std::bad_cast"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1bad_cast@std@@UEAA@XZ"(%"class.std::bad_cast"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::bad_cast"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Compressed_pair.0"* @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(%"class.std::_Compressed_pair.0"* returned %0, i8 %1, %"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %5 = alloca %"class.std::_Facet_base"**, align 8
  %6 = alloca %"class.std::_Compressed_pair.0"*, align 8
  %7 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", %"struct.std::_Zero_then_variadic_args_t"* %4, i32 0, i32 0
  store i8 %1, i8* %7, align 1
  store %"class.std::_Facet_base"** %2, %"class.std::_Facet_base"*** %5, align 8
  store %"class.std::_Compressed_pair.0"* %0, %"class.std::_Compressed_pair.0"** %6, align 8
  %8 = load %"class.std::_Compressed_pair.0"*, %"class.std::_Compressed_pair.0"** %6, align 8
  %9 = bitcast %"class.std::_Compressed_pair.0"* %8 to %"struct.std::default_delete"*
  %10 = getelementptr inbounds %"class.std::_Compressed_pair.0", %"class.std::_Compressed_pair.0"* %8, i32 0, i32 0
  %11 = load %"class.std::_Facet_base"**, %"class.std::_Facet_base"*** %5, align 8
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::_Facet_base"** @"??$forward@AEAPEAV_Facet_base@std@@@std@@YAAEAPEAV_Facet_base@0@AEAPEAV10@@Z"(%"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %11) #12
  %13 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %12, align 8
  store %"class.std::_Facet_base"* %13, %"class.std::_Facet_base"** %10, align 8
  ret %"class.std::_Compressed_pair.0"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::_Facet_base"** @"??$forward@AEAPEAV_Facet_base@std@@@std@@YAAEAPEAV_Facet_base@0@AEAPEAV10@@Z"(%"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::_Facet_base"**, align 8
  store %"class.std::_Facet_base"** %0, %"class.std::_Facet_base"*** %2, align 8
  %3 = load %"class.std::_Facet_base"**, %"class.std::_Facet_base"*** %2, align 8
  ret %"class.std::_Facet_base"** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Facet_base"* @"??$exchange@PEAV_Facet_base@std@@PEAV12@@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEAPEAV10@@Z"(%"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %0, %"class.std::_Facet_base"** nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::_Facet_base"**, align 8
  %4 = alloca %"class.std::_Facet_base"**, align 8
  %5 = alloca %"class.std::_Facet_base"*, align 8
  store %"class.std::_Facet_base"** %1, %"class.std::_Facet_base"*** %3, align 8
  store %"class.std::_Facet_base"** %0, %"class.std::_Facet_base"*** %4, align 8
  %6 = load %"class.std::_Facet_base"**, %"class.std::_Facet_base"*** %4, align 8
  %7 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %6, align 8
  store %"class.std::_Facet_base"* %7, %"class.std::_Facet_base"** %5, align 8
  %8 = load %"class.std::_Facet_base"**, %"class.std::_Facet_base"*** %3, align 8
  %9 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %8, align 8
  %10 = load %"class.std::_Facet_base"**, %"class.std::_Facet_base"*** %4, align 8
  store %"class.std::_Facet_base"* %9, %"class.std::_Facet_base"** %10, align 8
  %11 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %5, align 8
  ret %"class.std::_Facet_base"* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.std::default_delete"* @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(%"class.std::_Compressed_pair.0"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.0"*, align 8
  store %"class.std::_Compressed_pair.0"* %0, %"class.std::_Compressed_pair.0"** %2, align 8
  %3 = load %"class.std::_Compressed_pair.0"*, %"class.std::_Compressed_pair.0"** %2, align 8
  %4 = bitcast %"class.std::_Compressed_pair.0"* %3 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(%"struct.std::default_delete"* %0, %"class.std::_Facet_base"* %1) #2 comdat align 2 {
  %3 = alloca %"class.std::_Facet_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::_Facet_base"* %1, %"class.std::_Facet_base"** %3, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %4, align 8
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %6 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %3, align 8
  %7 = icmp eq %"class.std::_Facet_base"* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::_Facet_base"* %6 to i8* (%"class.std::_Facet_base"*, i32)***
  %10 = load i8* (%"class.std::_Facet_base"*, i32)**, i8* (%"class.std::_Facet_base"*, i32)*** %9, align 8
  %11 = getelementptr inbounds i8* (%"class.std::_Facet_base"*, i32)*, i8* (%"class.std::_Facet_base"*, i32)** %10, i64 0
  %12 = load i8* (%"class.std::_Facet_base"*, i32)*, i8* (%"class.std::_Facet_base"*, i32)** %11, align 8
  %13 = call i8* %12(%"class.std::_Facet_base"* %6, i32 1) #12
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1ios_base@std@@UEAA@XZ"(%"class.std::ios_base"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = bitcast %"class.std::ios_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7ios_base@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(%"class.std::ios_base"* %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %7) ]
  unreachable
}

declare dso_local void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(%"class.std::ios_base"*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gios_base@std@@UEAAPEAXI@Z"(%"class.std::ios_base"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::ios_base"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %5, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %5, align 8
  %7 = bitcast %"class.std::ios_base"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1ios_base@std@@UEAA@XZ"(%"class.std::ios_base"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::ios_base"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_ios"* @"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ"(%"class.std::basic_ios"* returned %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::basic_ios"*, align 8
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %2, align 8
  %3 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::basic_ios"* %3 to %"class.std::ios_base"*
  %5 = call %"class.std::ios_base"* @"??0ios_base@std@@IEAA@XZ"(%"class.std::ios_base"* %4)
  %6 = bitcast %"class.std::basic_ios"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %6, align 8
  ret %"class.std::basic_ios"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::basic_filebuf"* @"??$addressof@V?$basic_filebuf@DU?$char_traits@D@std@@@std@@@std@@YAPEAV?$basic_filebuf@DU?$char_traits@D@std@@@0@AEAV10@@Z"(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(152) %0) #2 comdat {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %3 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  ret %"class.std::basic_filebuf"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_ostream"* @"??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z"(%"class.std::basic_ostream"* returned %0, %"class.std::basic_streambuf"* %1, i1 zeroext %2, i32 %3) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %5 = alloca %"class.std::basic_ostream"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_streambuf"*, align 8
  %9 = alloca %"class.std::basic_ostream"*, align 8
  store i32 %3, i32* %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %8, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %9, align 8
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8
  store %"class.std::basic_ostream"* %11, %"class.std::basic_ostream"** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = bitcast i8* %16 to i32**
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @"??_8?$basic_ostream@DU?$char_traits@D@std@@@std@@7B@", i32 0, i32 0), i32** %17, align 8
  %18 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 16
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ios"* @"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ"(%"class.std::basic_ios"* %20)
  br label %22

22:                                               ; preds = %14, %4
  %23 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = bitcast i8* %24 to i32**
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 0, %29
  %31 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %33, align 8
  %34 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = bitcast i8* %35 to i32**
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 0, %40
  %42 = sub i64 %41, 16
  %43 = trunc i64 %42 to i32
  %44 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %41
  %46 = getelementptr i8, i8* %45, i32 -4
  %47 = bitcast i8* %46 to i32*
  store i32 %43, i32* %47, align 4
  %48 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = bitcast i8* %49 to i32**
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 0, %54
  %56 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = load i8, i8* %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %8, align 8
  invoke void @"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z"(%"class.std::basic_ios"* %58, %"class.std::basic_streambuf"* %61, i1 zeroext %60)
          to label %62 unwind label %64

62:                                               ; preds = %22
  %63 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  ret %"class.std::basic_ostream"* %63

64:                                               ; preds = %22
  %65 = cleanuppad within none []
  %66 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 16
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = icmp ne i32 %12, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ios"* %68) #12 [ "funclet"(token %65) ]
  br label %71

71:                                               ; preds = %70, %64
  cleanupret from %65 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_filebuf"* @"??0?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_filebuf"* returned %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_filebuf"*, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %2, align 8
  %3 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %2, align 8
  %4 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  %5 = call %"class.std::basic_streambuf"* @"??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ"(%"class.std::basic_streambuf"* %4)
  %6 = bitcast %"class.std::basic_filebuf"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %3, i32 0, i32 4
  invoke void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(%"class.std::basic_filebuf"* %3, %struct._iobuf* null, i32 0)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret %"class.std::basic_filebuf"* %3

9:                                                ; preds = %1
  %10 = cleanuppad within none []
  %11 = bitcast %"class.std::basic_filebuf"* %3 to %"class.std::basic_streambuf"*
  call void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_streambuf"* %11) #12 [ "funclet"(token %10) ]
  cleanupret from %10 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_filebuf"* @"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z"(%"class.std::basic_filebuf"* %0, i8* %1, i32 %2, i32 %3) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %5 = alloca %"class.std::basic_filebuf"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::basic_filebuf"*, align 8
  %10 = alloca %struct._iobuf*, align 8
  %11 = alloca %"class.std::locale", align 8
  store i32 %3, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %1, i8** %8, align 8
  store %"class.std::basic_filebuf"* %0, %"class.std::basic_filebuf"** %9, align 8
  %12 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %9, align 8
  %13 = getelementptr inbounds %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %12, i32 0, i32 6
  %14 = load %struct._iobuf*, %struct._iobuf** %13, align 8
  %15 = icmp ne %struct._iobuf* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store %"class.std::basic_filebuf"* null, %"class.std::basic_filebuf"** %5, align 8
  br label %33

17:                                               ; preds = %4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %8, align 8
  %21 = call %struct._iobuf* @"?_Fiopen@std@@YAPEAU_iobuf@@PEBDHH@Z"(i8* %20, i32 %19, i32 %18)
  store %struct._iobuf* %21, %struct._iobuf** %10, align 8
  %22 = load %struct._iobuf*, %struct._iobuf** %10, align 8
  %23 = icmp ne %struct._iobuf* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store %"class.std::basic_filebuf"* null, %"class.std::basic_filebuf"** %5, align 8
  br label %33

25:                                               ; preds = %17
  %26 = load %struct._iobuf*, %struct._iobuf** %10, align 8
  call void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(%"class.std::basic_filebuf"* %12, %struct._iobuf* %26, i32 1)
  %27 = bitcast %"class.std::basic_filebuf"* %12 to %"class.std::basic_streambuf"*
  call void @"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ"(%"class.std::basic_streambuf"* %27, %"class.std::locale"* sret align 8 %11)
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::codecvt"* @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(%"class.std::locale"* nonnull align 8 dereferenceable(16) %11)
          to label %29 unwind label %31

29:                                               ; preds = %25
  invoke void @"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z"(%"class.std::basic_filebuf"* %12, %"class.std::codecvt"* nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @"??1locale@std@@QEAA@XZ"(%"class.std::locale"* %11) #12
  store %"class.std::basic_filebuf"* %12, %"class.std::basic_filebuf"** %5, align 8
  br label %33

31:                                               ; preds = %29, %25
  %32 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(%"class.std::locale"* %11) #12 [ "funclet"(token %32) ]
  cleanupret from %32 unwind to caller

33:                                               ; preds = %30, %24, %16
  %34 = load %"class.std::basic_filebuf"*, %"class.std::basic_filebuf"** %5, align 8
  ret %"class.std::basic_filebuf"* %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %0, i32 %1, i1 zeroext %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ios"*, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %6, align 8
  %8 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %6, align 8
  %9 = load i8, i8* %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = bitcast %"class.std::basic_ios"* %8 to %"class.std::ios_base"*
  %12 = call i32 @"?rdstate@ios_base@std@@QEBAHXZ"(%"class.std::ios_base"* %11)
  %13 = load i32, i32* %5, align 4
  %14 = or i32 %12, %13
  call void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %8, i32 %14, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::ios_base"* @"??0ios_base@std@@IEAA@XZ"(%"class.std::ios_base"* returned %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = bitcast %"class.std::ios_base"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.std::_Iosb"*
  %7 = bitcast %"class.std::ios_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7ios_base@std@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  ret %"class.std::ios_base"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(%"class.std::basic_ios"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_ios"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %5, align 8
  %6 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %5, align 8
  %7 = bitcast %"class.std::basic_ios"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ios"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::basic_ios"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z"(%"class.std::basic_ios"* %0, %"class.std::basic_streambuf"* %1, i1 zeroext %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_streambuf"*, align 8
  %6 = alloca %"class.std::basic_ios"*, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %4, align 1
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %5, align 8
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %6, align 8
  %8 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %6, align 8
  %9 = bitcast %"class.std::basic_ios"* %8 to %"class.std::ios_base"*
  call void @"?_Init@ios_base@std@@IEAAXXZ"(%"class.std::ios_base"* %9)
  %10 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %5, align 8
  %11 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %8, i32 0, i32 1
  store %"class.std::basic_streambuf"* %10, %"class.std::basic_streambuf"** %11, align 8
  %12 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %8, i32 0, i32 2
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8
  %13 = call i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(%"class.std::basic_ios"* %8, i8 32)
  %14 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %8, i32 0, i32 3
  store i8 %13, i8* %14, align 8
  %15 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %8, i32 0, i32 1
  %16 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %15, align 8
  %17 = icmp ne %"class.std::basic_streambuf"* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %8, i32 4, i1 zeroext false)
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i8, i8* %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = bitcast %"class.std::basic_ios"* %8 to %"class.std::ios_base"*
  call void @"?_Addstd@ios_base@std@@SAXPEAV12@@Z"(%"class.std::ios_base"* %23)
  br label %24

24:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_E?$basic_ostream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"(%"class.std::basic_ostream"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_ostream"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %5, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 -4
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = getelementptr i8, i8* %9, i32 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"*
  %16 = tail call i8* @"??_G?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(%"class.std::basic_ostream"* %15, i32 %8) #12
  ret i8* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(%"class.std::basic_ostream"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_ostream"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %5, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i32 -16
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"*
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8*
  store i8* %10, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  call void @"??_D?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ostream"* %9) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = bitcast %"class.std::basic_ostream"* %9 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %14) #14
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@ios_base@std@@IEAAXXZ"(%"class.std::ios_base"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 9
  store %"class.std::locale"* null, %"class.std::locale"** %4, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 3
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 4
  store i32 513, i32* %7, align 8
  %8 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 5
  store i64 6, i64* %8, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 6
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 7
  store %"struct.std::ios_base::_Iosarray"* null, %"struct.std::ios_base::_Iosarray"** %10, align 8
  %11 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 8
  store %"struct.std::ios_base::_Fnarray"* null, %"struct.std::ios_base::_Fnarray"** %11, align 8
  call void @"?clear@ios_base@std@@QEAAXH@Z"(%"class.std::ios_base"* %3, i32 0)
  %12 = call noalias nonnull i8* @"??2@YAPEAX_K@Z"(i64 16) #17
  %13 = bitcast i8* %12 to %"class.std::locale"*
  %14 = call %"class.std::locale"* @"??0locale@std@@QEAA@XZ"(%"class.std::locale"* %13) #12
  %15 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 9
  store %"class.std::locale"* %13, %"class.std::locale"** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(%"class.std::basic_ios"* %0, i8 %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::basic_ios"*, align 8
  %5 = alloca %"class.std::locale", align 8
  store i8 %1, i8* %3, align 1
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %4, align 8
  %6 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %4, align 8
  %7 = bitcast %"class.std::basic_ios"* %6 to %"class.std::ios_base"*
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(%"class.std::ios_base"* %7, %"class.std::locale"* sret align 8 %5)
  %8 = invoke nonnull align 8 dereferenceable(48) %"class.std::ctype"* @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(%"class.std::locale"* nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load i8, i8* %3, align 1
  %11 = invoke i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(%"class.std::ctype"* %8, i8 %10)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @"??1locale@std@@QEAA@XZ"(%"class.std::locale"* %5) #12
  ret i8 %11

13:                                               ; preds = %9, %2
  %14 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(%"class.std::locale"* %5) #12 [ "funclet"(token %14) ]
  cleanupret from %14 unwind to caller
}

declare dso_local void @"?_Addstd@ios_base@std@@SAXPEAV12@@Z"(%"class.std::ios_base"*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@ios_base@std@@QEAAXH@Z"(%"class.std::ios_base"* %0, i32 %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::ios_base"*, align 8
  store i32 %1, i32* %3, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %6 = load i32, i32* %3, align 4
  call void @"?clear@ios_base@std@@QEAAXH_N@Z"(%"class.std::ios_base"* %5, i32 %6, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::locale"* @"??0locale@std@@QEAA@XZ"(%"class.std::locale"* returned %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::locale"*, align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %2, align 8
  %3 = load %"class.std::locale"*, %"class.std::locale"** %2, align 8
  %4 = bitcast %"class.std::locale"* %3 to %"class.std::_Locbase"*
  %5 = bitcast %"class.std::locale"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  %7 = bitcast i8* %6 to %"struct.std::_Crt_new_delete"*
  %8 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %3, i32 0, i32 1
  %9 = invoke %"class.std::locale::_Locimp"* @"?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z"(i1 zeroext true)
          to label %10 unwind label %11

10:                                               ; preds = %1
  store %"class.std::locale::_Locimp"* %9, %"class.std::locale::_Locimp"** %8, align 8
  ret %"class.std::locale"* %3

11:                                               ; preds = %1
  %12 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %12) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@ios_base@std@@QEAAXH_N@Z"(%"class.std::ios_base"* %0, i32 %1, i1 zeroext %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::ios_base"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::ios_base::failure", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %6, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %6, align 8
  %13 = load i32, i32* %5, align 4
  %14 = and i32 %13, 23
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %12, i32 0, i32 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %12, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %17, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_CxxThrowException(i8* null, %eh.ThrowInfo* null) #15
  unreachable

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@", i64 0, i64 0), i8** %8, align 8
  br label %39

32:                                               ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@", i64 0, i64 0), i8** %8, align 8
  br label %38

37:                                               ; preds = %32
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", i64 0, i64 0), i8** %8, align 8
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %31
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(%"class.std::error_code"* sret align 8 %10, i32 1) #12
  %40 = load i8*, i8** %8, align 8
  %41 = call %"class.std::ios_base::failure"* @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(%"class.std::ios_base::failure"* %9, i8* %40, %"class.std::error_code"* nonnull align 8 dereferenceable(16) %10)
  %42 = bitcast %"class.std::ios_base::failure"* %9 to i8*
  call void @_CxxThrowException(i8* %42, %eh.ThrowInfo* @"_TI5?AVfailure@ios_base@std@@") #15
  unreachable

43:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(%"class.std::error_code"* noalias sret align 8 %0, i32 %1) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::error_code"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #12
  %7 = load i32, i32* %4, align 4
  %8 = call %"class.std::error_code"* @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(%"class.std::error_code"* %0, i32 %7, %"class.std::error_category"* nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::ios_base::failure"* @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(%"class.std::ios_base::failure"* returned %0, i8* %1, %"class.std::error_code"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::error_code"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::ios_base::failure"*, align 8
  %7 = alloca %"class.std::error_code", align 8
  store %"class.std::error_code"* %2, %"class.std::error_code"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::ios_base::failure"* %0, %"class.std::ios_base::failure"** %6, align 8
  %8 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %6, align 8
  %9 = bitcast %"class.std::ios_base::failure"* %8 to %"class.std::system_error"*
  %10 = load i8*, i8** %5, align 8
  %11 = load %"class.std::error_code"*, %"class.std::error_code"** %4, align 8
  %12 = bitcast %"class.std::error_code"* %7 to i8*
  %13 = bitcast %"class.std::error_code"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = call %"class.std::system_error"* @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(%"class.std::system_error"* %9, %"class.std::error_code"* %7, i8* %10)
  %15 = bitcast %"class.std::ios_base::failure"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7failure@ios_base@std@@6B@" to i32 (...)**), i32 (...)*** %15, align 8
  ret %"class.std::ios_base::failure"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::ios_base::failure"* @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"(%"class.std::ios_base::failure"* returned %0, %"class.std::ios_base::failure"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::ios_base::failure"*, align 8
  %4 = alloca %"class.std::ios_base::failure"*, align 8
  store %"class.std::ios_base::failure"* %1, %"class.std::ios_base::failure"** %3, align 8
  store %"class.std::ios_base::failure"* %0, %"class.std::ios_base::failure"** %4, align 8
  %5 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %4, align 8
  %6 = bitcast %"class.std::ios_base::failure"* %5 to %"class.std::system_error"*
  %7 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %3, align 8
  %8 = bitcast %"class.std::ios_base::failure"* %7 to %"class.std::system_error"*
  %9 = call %"class.std::system_error"* @"??0system_error@std@@QEAA@AEBV01@@Z"(%"class.std::system_error"* %6, %"class.std::system_error"* nonnull align 8 dereferenceable(40) %8) #12
  %10 = bitcast %"class.std::ios_base::failure"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7failure@ios_base@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  ret %"class.std::ios_base::failure"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::system_error"* @"??0system_error@std@@QEAA@AEBV01@@Z"(%"class.std::system_error"* returned %0, %"class.std::system_error"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::system_error"*, align 8
  %4 = alloca %"class.std::system_error"*, align 8
  store %"class.std::system_error"* %1, %"class.std::system_error"** %3, align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %4, align 8
  %5 = load %"class.std::system_error"*, %"class.std::system_error"** %4, align 8
  %6 = bitcast %"class.std::system_error"* %5 to %"class.std::_System_error"*
  %7 = load %"class.std::system_error"*, %"class.std::system_error"** %3, align 8
  %8 = bitcast %"class.std::system_error"* %7 to %"class.std::_System_error"*
  %9 = call %"class.std::_System_error"* @"??0_System_error@std@@QEAA@AEBV01@@Z"(%"class.std::_System_error"* %6, %"class.std::_System_error"* nonnull align 8 dereferenceable(40) %8) #12
  %10 = bitcast %"class.std::system_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7system_error@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  ret %"class.std::system_error"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_System_error"* @"??0_System_error@std@@QEAA@AEBV01@@Z"(%"class.std::_System_error"* returned %0, %"class.std::_System_error"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::_System_error"*, align 8
  %4 = alloca %"class.std::_System_error"*, align 8
  store %"class.std::_System_error"* %1, %"class.std::_System_error"** %3, align 8
  store %"class.std::_System_error"* %0, %"class.std::_System_error"** %4, align 8
  %5 = load %"class.std::_System_error"*, %"class.std::_System_error"** %4, align 8
  %6 = bitcast %"class.std::_System_error"* %5 to %"class.std::runtime_error"*
  %7 = load %"class.std::_System_error"*, %"class.std::_System_error"** %3, align 8
  %8 = bitcast %"class.std::_System_error"* %7 to %"class.std::runtime_error"*
  %9 = call %"class.std::runtime_error"* @"??0runtime_error@std@@QEAA@AEBV01@@Z"(%"class.std::runtime_error"* %6, %"class.std::runtime_error"* nonnull align 8 dereferenceable(24) %8) #12
  %10 = bitcast %"class.std::_System_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7_System_error@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"class.std::_System_error", %"class.std::_System_error"* %5, i32 0, i32 1
  %12 = load %"class.std::_System_error"*, %"class.std::_System_error"** %3, align 8
  %13 = getelementptr inbounds %"class.std::_System_error", %"class.std::_System_error"* %12, i32 0, i32 1
  %14 = bitcast %"class.std::error_code"* %11 to i8*
  %15 = bitcast %"class.std::error_code"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  ret %"class.std::_System_error"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::runtime_error"* @"??0runtime_error@std@@QEAA@AEBV01@@Z"(%"class.std::runtime_error"* returned %0, %"class.std::runtime_error"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::runtime_error"*, align 8
  %4 = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %1, %"class.std::runtime_error"** %3, align 8
  store %"class.std::runtime_error"* %0, %"class.std::runtime_error"** %4, align 8
  %5 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %4, align 8
  %6 = bitcast %"class.std::runtime_error"* %5 to %"class.std::exception"*
  %7 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %3, align 8
  %8 = bitcast %"class.std::runtime_error"* %7 to %"class.std::exception"*
  %9 = call %"class.std::exception"* @"??0exception@std@@QEAA@AEBV01@@Z"(%"class.std::exception"* %6, %"class.std::exception"* nonnull align 8 dereferenceable(24) %8) #12
  %10 = bitcast %"class.std::runtime_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7runtime_error@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  ret %"class.std::runtime_error"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1failure@ios_base@std@@UEAA@XZ"(%"class.std::ios_base::failure"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::ios_base::failure"*, align 8
  store %"class.std::ios_base::failure"* %0, %"class.std::ios_base::failure"** %2, align 8
  %3 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %2, align 8
  %4 = bitcast %"class.std::ios_base::failure"* %3 to %"class.std::system_error"*
  call void @"??1system_error@std@@UEAA@XZ"(%"class.std::system_error"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #2 comdat {
  %1 = call nonnull align 8 dereferenceable(16) %"class.std::_Iostream_error_category2"* @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #12
  %2 = bitcast %"class.std::_Iostream_error_category2"* %1 to %"class.std::error_category"*
  ret %"class.std::error_category"* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::error_code"* @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(%"class.std::error_code"* returned %0, i32 %1, %"class.std::error_category"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::error_category"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::error_code"*, align 8
  store %"class.std::error_category"* %2, %"class.std::error_category"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::error_code"* %0, %"class.std::error_code"** %6, align 8
  %7 = load %"class.std::error_code"*, %"class.std::error_code"** %6, align 8
  %8 = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %7, i32 0, i32 1
  %11 = load %"class.std::error_category"*, %"class.std::error_category"** %4, align 8
  store %"class.std::error_category"* %11, %"class.std::error_category"** %10, align 8
  ret %"class.std::error_code"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::_Iostream_error_category2"* @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #2 comdat {
  %1 = load atomic i32, i32* @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" unordered, align 4
  %2 = load i32, i32* @_Init_thread_epoch, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %9, !prof !8

4:                                                ; preds = %0
  call void @_Init_thread_header(i32* @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA") #12
  %5 = load atomic i32, i32* @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA" unordered, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @atexit(void ()* @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ") #12
  call void @_Init_thread_footer(i32* @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ@4HA") #12
  br label %9

9:                                                ; preds = %7, %4, %0
  ret %"class.std::_Iostream_error_category2"* bitcast ({ i8**, i64 }* @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" to %"class.std::_Iostream_error_category2"*)
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(i32*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Iostream_error_category2@std@@UEAA@XZ"(%"class.std::_Iostream_error_category2"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Iostream_error_category2"*, align 8
  store %"class.std::_Iostream_error_category2"* %0, %"class.std::_Iostream_error_category2"** %2, align 8
  %3 = load %"class.std::_Iostream_error_category2"*, %"class.std::_Iostream_error_category2"** %2, align 8
  %4 = bitcast %"class.std::_Iostream_error_category2"* %3 to %"class.std::error_category"*
  call void @"??1error_category@std@@UEAA@XZ"(%"class.std::error_category"* %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"() #3 {
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(%"class.std::_Iostream_error_category2"* bitcast ({ i8**, i64 }* @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" to %"class.std::_Iostream_error_category2"*))
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #12

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(i32*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"(%"class.std::_Iostream_error_category2"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::_Iostream_error_category2"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::_Iostream_error_category2"* %0, %"class.std::_Iostream_error_category2"** %5, align 8
  %6 = load %"class.std::_Iostream_error_category2"*, %"class.std::_Iostream_error_category2"** %5, align 8
  %7 = bitcast %"class.std::_Iostream_error_category2"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(%"class.std::_Iostream_error_category2"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::_Iostream_error_category2"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"(%"class.std::_Iostream_error_category2"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Iostream_error_category2"*, align 8
  store %"class.std::_Iostream_error_category2"* %0, %"class.std::_Iostream_error_category2"** %2, align 8
  %3 = load %"class.std::_Iostream_error_category2"*, %"class.std::_Iostream_error_category2"** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"??_C@_08LLGCOLLL@iostream?$AA@", i64 0, i64 0)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(%"class.std::_Iostream_error_category2"* %0, %"class.std::basic_string"* noalias sret align 8 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::_Iostream_error_category2"*, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %"class.std::basic_string"* %1 to i8*
  store i8* %8, i8** %4, align 8
  store i32 %2, i32* %5, align 4
  store %"class.std::_Iostream_error_category2"* %0, %"class.std::_Iostream_error_category2"** %6, align 8
  %9 = load %"class.std::_Iostream_error_category2"*, %"class.std::_Iostream_error_category2"** %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store i64 21, i64* %7, align 8
  %13 = call %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(%"class.std::basic_string"* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB", i64 0, i64 0), i64 21)
  br label %18

14:                                               ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = call i8* @"?_Syserror_map@std@@YAPEBDH@Z"(i32 %15)
  %17 = call %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %1, i8* %16)
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"(%"class.std::error_category"* %0, %"class.std::error_condition"* noalias sret align 8 %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::error_category"*, align 8
  %7 = bitcast %"class.std::error_condition"* %1 to i8*
  store i8* %7, i8** %4, align 8
  store i32 %2, i32* %5, align 4
  store %"class.std::error_category"* %0, %"class.std::error_category"** %6, align 8
  %8 = load %"class.std::error_category"*, %"class.std::error_category"** %6, align 8
  %9 = load i32, i32* %5, align 4
  %10 = call %"class.std::error_condition"* @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(%"class.std::error_condition"* %1, i32 %9, %"class.std::error_category"* nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"(%"class.std::error_category"* %0, %"class.std::error_code"* nonnull align 8 dereferenceable(16) %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::error_code"*, align 8
  %6 = alloca %"class.std::error_category"*, align 8
  store i32 %2, i32* %4, align 4
  store %"class.std::error_code"* %1, %"class.std::error_code"** %5, align 8
  store %"class.std::error_category"* %0, %"class.std::error_category"** %6, align 8
  %7 = load %"class.std::error_category"*, %"class.std::error_category"** %6, align 8
  %8 = load %"class.std::error_code"*, %"class.std::error_code"** %5, align 8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(%"class.std::error_code"* %8) #12
  %10 = call zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(%"class.std::error_category"* %7, %"class.std::error_category"* nonnull align 8 dereferenceable(16) %9) #12
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load %"class.std::error_code"*, %"class.std::error_code"** %5, align 8
  %13 = call i32 @"?value@error_code@std@@QEBAHXZ"(%"class.std::error_code"* %12) #12
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"(%"class.std::error_category"* %0, i32 %1, %"class.std::error_condition"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::error_condition"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::error_category"*, align 8
  %7 = alloca %"class.std::error_condition", align 8
  store %"class.std::error_condition"* %2, %"class.std::error_condition"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::error_category"* %0, %"class.std::error_category"** %6, align 8
  %8 = load %"class.std::error_category"*, %"class.std::error_category"** %6, align 8
  %9 = load %"class.std::error_condition"*, %"class.std::error_condition"** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = bitcast %"class.std::error_category"* %8 to void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)***
  %12 = load void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)**, void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)*** %11, align 8
  %13 = getelementptr inbounds void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)*, void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)** %12, i64 3
  %14 = load void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)*, void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)** %13, align 8
  call void %14(%"class.std::error_category"* %8, %"class.std::error_condition"* sret align 8 %7, i32 %10) #12
  %15 = call zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(%"class.std::error_condition"* nonnull align 8 dereferenceable(16) %7, %"class.std::error_condition"* nonnull align 8 dereferenceable(16) %9) #12
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1error_category@std@@UEAA@XZ"(%"class.std::error_category"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::error_category"*, align 8
  store %"class.std::error_category"* %0, %"class.std::error_category"** %2, align 8
  %3 = load %"class.std::error_category"*, %"class.std::error_category"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(%"class.std::basic_string"* returned %0, i8* %1, i64 %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %8 = alloca %"struct.std::_Fake_allocator"*, align 8
  %9 = alloca %"struct.std::_Fake_allocator", align 1
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %12 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", %"struct.std::_Zero_then_variadic_args_t"* %7, i32 0, i32 0
  %14 = load i8, i8* %13, align 1
  %15 = call %"class.std::_Compressed_pair"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* %12, i8 %14) #12
  store %"struct.std::_Fake_allocator"* %9, %"struct.std::_Fake_allocator"** %8, align 8
  %16 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %16, i32 0, i32 0
  %18 = bitcast %"class.std::_String_val"* %17 to %"struct.std::_Container_base0"*
  %19 = load %"struct.std::_Fake_allocator"*, %"struct.std::_Fake_allocator"** %8, align 8
  %20 = call %"struct.std::_Fake_proxy_ptr_impl"* @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(%"struct.std::_Fake_proxy_ptr_impl"* %10, %"struct.std::_Fake_allocator"* nonnull align 1 dereferenceable(1) %19, %"struct.std::_Container_base0"* nonnull align 1 dereferenceable(1) %18) #12
  call void @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(%"class.std::basic_string"* %11) #12
  %21 = load i64, i64* %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = invoke nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %11, i8* %22, i64 %21)
          to label %24 unwind label %25

24:                                               ; preds = %3
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(%"struct.std::_Fake_proxy_ptr_impl"* %10) #12
  ret %"class.std::basic_string"* %11

25:                                               ; preds = %3
  %26 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %12) #12 [ "funclet"(token %26) ]
  cleanupret from %26 unwind to caller
}

declare dso_local i8* @"?_Syserror_map@std@@YAPEBDH@Z"(i32) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* returned %0, i8* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %6 = alloca %"struct.std::_Fake_allocator"*, align 8
  %7 = alloca %"struct.std::_Fake_allocator", align 1
  %8 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %10 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Zero_then_variadic_args_t", %"struct.std::_Zero_then_variadic_args_t"* %5, i32 0, i32 0
  %12 = load i8, i8* %11, align 1
  %13 = call %"class.std::_Compressed_pair"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* %10, i8 %12) #12
  store %"struct.std::_Fake_allocator"* %7, %"struct.std::_Fake_allocator"** %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %9, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %14, i32 0, i32 0
  %16 = bitcast %"class.std::_String_val"* %15 to %"struct.std::_Container_base0"*
  %17 = load %"struct.std::_Fake_allocator"*, %"struct.std::_Fake_allocator"** %6, align 8
  %18 = call %"struct.std::_Fake_proxy_ptr_impl"* @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(%"struct.std::_Fake_proxy_ptr_impl"* %8, %"struct.std::_Fake_allocator"* nonnull align 1 dereferenceable(1) %17, %"struct.std::_Container_base0"* nonnull align 1 dereferenceable(1) %16) #12
  call void @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(%"class.std::basic_string"* %9) #12
  %19 = load i8*, i8** %3, align 8
  %20 = invoke nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"* %9, i8* %19)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(%"struct.std::_Fake_proxy_ptr_impl"* %8) #12
  ret %"class.std::basic_string"* %9

22:                                               ; preds = %2
  %23 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %10) #12 [ "funclet"(token %23) ]
  cleanupret from %23 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::_Fake_proxy_ptr_impl"* @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(%"struct.std::_Fake_proxy_ptr_impl"* returned %0, %"struct.std::_Fake_allocator"* nonnull align 1 dereferenceable(1) %1, %"struct.std::_Container_base0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Container_base0"*, align 8
  %5 = alloca %"struct.std::_Fake_allocator"*, align 8
  %6 = alloca %"struct.std::_Fake_proxy_ptr_impl"*, align 8
  store %"struct.std::_Container_base0"* %2, %"struct.std::_Container_base0"** %4, align 8
  store %"struct.std::_Fake_allocator"* %1, %"struct.std::_Fake_allocator"** %5, align 8
  store %"struct.std::_Fake_proxy_ptr_impl"* %0, %"struct.std::_Fake_proxy_ptr_impl"** %6, align 8
  %7 = load %"struct.std::_Fake_proxy_ptr_impl"*, %"struct.std::_Fake_proxy_ptr_impl"** %6, align 8
  ret %"struct.std::_Fake_proxy_ptr_impl"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %0, i8* %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::basic_string"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon.2, align 1
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ule i64 %12, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %19, i32 0, i32 0
  %21 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %20) #12
  store i8* %21, i8** %8, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  store i64 %22, i64* %25, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %28, i8* %27, i64 %26) #12
  store i8 0, i8* %9, align 1
  %30 = load i8*, i8** %8, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %32, i8* nonnull align 1 dereferenceable(1) %9) #12
  store %"class.std::basic_string"* %11, %"class.std::basic_string"** %4, align 8
  br label %39

33:                                               ; preds = %3
  %34 = load i8*, i8** %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds %class.anon.2, %class.anon.2* %10, i32 0, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = call nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(%"class.std::basic_string"* %11, i64 %35, i8 %37, i8* %34)
  store %"class.std::basic_string"* %38, %"class.std::basic_string"** %4, align 8
  br label %39

39:                                               ; preds = %33, %18
  %40 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  ret %"class.std::basic_string"* %40
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(%"struct.std::_Fake_proxy_ptr_impl"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fake_proxy_ptr_impl"*, align 8
  store %"struct.std::_Fake_proxy_ptr_impl"* %0, %"struct.std::_Fake_proxy_ptr_impl"** %2, align 8
  %3 = load %"struct.std::_Fake_proxy_ptr_impl"*, %"struct.std::_Fake_proxy_ptr_impl"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(%"class.std::basic_string"* %0, i64 %1, i8 %2, i8* %3) #1 comdat align 2 {
  %5 = alloca %class.anon.2, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator"*, align 8
  %12 = alloca i8*, align 8
  %13 = getelementptr inbounds %class.anon.2, %class.anon.2* %5, i32 0, i32 0
  store i8 %2, i8* %13, align 1
  store i8* %3, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %8, align 8
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %14) #12
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @"?_Xlen_string@std@@YAXXZ"() #15
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  %25 = call i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(%"class.std::basic_string"* %14, i64 %24) #12
  store i64 %25, i64* %10, align 8
  %26 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(%"class.std::basic_string"* %14) #12
  store %"class.std::allocator"* %26, %"class.std::allocator"** %11, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %28 = load i64, i64* %10, align 8
  %29 = add i64 %28, 1
  %30 = call i8* @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %27, i64 %29)
  store i8* %30, i8** %12, align 8
  %31 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %31, i32 0, i32 0
  %33 = bitcast %"class.std::_String_val"* %32 to %"struct.std::_Container_base0"*
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"struct.std::_Container_base0"* %33) #12
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %36, i32 0, i32 1
  store i64 %34, i64* %37, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %40, i32 0, i32 2
  store i64 %38, i64* %41, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i8*, i8** %12, align 8
  %45 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %44) #12
  call void @"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"(%class.anon.2* %5, i8* %45, i64 %43, i8* %42)
  %46 = load i64, i64* %9, align 8
  %47 = icmp ule i64 16, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %19
  %49 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %53, i32 0, i32 0
  %55 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  call void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %49, i8* %56, i64 %51)
  %57 = load i8*, i8** %12, align 8
  %58 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %59, i32 0, i32 0
  %61 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %60 to i8**
  store i8* %57, i8** %61, align 8
  br label %67

62:                                               ; preds = %19
  %63 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %64, i32 0, i32 0
  %66 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %65 to i8**
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(i8** nonnull align 8 dereferenceable(8) %66, i8** nonnull align 8 dereferenceable(8) %12) #12
  br label %67

67:                                               ; preds = %62, %48
  ret %"class.std::basic_string"* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD10@Z"(%class.anon.2* %0, i8* %1, i64 %2, i8* %3) #2 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.anon.2*, align 8
  %9 = alloca i8, align 1
  store i8* %3, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.anon.2* %0, %class.anon.2** %8, align 8
  %10 = load %class.anon.2*, %class.anon.2** %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %13, i8* %12, i64 %11) #12
  store i8 0, i8* %9, align 1
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %17, i8* nonnull align 1 dereferenceable(1) %9) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"* %0, i8* %1) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(i8* %6) #12
  %8 = call i64 @"??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %7) #12
  %9 = load i8*, i8** %3, align 8
  %10 = call nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %5, i8* %9, i64 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(i8* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = invoke i64 @strlen(i8* %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %7) ]
  unreachable
}

declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::error_condition"* @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(%"class.std::error_condition"* returned %0, i32 %1, %"class.std::error_category"* nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::error_category"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::error_condition"*, align 8
  store %"class.std::error_category"* %2, %"class.std::error_category"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::error_condition"* %0, %"class.std::error_condition"** %6, align 8
  %7 = load %"class.std::error_condition"*, %"class.std::error_condition"** %6, align 8
  %8 = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %7, i32 0, i32 1
  %11 = load %"class.std::error_category"*, %"class.std::error_category"** %4, align 8
  store %"class.std::error_category"* %11, %"class.std::error_category"** %10, align 8
  ret %"class.std::error_condition"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(%"class.std::error_category"* %0, %"class.std::error_category"* nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.std::error_category"*, align 8
  %4 = alloca %"class.std::error_category"*, align 8
  store %"class.std::error_category"* %1, %"class.std::error_category"** %3, align 8
  store %"class.std::error_category"* %0, %"class.std::error_category"** %4, align 8
  %5 = load %"class.std::error_category"*, %"class.std::error_category"** %4, align 8
  %6 = getelementptr inbounds %"class.std::error_category", %"class.std::error_category"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %"class.std::error_category"*, %"class.std::error_category"** %3, align 8
  %9 = getelementptr inbounds %"class.std::error_category", %"class.std::error_category"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(%"class.std::error_code"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::error_code"*, align 8
  store %"class.std::error_code"* %0, %"class.std::error_code"** %2, align 8
  %3 = load %"class.std::error_code"*, %"class.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %3, i32 0, i32 1
  %5 = load %"class.std::error_category"*, %"class.std::error_category"** %4, align 8
  ret %"class.std::error_category"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?value@error_code@std@@QEBAHXZ"(%"class.std::error_code"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::error_code"*, align 8
  store %"class.std::error_code"* %0, %"class.std::error_code"** %2, align 8
  %3 = load %"class.std::error_code"*, %"class.std::error_code"** %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(%"class.std::error_condition"* nonnull align 8 dereferenceable(16) %0, %"class.std::error_condition"* nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca %"class.std::error_condition"*, align 8
  %4 = alloca %"class.std::error_condition"*, align 8
  store %"class.std::error_condition"* %1, %"class.std::error_condition"** %3, align 8
  store %"class.std::error_condition"* %0, %"class.std::error_condition"** %4, align 8
  %5 = load %"class.std::error_condition"*, %"class.std::error_condition"** %4, align 8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(%"class.std::error_condition"* %5) #12
  %7 = load %"class.std::error_condition"*, %"class.std::error_condition"** %3, align 8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(%"class.std::error_condition"* %7) #12
  %9 = call zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(%"class.std::error_category"* %6, %"class.std::error_category"* nonnull align 8 dereferenceable(16) %8) #12
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %"class.std::error_condition"*, %"class.std::error_condition"** %4, align 8
  %12 = call i32 @"?value@error_condition@std@@QEBAHXZ"(%"class.std::error_condition"* %11) #12
  %13 = load %"class.std::error_condition"*, %"class.std::error_condition"** %3, align 8
  %14 = call i32 @"?value@error_condition@std@@QEBAHXZ"(%"class.std::error_condition"* %13) #12
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(%"class.std::error_condition"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::error_condition"*, align 8
  store %"class.std::error_condition"* %0, %"class.std::error_condition"** %2, align 8
  %3 = load %"class.std::error_condition"*, %"class.std::error_condition"** %2, align 8
  %4 = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %3, i32 0, i32 1
  %5 = load %"class.std::error_category"*, %"class.std::error_category"** %4, align 8
  ret %"class.std::error_category"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?value@error_condition@std@@QEBAHXZ"(%"class.std::error_condition"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::error_condition"*, align 8
  store %"class.std::error_condition"* %0, %"class.std::error_condition"** %2, align 8
  %3 = load %"class.std::error_condition"*, %"class.std::error_condition"** %2, align 8
  %4 = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::system_error"* @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(%"class.std::system_error"* returned %0, %"class.std::error_code"* %1, i8* %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::system_error"*, align 8
  %6 = alloca %"class.std::basic_string", align 8
  %7 = alloca %"class.std::error_code", align 8
  store i8* %2, i8** %4, align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %5, align 8
  %8 = load %"class.std::system_error"*, %"class.std::system_error"** %5, align 8
  %9 = bitcast %"class.std::system_error"* %8 to %"class.std::_System_error"*
  %10 = load i8*, i8** %4, align 8
  %11 = call %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(%"class.std::basic_string"* %6, i8* %10)
  %12 = bitcast %"class.std::error_code"* %7 to i8*
  %13 = bitcast %"class.std::error_code"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = invoke %"class.std::_System_error"* @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::_System_error"* %9, %"class.std::error_code"* %7, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %17

15:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %6) #12
  %16 = bitcast %"class.std::system_error"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7system_error@std@@6B@" to i32 (...)**), i32 (...)*** %16, align 8
  ret %"class.std::system_error"* %8

17:                                               ; preds = %3
  %18 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %6) #12 [ "funclet"(token %18) ]
  cleanupret from %18 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"(%"class.std::ios_base::failure"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::ios_base::failure"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::ios_base::failure"* %0, %"class.std::ios_base::failure"** %5, align 8
  %6 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %5, align 8
  %7 = bitcast %"class.std::ios_base::failure"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1failure@ios_base@std@@UEAA@XZ"(%"class.std::ios_base::failure"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::ios_base::failure"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::_System_error"* @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::_System_error"* returned %0, %"class.std::error_code"* %1, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_System_error"*, align 8
  %6 = alloca %"class.std::basic_string", align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::error_code", align 8
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 8
  store %"class.std::_System_error"* %0, %"class.std::_System_error"** %5, align 8
  %9 = load %"class.std::_System_error"*, %"class.std::_System_error"** %5, align 8
  %10 = bitcast %"class.std::_System_error"* %9 to %"class.std::runtime_error"*
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %12 = call %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(%"class.std::basic_string"* %7, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %11)
  %13 = bitcast %"class.std::error_code"* %8 to i8*
  %14 = bitcast %"class.std::error_code"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  call void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(%"class.std::basic_string"* sret align 8 %6, %"class.std::error_code"* %8, %"class.std::basic_string"* %7)
  %15 = invoke %"class.std::runtime_error"* @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::runtime_error"* %10, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %21

16:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %6) #12
  %17 = bitcast %"class.std::_System_error"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7_System_error@std@@6B@" to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.std::_System_error", %"class.std::_System_error"* %9, i32 0, i32 1
  %19 = bitcast %"class.std::error_code"* %18 to i8*
  %20 = bitcast %"class.std::error_code"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  ret %"class.std::_System_error"* %9

21:                                               ; preds = %3
  %22 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %6) #12 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gsystem_error@std@@UEAAPEAXI@Z"(%"class.std::system_error"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::system_error"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::system_error"* %0, %"class.std::system_error"** %5, align 8
  %6 = load %"class.std::system_error"*, %"class.std::system_error"** %5, align 8
  %7 = bitcast %"class.std::system_error"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1system_error@std@@UEAA@XZ"(%"class.std::system_error"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::system_error"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(%"class.std::basic_string"* noalias sret align 8 %0, %"class.std::error_code"* %1, %"class.std::basic_string"* %2) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::basic_string", align 8
  %6 = bitcast %"class.std::basic_string"* %0 to i8*
  store i8* %6, i8** %4, align 8
  %7 = call zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(%"class.std::basic_string"* %2) #12
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = invoke nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"??_C@_02LMMGGCAJ@?3?5?$AA@", i64 0, i64 0))
          to label %10 unwind label %18

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %3
  invoke void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::error_code"* %1, %"class.std::basic_string"* sret align 8 %5)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"* %2, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %5) #12
  %15 = call %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %2) #12
  ret void

16:                                               ; preds = %12
  %17 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %5) #12 [ "funclet"(token %17) ]
  cleanupret from %17 unwind label %18

18:                                               ; preds = %16, %11, %8
  %19 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(%"class.std::basic_string"* %2) #12 [ "funclet"(token %19) ]
  cleanupret from %19 unwind to caller
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(%"class.std::basic_string"* returned %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %7 = alloca %"struct.std::_Fake_allocator"*, align 8
  %8 = alloca %"struct.std::_Fake_allocator", align 1
  %9 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %11 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %10, i32 0, i32 0
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(%"class.std::basic_string"* %12) #12
  call void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(%"class.std::allocator"* sret align 1 %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", %"struct.std::_One_then_variadic_args_t"* %6, i32 0, i32 0
  %15 = load i8, i8* %14, align 1
  %16 = call %"class.std::_Compressed_pair"* @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %11, i8 %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #12
  store %"struct.std::_Fake_allocator"* %8, %"struct.std::_Fake_allocator"** %7, align 8
  %17 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %10, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %17, i32 0, i32 0
  %19 = bitcast %"class.std::_String_val"* %18 to %"struct.std::_Container_base0"*
  %20 = load %"struct.std::_Fake_allocator"*, %"struct.std::_Fake_allocator"** %7, align 8
  %21 = call %"struct.std::_Fake_proxy_ptr_impl"* @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(%"struct.std::_Fake_proxy_ptr_impl"* %9, %"struct.std::_Fake_allocator"* nonnull align 1 dereferenceable(1) %20, %"struct.std::_Container_base0"* nonnull align 1 dereferenceable(1) %19) #12
  %22 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  invoke void @"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"(%"class.std::basic_string"* %10, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %24

23:                                               ; preds = %2
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(%"struct.std::_Fake_proxy_ptr_impl"* %9) #12
  ret %"class.std::basic_string"* %10

24:                                               ; preds = %2
  %25 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(%"class.std::_Compressed_pair"* %11) #12 [ "funclet"(token %25) ]
  cleanupret from %25 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::runtime_error"* @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::runtime_error"* returned %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::runtime_error"* %0, %"class.std::runtime_error"** %4, align 8
  %5 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %4, align 8
  %6 = bitcast %"class.std::runtime_error"* %5 to %"class.std::exception"*
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %8 = call i8* @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %7) #12
  %9 = call %"class.std::exception"* @"??0exception@std@@QEAA@QEBD@Z"(%"class.std::exception"* %6, i8* %8) #12
  %10 = bitcast %"class.std::runtime_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7runtime_error@std@@6B@" to i32 (...)**), i32 (...)*** %10, align 8
  ret %"class.std::runtime_error"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G_System_error@std@@UEAAPEAXI@Z"(%"class.std::_System_error"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::_System_error"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::_System_error"* %0, %"class.std::_System_error"** %5, align 8
  %6 = load %"class.std::_System_error"*, %"class.std::_System_error"** %5, align 8
  %7 = bitcast %"class.std::_System_error"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1_System_error@std@@UEAA@XZ"(%"class.std::_System_error"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::_System_error"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = call i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %3) #12
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(%"class.std::basic_string"* %0, i8* %1) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(i8* %6) #12
  %8 = call i64 @"??$_Convert_size@_K@std@@YA_K_K@Z"(i64 %7) #12
  %9 = load i8*, i8** %3, align 8
  %10 = call nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %5, i8* %9, i64 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %7 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %12 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %12, i32 0, i32 0
  %14 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %13) #12
  %15 = call nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %5, i8* %14, i64 %10)
  ret %"class.std::basic_string"* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::error_code"* %0, %"class.std::basic_string"* noalias sret align 8 %1) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::error_code"*, align 8
  %5 = bitcast %"class.std::basic_string"* %1 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::error_code"* %0, %"class.std::error_code"** %4, align 8
  %6 = load %"class.std::error_code"*, %"class.std::error_code"** %4, align 8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::error_category"* @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(%"class.std::error_code"* %6) #12
  %8 = call i32 @"?value@error_code@std@@QEBAHXZ"(%"class.std::error_code"* %6) #12
  %9 = bitcast %"class.std::error_category"* %7 to void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)***
  %10 = load void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)**, void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)*, void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)** %10, i64 2
  %12 = load void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)*, void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)** %11, align 8
  call void %12(%"class.std::error_category"* %7, %"class.std::basic_string"* sret align 8 %1, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(%"class.std::basic_string"* returned %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %6 = alloca %"struct.std::_Fake_allocator", align 1
  %7 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %9 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %8, i32 0, i32 0
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %11 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(%"class.std::basic_string"* %10) #12
  %12 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #12
  %13 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", %"struct.std::_One_then_variadic_args_t"* %5, i32 0, i32 0
  %14 = load i8, i8* %13, align 1
  %15 = call %"class.std::_Compressed_pair"* @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %9, i8 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #12
  %16 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %8, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %16, i32 0, i32 0
  %18 = bitcast %"class.std::_String_val"* %17 to %"struct.std::_Container_base0"*
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(%"struct.std::_Container_base0"* %18, %"struct.std::_Fake_allocator"* nonnull align 1 dereferenceable(1) %6) #12
  %19 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::integral_constant", %"struct.std::integral_constant"* %7, i32 0, i32 0
  %21 = load i8, i8* %20, align 1
  call void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %8, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %19, i8 %21) #12
  ret %"class.std::basic_string"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(%"class.std::basic_string"* %0, i8* %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.4, align 1
  store i64 %2, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 8
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 8
  %13 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %12, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sub i64 %21, %22
  %24 = icmp ule i64 %17, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %30, i32 0, i32 1
  store i64 %28, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %32, i32 0, i32 0
  %34 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(%"class.std::_String_val"* %33) #12
  store i8* %34, i8** %9, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = call i8* @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %39, i8* %36, i64 %35) #12
  store i8 0, i8* %10, align 1
  %41 = load i8*, i8** %9, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %45, i8* nonnull align 1 dereferenceable(1) %10) #12
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %4, align 8
  br label %53

46:                                               ; preds = %3
  %47 = load i64, i64* %5, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %class.anon.4, %class.anon.4* %11, i32 0, i32 0
  %51 = load i8, i8* %50, align 1
  %52 = call nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(%"class.std::basic_string"* %12, i64 %49, i8 %51, i8* %48, i64 %47)
  store %"class.std::basic_string"* %52, %"class.std::basic_string"** %4, align 8
  br label %53

53:                                               ; preds = %46, %25
  %54 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  ret %"class.std::basic_string"* %54
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::basic_string"* @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(%"class.std::basic_string"* %0, i64 %1, i8 %2, i8* %3, i64 %4) #1 comdat align 2 {
  %6 = alloca %class.anon.4, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string"*, align 8
  %11 = alloca %"class.std::_String_val"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = getelementptr inbounds %class.anon.4, %class.anon.4* %6, i32 0, i32 0
  store i8 %2, i8* %20, align 1
  store i64 %4, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %10, align 8
  %21 = load %"class.std::basic_string"*, %"class.std::basic_string"** %10, align 8
  %22 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %22, i32 0, i32 0
  store %"class.std::_String_val"* %23, %"class.std::_String_val"** %11, align 8
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %12, align 8
  %27 = call i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %21) #12
  %28 = load i64, i64* %12, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, i64* %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  call void @"?_Xlen_string@std@@YAXXZ"() #15
  unreachable

33:                                               ; preds = %5
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, i64* %13, align 8
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  %41 = call i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(%"class.std::basic_string"* %21, i64 %40) #12
  store i64 %41, i64* %15, align 8
  %42 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(%"class.std::basic_string"* %21) #12
  store %"class.std::allocator"* %42, %"class.std::allocator"** %16, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %16, align 8
  %44 = load i64, i64* %15, align 8
  %45 = add i64 %44, 1
  %46 = call i8* @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %43, i64 %45)
  store i8* %46, i8** %17, align 8
  %47 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %48 = bitcast %"class.std::_String_val"* %47 to %"struct.std::_Container_base0"*
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(%"struct.std::_Container_base0"* %48) #12
  %49 = load i64, i64* %13, align 8
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %51 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %50, i32 0, i32 1
  store i64 %49, i64* %51, align 8
  %52 = load i64, i64* %15, align 8
  %53 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %54 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %53, i32 0, i32 2
  store i64 %52, i64* %54, align 8
  %55 = load i8*, i8** %17, align 8
  %56 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %55) #12
  store i8* %56, i8** %18, align 8
  %57 = load i64, i64* %14, align 8
  %58 = icmp ule i64 16, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %33
  %60 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %61 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %60, i32 0, i32 0
  %62 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %19, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i8*, i8** %19, align 8
  %68 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %67) #12
  %69 = load i8*, i8** %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%class.anon.4* %6, i8* %69, i8* %68, i64 %66, i8* %65, i64 %64)
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %16, align 8
  %71 = load i64, i64* %14, align 8
  %72 = add i64 %71, 1
  %73 = load i8*, i8** %19, align 8
  call void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(%"class.std::allocator"* %70, i8* %73, i64 %72)
  %74 = load i8*, i8** %17, align 8
  %75 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %76 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %75, i32 0, i32 0
  %77 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %76 to i8**
  store i8* %74, i8** %77, align 8
  br label %90

78:                                               ; preds = %33
  %79 = load i64, i64* %7, align 8
  %80 = load i8*, i8** %8, align 8
  %81 = load i64, i64* %12, align 8
  %82 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %83 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %82, i32 0, i32 0
  %84 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %83 to [16 x i8]*
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %84, i64 0, i64 0
  %86 = load i8*, i8** %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%class.anon.4* %6, i8* %86, i8* %85, i64 %81, i8* %80, i64 %79)
  %87 = load %"class.std::_String_val"*, %"class.std::_String_val"** %11, align 8
  %88 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %87, i32 0, i32 0
  %89 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %88 to i8**
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(i8** nonnull align 8 dereferenceable(8) %89, i8** nonnull align 8 dereferenceable(8) %17) #12
  br label %90

90:                                               ; preds = %78, %59
  ret %"class.std::basic_string"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@QEBA?A?<auto>@@QEAD0101@Z"(%class.anon.4* %0, i8* %1, i8* %2, i64 %3, i8* %4, i64 %5) #2 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %class.anon.4*, align 8
  %13 = alloca i8, align 1
  store i64 %5, i64* %7, align 8
  store i8* %4, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %1, i8** %11, align 8
  store %class.anon.4* %0, %class.anon.4** %12, align 8
  %14 = load %class.anon.4*, %class.anon.4** %12, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i8*, i8** %10, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %17, i8* %16, i64 %15) #12
  %19 = load i64, i64* %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %23, i8* %20, i64 %19) #12
  store i8 0, i8* %13, align 1
  %25 = load i8*, i8** %11, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %29, i8* nonnull align 1 dereferenceable(1) %13) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"??$move@AEAV?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_Compressed_pair"* @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned %0, i8 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"class.std::_Compressed_pair"*, align 8
  %7 = getelementptr inbounds %"struct.std::_One_then_variadic_args_t", %"struct.std::_One_then_variadic_args_t"* %4, i32 0, i32 0
  store i8 %1, i8* %7, align 1
  store %"class.std::allocator"* %2, %"class.std::allocator"** %5, align 8
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %6, align 8
  %8 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %6, align 8
  %9 = bitcast %"class.std::_Compressed_pair"* %8 to %"class.std::allocator"*
  %10 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %11 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #12
  %12 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %13 = call %"class.std::_String_val"* @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(%"class.std::_String_val"* %12) #12
  ret %"class.std::_Compressed_pair"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@U?$integral_constant@_N$00@2@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::integral_constant", align 1
  %5 = alloca %"class.std::basic_string"*, align 8
  %6 = alloca %"class.std::basic_string"*, align 8
  %7 = getelementptr inbounds %"struct.std::integral_constant", %"struct.std::integral_constant"* %4, i32 0, i32 0
  store i8 %2, i8* %7, align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %6, align 8
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %6, align 8
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  call void @"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"(%"class.std::basic_string"* %8, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 8
  call void @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(%"class.std::basic_string"* %10) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"??$forward@V?$allocator@D@std@@@std@@YA$$QEAV?$allocator@D@0@AEAV10@@Z"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Memcpy_val_from@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %8, i32 0, i32 0
  %10 = call %"class.std::_String_val"* @"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* nonnull align 8 dereferenceable(32) %9) #12
  %11 = bitcast %"class.std::_String_val"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  store i8* %12, i8** %5, align 8
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %14 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %14, i32 0, i32 0
  %16 = call %"class.std::_String_val"* @"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"(%"class.std::_String_val"* nonnull align 8 dereferenceable(32) %15) #12
  %17 = bitcast %"class.std::_String_val"* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_String_val"* @"??$addressof@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEAV?$_String_val@U?$_Simple_types@D@std@@@0@AEAV10@@Z"(%"class.std::_String_val"* nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::_String_val"* @"??$addressof@$$CBV?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@YAPEBV?$_String_val@U?$_Simple_types@D@std@@@0@AEBV10@@Z"(%"class.std::_String_val"* nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.std::_String_val"*, align 8
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 8
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 8
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(%"class.std::allocator"* noalias sret align 1 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEBV12@@Z"(%"class.std::basic_string"* %0, %"class.std::basic_string"* nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 8
  %4 = alloca %"class.std::basic_string"*, align 8
  %5 = alloca %"class.std::_String_val"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::_String_val"*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 8
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 8
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 8
  %16 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %16, i32 0, i32 0
  store %"class.std::_String_val"* %17, %"class.std::_String_val"** %5, align 8
  %18 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %19 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 8
  %22 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %21) #12
  store i8* %22, i8** %7, align 8
  %23 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %14, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %23, i32 0, i32 0
  store %"class.std::_String_val"* %24, %"class.std::_String_val"** %8, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %27, label %39

27:                                               ; preds = %2
  %28 = load i8*, i8** %7, align 8
  %29 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %30 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %29, i32 0, i32 0
  %31 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %30 to [16 x i8]*
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i64 0, i64 0
  %33 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %32, i8* %28, i64 16) #12
  %34 = load i64, i64* %6, align 8
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i64 %34, i64* %36, align 8
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  store i64 15, i64* %38, align 8
  br label %65

39:                                               ; preds = %2
  %40 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(%"class.std::basic_string"* %14) #12
  store %"class.std::allocator"* %40, %"class.std::allocator"** %9, align 8
  %41 = call i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(%"class.std::basic_string"* %14) #12
  store i64 %41, i64* %11, align 8
  %42 = load i64, i64* %6, align 8
  %43 = or i64 %42, 15
  store i64 %43, i64* %12, align 8
  %44 = call nonnull align 8 dereferenceable(8) i64* @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %11) #12
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %10, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = add i64 %47, 1
  %49 = call i8* @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(%"class.std::allocator"* %46, i64 %48)
  store i8* %49, i8** %13, align 8
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %51 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %50, i32 0, i32 0
  %52 = bitcast %"union.std::_String_val<std::_Simple_types<char>>::_Bxty"* %51 to i8**
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(i8** nonnull align 8 dereferenceable(8) %52, i8** nonnull align 8 dereferenceable(8) %13) #12
  %53 = load i64, i64* %6, align 8
  %54 = add i64 %53, 1
  %55 = load i8*, i8** %7, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = call i8* @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(i8* %56) #12
  %58 = call i8* @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(i8* %57, i8* %55, i64 %54) #12
  %59 = load i64, i64* %6, align 8
  %60 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %61 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %60, i32 0, i32 1
  store i64 %59, i64* %61, align 8
  %62 = load i64, i64* %10, align 8
  %63 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 8
  %64 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %63, i32 0, i32 2
  store i64 %62, i64* %64, align 8
  br label %65

65:                                               ; preds = %39, %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(%"class.std::basic_string"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 8
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 8
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string", %"class.std::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %4, i32 0, i32 0
  %6 = call i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(%"class.std::_String_val"* %5) #12
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::exception"* @"??0exception@std@@QEAA@QEBD@Z"(%"class.std::exception"* returned %0, i8* %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::exception"*, align 8
  %5 = alloca %struct.__std_exception_data, align 8
  store i8* %1, i8** %3, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %4, align 8
  %6 = load %"class.std::exception"*, %"class.std::exception"** %4, align 8
  %7 = bitcast %"class.std::exception"* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %6, i32 0, i32 1
  %9 = bitcast %struct.__std_exception_data* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %5, i32 0, i32 0
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %10, align 8
  %12 = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %5, i32 0, i32 1
  store i8 1, i8* %12, align 8
  %13 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %6, i32 0, i32 1
  invoke void @__std_exception_copy(%struct.__std_exception_data* %5, %struct.__std_exception_data* %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret %"class.std::exception"* %6

15:                                               ; preds = %2
  %16 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %16) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gruntime_error@std@@UEAAPEAXI@Z"(%"class.std::runtime_error"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::runtime_error"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::runtime_error"* %0, %"class.std::runtime_error"** %5, align 8
  %6 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %5, align 8
  %7 = bitcast %"class.std::runtime_error"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1runtime_error@std@@UEAA@XZ"(%"class.std::runtime_error"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::runtime_error"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1runtime_error@std@@UEAA@XZ"(%"class.std::runtime_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %0, %"class.std::runtime_error"** %2, align 8
  %3 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %2, align 8
  %4 = bitcast %"class.std::runtime_error"* %3 to %"class.std::exception"*
  call void @"??1exception@std@@UEAA@XZ"(%"class.std::exception"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_System_error@std@@UEAA@XZ"(%"class.std::_System_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_System_error"*, align 8
  store %"class.std::_System_error"* %0, %"class.std::_System_error"** %2, align 8
  %3 = load %"class.std::_System_error"*, %"class.std::_System_error"** %2, align 8
  %4 = bitcast %"class.std::_System_error"* %3 to %"class.std::runtime_error"*
  call void @"??1runtime_error@std@@UEAA@XZ"(%"class.std::runtime_error"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1system_error@std@@UEAA@XZ"(%"class.std::system_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::system_error"*, align 8
  store %"class.std::system_error"* %0, %"class.std::system_error"** %2, align 8
  %3 = load %"class.std::system_error"*, %"class.std::system_error"** %2, align 8
  %4 = bitcast %"class.std::system_error"* %3 to %"class.std::_System_error"*
  call void @"??1_System_error@std@@UEAA@XZ"(%"class.std::_System_error"* %4) #12
  ret void
}

declare dso_local %"class.std::locale::_Locimp"* @"?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z"(i1 zeroext) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::ctype"* @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(%"class.std::locale"* nonnull align 8 dereferenceable(16) %0) #1 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::locale"*, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca %"class.std::locale::facet"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::locale::facet"*, align 8
  %7 = alloca %"class.std::locale::facet"*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %2, align 8
  %9 = call %"class.std::_Lockit"* @"??0_Lockit@std@@QEAA@H@Z"(%"class.std::_Lockit"* %3, i32 0) #12
  %10 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store %"class.std::locale::facet"* %10, %"class.std::locale::facet"** %4, align 8
  %11 = invoke i64 @"??Bid@locale@std@@QEAA_KXZ"(%"class.std::locale::id"* @"?id@?$ctype@D@std@@2V0locale@2@A")
          to label %12 unwind label %54

12:                                               ; preds = %1
  store i64 %11, i64* %5, align 8
  %13 = load %"class.std::locale"*, %"class.std::locale"** %2, align 8
  %14 = load i64, i64* %5, align 8
  %15 = invoke %"class.std::locale::facet"* @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(%"class.std::locale"* %13, i64 %14)
          to label %16 unwind label %54

16:                                               ; preds = %12
  store %"class.std::locale::facet"* %15, %"class.std::locale::facet"** %6, align 8
  %17 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %6, align 8
  %18 = icmp ne %"class.std::locale::facet"* %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  %21 = icmp ne %"class.std::locale::facet"* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %23, %"class.std::locale::facet"** %6, align 8
  br label %50

24:                                               ; preds = %19
  %25 = load %"class.std::locale"*, %"class.std::locale"** %2, align 8
  %26 = invoke i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(%"class.std::locale::facet"** %4, %"class.std::locale"* %25)
          to label %27 unwind label %54

27:                                               ; preds = %24
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #15
          to label %30 unwind label %54

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %32, %"class.std::locale::facet"** %7, align 8
  %33 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %7, align 8
  %34 = bitcast %"class.std::locale::facet"* %33 to %"class.std::_Facet_base"*
  %35 = call %"class.std::unique_ptr"* @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(%"class.std::unique_ptr"* %8, %"class.std::_Facet_base"* %34) #12
  %36 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %7, align 8
  %37 = bitcast %"class.std::locale::facet"* %36 to %"class.std::_Facet_base"*
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(%"class.std::_Facet_base"* %37)
          to label %38 unwind label %47

38:                                               ; preds = %31
  %39 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %7, align 8
  %40 = bitcast %"class.std::locale::facet"* %39 to void (%"class.std::locale::facet"*)***
  %41 = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %40, align 8
  %42 = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %41, i64 1
  %43 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %42, align 8
  call void %43(%"class.std::locale::facet"* %39) #12
  %44 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %44, %"class.std::locale::facet"** @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %45 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %4, align 8
  store %"class.std::locale::facet"* %45, %"class.std::locale::facet"** %6, align 8
  %46 = call %"class.std::_Facet_base"* @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(%"class.std::unique_ptr"* %8) #12
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(%"class.std::unique_ptr"* %8) #12
  br label %49

47:                                               ; preds = %31
  %48 = cleanuppad within none []
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(%"class.std::unique_ptr"* %8) #12 [ "funclet"(token %48) ]
  cleanupret from %48 unwind label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %16
  %52 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %6, align 8
  %53 = bitcast %"class.std::locale::facet"* %52 to %"class.std::ctype"*
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %3) #12
  ret %"class.std::ctype"* %53

54:                                               ; preds = %47, %29, %24, %12, %1
  %55 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(%"class.std::_Lockit"* %3) #12 [ "funclet"(token %55) ]
  cleanupret from %55 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(%"class.std::ios_base"* %0, %"class.std::locale"* noalias sret align 8 %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = bitcast %"class.std::locale"* %1 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 9
  %8 = load %"class.std::locale"*, %"class.std::locale"** %7, align 8
  %9 = call %"class.std::locale"* @"??0locale@std@@QEAA@AEBV01@@Z"(%"class.std::locale"* %1, %"class.std::locale"* nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(%"class.std::ctype"* %0, i8 %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::ctype"*, align 8
  store i8 %1, i8* %3, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  %5 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %6 = load i8, i8* %3, align 1
  %7 = bitcast %"class.std::ctype"* %5 to i8 (%"class.std::ctype"*, i8)***
  %8 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %7, align 8
  %9 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %8, i64 8
  %10 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %9, align 8
  %11 = call i8 %10(%"class.std::ctype"* %5, i8 %6)
  ret i8 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(%"class.std::locale::facet"** %0, %"class.std::locale"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::locale"*, align 8
  %4 = alloca %"class.std::locale::facet"**, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store %"class.std::locale"* %1, %"class.std::locale"** %3, align 8
  store %"class.std::locale::facet"** %0, %"class.std::locale::facet"*** %4, align 8
  %7 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %4, align 8
  %8 = icmp ne %"class.std::locale::facet"** %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %4, align 8
  %11 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %10, align 8
  %12 = icmp ne %"class.std::locale::facet"* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = call noalias nonnull i8* @"??2@YAPEAX_K@Z"(i64 48) #17
  store i1 true, i1* %6, align 1
  %15 = bitcast i8* %14 to %"class.std::ctype"*
  %16 = load %"class.std::locale"*, %"class.std::locale"** %3, align 8
  %17 = invoke i8* @"?c_str@locale@std@@QEBAPEBDXZ"(%"class.std::locale"* %16)
          to label %18 unwind label %27

18:                                               ; preds = %13
  %19 = invoke %"class.std::_Locinfo"* @"??0_Locinfo@std@@QEAA@PEBD@Z"(%"class.std::_Locinfo"* %5, i8* %17)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke %"class.std::ctype"* @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(%"class.std::ctype"* %15, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %5, i64 0)
          to label %22 unwind label %25

22:                                               ; preds = %20
  store i1 false, i1* %6, align 1
  %23 = bitcast %"class.std::ctype"* %15 to %"class.std::locale::facet"*
  %24 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %4, align 8
  store %"class.std::locale::facet"* %23, %"class.std::locale::facet"** %24, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(%"class.std::_Locinfo"* %5) #12
  br label %32

25:                                               ; preds = %20
  %26 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(%"class.std::_Locinfo"* %5) #12 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

27:                                               ; preds = %25, %18, %13
  %28 = cleanuppad within none []
  %29 = load i1, i1* %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @"??3@YAXPEAX@Z"(i8* %14) #14 [ "funclet"(token %28) ]
  br label %31

31:                                               ; preds = %30, %27
  cleanupret from %28 unwind to caller

32:                                               ; preds = %22, %9, %2
  ret i64 2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::ctype"* @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(%"class.std::ctype"* returned %0, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %1, i64 %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Locinfo"*, align 8
  %6 = alloca %"class.std::ctype"*, align 8
  store i64 %2, i64* %4, align 8
  store %"class.std::_Locinfo"* %1, %"class.std::_Locinfo"** %5, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %6, align 8
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  %8 = bitcast %"class.std::ctype"* %7 to %"struct.std::ctype_base"*
  %9 = load i64, i64* %4, align 8
  %10 = call %"struct.std::ctype_base"* @"??0ctype_base@std@@QEAA@_K@Z"(%"struct.std::ctype_base"* %8, i64 %9)
  %11 = bitcast %"class.std::ctype"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$ctype@D@std@@6B@" to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %7, i32 0, i32 1
  %13 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %5, align 8
  invoke void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(%"class.std::ctype"* %7, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret %"class.std::ctype"* %7

15:                                               ; preds = %3
  %16 = cleanuppad within none []
  %17 = bitcast %"class.std::ctype"* %7 to %"struct.std::ctype_base"*
  call void @"??1ctype_base@std@@UEAA@XZ"(%"struct.std::ctype_base"* %17) #12 [ "funclet"(token %16) ]
  cleanupret from %16 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::ctype_base"* @"??0ctype_base@std@@QEAA@_K@Z"(%"struct.std::ctype_base"* returned %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::ctype_base"*, align 8
  store i64 %1, i64* %3, align 8
  store %"struct.std::ctype_base"* %0, %"struct.std::ctype_base"** %4, align 8
  %5 = load %"struct.std::ctype_base"*, %"struct.std::ctype_base"** %4, align 8
  %6 = bitcast %"struct.std::ctype_base"* %5 to %"class.std::locale::facet"*
  %7 = load i64, i64* %3, align 8
  %8 = call %"class.std::locale::facet"* @"??0facet@locale@std@@IEAA@_K@Z"(%"class.std::locale::facet"* %6, i64 %7)
  %9 = bitcast %"struct.std::ctype_base"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7ctype_base@std@@6B@" to i32 (...)**), i32 (...)*** %9, align 8
  ret %"struct.std::ctype_base"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(%"class.std::ctype"* %0, %"class.std::_Locinfo"* nonnull align 8 dereferenceable(104) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::_Locinfo"*, align 8
  %4 = alloca %"class.std::ctype"*, align 8
  %5 = alloca %struct._Ctypevec, align 8
  store %"class.std::_Locinfo"* %1, %"class.std::_Locinfo"** %3, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  %6 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %7 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %3, align 8
  call void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(%"class.std::_Locinfo"* %7, %struct._Ctypevec* sret align 8 %5)
  %8 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %6, i32 0, i32 1
  %9 = bitcast %struct._Ctypevec* %8 to i8*
  %10 = bitcast %struct._Ctypevec* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1ctype_base@std@@UEAA@XZ"(%"struct.std::ctype_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::ctype_base"*, align 8
  store %"struct.std::ctype_base"* %0, %"struct.std::ctype_base"** %2, align 8
  %3 = load %"struct.std::ctype_base"*, %"struct.std::ctype_base"** %2, align 8
  %4 = bitcast %"struct.std::ctype_base"* %3 to %"class.std::locale::facet"*
  call void @"??1facet@locale@std@@MEAA@XZ"(%"class.std::locale::facet"* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_G?$ctype@D@std@@MEAAPEAXI@Z"(%"class.std::ctype"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::ctype"*, align 8
  store i32 %1, i32* %4, align 4
  store %"class.std::ctype"* %0, %"class.std::ctype"** %5, align 8
  %6 = load %"class.std::ctype"*, %"class.std::ctype"** %5, align 8
  %7 = bitcast %"class.std::ctype"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1?$ctype@D@std@@MEAA@XZ"(%"class.std::ctype"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::ctype"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(%"class.std::ctype"* %0, i8* %1, i8* %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::ctype"*, align 8
  store i8* %2, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %6, align 8
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(i8** nonnull align 8 dereferenceable(8) %5, i8** nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %7, i32 0, i32 1
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 @_Tolower(i32 %16, %struct._Ctypevec* %13)
  %18 = trunc i32 %17 to i8
  %19 = load i8*, i8** %5, align 8
  store i8 %18, i8* %19, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %5, align 8
  br label %8

23:                                               ; preds = %8
  %24 = load i8*, i8** %5, align 8
  ret i8* %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8 @"?do_tolower@?$ctype@D@std@@MEBADD@Z"(%"class.std::ctype"* %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::ctype"*, align 8
  store i8 %1, i8* %3, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  %5 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %6 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %5, i32 0, i32 1
  %7 = load i8, i8* %3, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @_Tolower(i32 %8, %struct._Ctypevec* %6)
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(%"class.std::ctype"* %0, i8* %1, i8* %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::ctype"*, align 8
  store i8* %2, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %6, align 8
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(i8** nonnull align 8 dereferenceable(8) %5, i8** nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %7, i32 0, i32 1
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 @_Toupper(i32 %16, %struct._Ctypevec* %13)
  %18 = trunc i32 %17 to i8
  %19 = load i8*, i8** %5, align 8
  store i8 %18, i8* %19, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %5, align 8
  br label %8

23:                                               ; preds = %8
  %24 = load i8*, i8** %5, align 8
  ret i8* %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8 @"?do_toupper@?$ctype@D@std@@MEBADD@Z"(%"class.std::ctype"* %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::ctype"*, align 8
  store i8 %1, i8* %3, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  %5 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %6 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %5, i32 0, i32 1
  %7 = load i8, i8* %3, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @_Toupper(i32 %8, %struct._Ctypevec* %6)
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"(%"class.std::ctype"* %0, i8* %1, i8* %2, i8* %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::ctype"*, align 8
  store i8* %3, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %8, align 8
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(i8** nonnull align 8 dereferenceable(8) %7, i8** nonnull align 8 dereferenceable(8) %6)
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 %16, i1 false)
  %17 = load i8*, i8** %6, align 8
  ret i8* %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @"?do_widen@?$ctype@D@std@@MEBADD@Z"(%"class.std::ctype"* %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::ctype"*, align 8
  store i8 %1, i8* %3, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  %5 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %6 = load i8, i8* %3, align 1
  ret i8 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"(%"class.std::ctype"* %0, i8* %1, i8* %2, i8 %3, i8* %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.std::ctype"*, align 8
  store i8* %4, i8** %6, align 8
  store i8 %3, i8* %7, align 1
  store i8* %2, i8** %8, align 8
  store i8* %1, i8** %9, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %10, align 8
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(i8** nonnull align 8 dereferenceable(8) %9, i8** nonnull align 8 dereferenceable(8) %8)
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %9, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %18, i1 false)
  %19 = load i8*, i8** %8, align 8
  ret i8* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"(%"class.std::ctype"* %0, i8 %1, i8 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::ctype"*, align 8
  store i8 %2, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %6, align 8
  %7 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  %8 = load i8, i8* %5, align 1
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @"??_Gctype_base@std@@UEAAPEAXI@Z"(%"struct.std::ctype_base"* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::ctype_base"*, align 8
  store i32 %1, i32* %4, align 4
  store %"struct.std::ctype_base"* %0, %"struct.std::ctype_base"** %5, align 8
  %6 = load %"struct.std::ctype_base"*, %"struct.std::ctype_base"** %5, align 8
  %7 = bitcast %"struct.std::ctype_base"* %6 to i8*
  store i8* %7, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  call void @"??1ctype_base@std@@UEAA@XZ"(%"struct.std::ctype_base"* %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = bitcast %"struct.std::ctype_base"* %6 to i8*
  call void @"??3@YAXPEAX@Z"(i8* %11) #14
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(%"class.std::_Locinfo"* %0, %struct._Ctypevec* noalias sret align 8 %1) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Locinfo"*, align 8
  %5 = bitcast %struct._Ctypevec* %1 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::_Locinfo"* %0, %"class.std::_Locinfo"** %4, align 8
  %6 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %4, align 8
  call void @_Getctype(%struct._Ctypevec* sret align 8 %1)
  ret void
}

declare dso_local void @_Getctype(%struct._Ctypevec* sret align 8) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$ctype@D@std@@MEAA@XZ"(%"class.std::ctype"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::ctype"*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %2, align 8
  %3 = load %"class.std::ctype"*, %"class.std::ctype"** %2, align 8
  %4 = bitcast %"class.std::ctype"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$ctype@D@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  call void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(%"class.std::ctype"* %3) #12
  %5 = bitcast %"class.std::ctype"* %3 to %"struct.std::ctype_base"*
  call void @"??1ctype_base@std@@UEAA@XZ"(%"struct.std::ctype_base"* %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(%"class.std::ctype"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::ctype"*, align 8
  store %"class.std::ctype"* %0, %"class.std::ctype"** %2, align 8
  %3 = load %"class.std::ctype"*, %"class.std::ctype"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %9, i32 0, i32 1
  %11 = load i16*, i16** %10, align 8
  %12 = bitcast i16* %11 to i8*
  invoke void @free(i8* %12)
          to label %13 unwind label %34

13:                                               ; preds = %8
  br label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3, i32 0, i32 1
  %16 = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3, i32 0, i32 1
  %21 = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %20, i32 0, i32 1
  %22 = load i16*, i16** %21, align 8
  %23 = icmp eq i16* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i16* %22 to i8*
  call void @"??_V@YAXPEAX@Z"(i8* %25) #14
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26, %14
  br label %28

28:                                               ; preds = %27, %13
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3, i32 0, i32 1
  %30 = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %29, i32 0, i32 3
  %31 = load i16*, i16** %30, align 8
  %32 = bitcast i16* %31 to i8*
  invoke void @free(i8* %32)
          to label %33 unwind label %34

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %28, %8
  %35 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %35) ]
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??_V@YAXPEAX@Z"(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(i8** nonnull align 8 dereferenceable(8) %0, i8** nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %3, align 8
  store i8** %0, i8*** %4, align 8
  ret void
}

declare dso_local i32 @_Tolower(i32, %struct._Ctypevec*) #4

declare dso_local i32 @_Toupper(i32, %struct._Ctypevec*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(i8** nonnull align 8 dereferenceable(8) %0, i8** nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %3, align 8
  store i8** %0, i8*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::locale"* @"??0locale@std@@QEAA@AEBV01@@Z"(%"class.std::locale"* returned %0, %"class.std::locale"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::locale"*, align 8
  %4 = alloca %"class.std::locale"*, align 8
  store %"class.std::locale"* %1, %"class.std::locale"** %3, align 8
  store %"class.std::locale"* %0, %"class.std::locale"** %4, align 8
  %5 = load %"class.std::locale"*, %"class.std::locale"** %4, align 8
  %6 = bitcast %"class.std::locale"* %5 to %"class.std::_Locbase"*
  %7 = bitcast %"class.std::locale"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = bitcast i8* %8 to %"struct.std::_Crt_new_delete"*
  %10 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %5, i32 0, i32 1
  %11 = load %"class.std::locale"*, %"class.std::locale"** %3, align 8
  %12 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %11, i32 0, i32 1
  %13 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %12, align 8
  store %"class.std::locale::_Locimp"* %13, %"class.std::locale::_Locimp"** %10, align 8
  %14 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %5, i32 0, i32 1
  %15 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %14, align 8
  %16 = bitcast %"class.std::locale::_Locimp"* %15 to %"class.std::locale::facet"*
  %17 = bitcast %"class.std::locale::facet"* %16 to void (%"class.std::locale::facet"*)***
  %18 = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %17, align 8
  %19 = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %18, i64 1
  %20 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %19, align 8
  call void %20(%"class.std::locale::facet"* %16) #12
  ret %"class.std::locale"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??_D?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ostream"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %2, align 8
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %4 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"class.std::basic_ostream"*
  call void @"??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ostream"* %6) #12
  %7 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(%"class.std::basic_ios"* %9) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_streambuf"* @"??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ"(%"class.std::basic_streambuf"* returned %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = bitcast %"class.std::basic_streambuf"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %3, i32 0, i32 13
  %6 = call noalias nonnull i8* @"??2@YAPEAX_K@Z"(i64 16) #17
  %7 = bitcast i8* %6 to %"class.std::locale"*
  %8 = call %"class.std::locale"* @"??0locale@std@@QEAA@XZ"(%"class.std::locale"* %7) #12
  store %"class.std::locale"* %7, %"class.std::locale"** %5, align 8
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(%"class.std::basic_streambuf"* %3)
  ret %"class.std::basic_streambuf"* %3
}

declare dso_local %struct._iobuf* @"?_Fiopen@std@@YAPEAU_iobuf@@PEBDHH@Z"(i8*, i32, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ"(%"class.std::basic_streambuf"* %0, %"class.std::locale"* noalias sret align 8 %1) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  %5 = bitcast %"class.std::locale"* %1 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %4, align 8
  %6 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %7 = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %6, i32 0, i32 13
  %8 = load %"class.std::locale"*, %"class.std::locale"** %7, align 8
  %9 = call %"class.std::locale"* @"??0locale@std@@QEAA@AEBV01@@Z"(%"class.std::locale"* %1, %"class.std::locale"* nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %0, i32 %1, i1 zeroext %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ios"*, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %6, align 8
  %8 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %6, align 8
  %9 = bitcast %"class.std::basic_ios"* %8 to %"class.std::ios_base"*
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %8, i32 0, i32 1
  %14 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %13, align 8
  %15 = icmp ne %"class.std::basic_streambuf"* %14, null
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 0, i32 4
  %18 = or i32 %12, %17
  call void @"?clear@ios_base@std@@QEAAXH_N@Z"(%"class.std::ios_base"* %9, i32 %18, i1 zeroext %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?rdstate@ios_base@std@@QEBAHXZ"(%"class.std::ios_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?width@ios_base@std@@QEBA_JXZ"(%"class.std::ios_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* returned %0, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, align 8
  %6 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  store %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %0, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %5, align 8
  %7 = load %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %5, align 8
  store %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %7, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %3, align 8
  %8 = bitcast %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %7 to %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %10 = call %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %8, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9)
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = bitcast i8* %13 to i32**
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 0, %18
  %20 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::ios_base"*
  %23 = invoke zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(%"class.std::ios_base"* %22)
          to label %24 unwind label %72

24:                                               ; preds = %2
  br i1 %23, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::sentry", %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %7, i32 0, i32 1
  store i8 0, i8* %26, align 8
  br label %70

27:                                               ; preds = %24
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 0, %35
  %37 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = invoke %"class.std::basic_ostream"* @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %39)
          to label %41 unwind label %72

41:                                               ; preds = %27
  store %"class.std::basic_ostream"* %40, %"class.std::basic_ostream"** %6, align 8
  %42 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %43 = icmp ne %"class.std::basic_ostream"* %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %46 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %47 = icmp eq %"class.std::basic_ostream"* %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::sentry", %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %7, i32 0, i32 1
  store i8 1, i8* %49, align 8
  br label %70

50:                                               ; preds = %44
  %51 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(%"class.std::basic_ostream"* %51)
          to label %53 unwind label %72

53:                                               ; preds = %50
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to i32**
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 0, %61
  %63 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::ios_base"*
  %66 = invoke zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(%"class.std::ios_base"* %65)
          to label %67 unwind label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::sentry", %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %7, i32 0, i32 1
  %69 = zext i1 %66 to i8
  store i8 %69, i8* %68, align 8
  br label %70

70:                                               ; preds = %67, %48, %25
  %71 = load %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %3, align 8
  ret %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %71

72:                                               ; preds = %53, %50, %27, %2
  %73 = cleanuppad within none []
  %74 = bitcast %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %7 to %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %74) #12 [ "funclet"(token %73) ]
  cleanupret from %73 unwind to caller
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, align 8
  store %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %0, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %2, align 8
  %3 = load %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::sentry", %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @"?flags@ios_base@std@@QEBAHXZ"(%"class.std::ios_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ios"*, align 8
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %2, align 8
  %3 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %3, i32 0, i32 1
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  ret %"class.std::basic_streambuf"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(%"class.std::basic_streambuf"* %0, i8 %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::basic_streambuf"*, align 8
  store i8 %1, i8* %3, align 1
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %4, align 8
  %5 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %4, align 8
  %6 = call i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(%"class.std::basic_streambuf"* %5)
  %7 = icmp slt i64 0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, i8* %3, align 1
  %10 = call i8* @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(%"class.std::basic_streambuf"* %5)
  store i8 %9, i8* %10, align 1
  %11 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %10) #12
  br label %19

12:                                               ; preds = %2
  %13 = call i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHAEBD@Z"(i8* nonnull align 1 dereferenceable(1) %3) #12
  %14 = bitcast %"class.std::basic_streambuf"* %5 to i32 (%"class.std::basic_streambuf"*, i32)***
  %15 = load i32 (%"class.std::basic_streambuf"*, i32)**, i32 (%"class.std::basic_streambuf"*, i32)*** %14, align 8
  %16 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*, i32)*, i32 (%"class.std::basic_streambuf"*, i32)** %15, i64 3
  %17 = load i32 (%"class.std::basic_streambuf"*, i32)*, i32 (%"class.std::basic_streambuf"*, i32)** %16, align 8
  %18 = call i32 %17(%"class.std::basic_streambuf"* %5, i32 %13)
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(%"class.std::basic_ios"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ios"*, align 8
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %2, align 8
  %3 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 8
  ret i8 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(%"class.std::basic_streambuf"* %0, i8* %1, i64 %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::basic_streambuf"*, align 8
  store i64 %2, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %6, align 8
  %7 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast %"class.std::basic_streambuf"* %7 to i64 (%"class.std::basic_streambuf"*, i8*, i64)***
  %11 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::basic_streambuf"*, i8*, i64)*** %10, align 8
  %12 = getelementptr inbounds i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %11, i64 9
  %13 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %12, align 8
  %14 = call i64 %13(%"class.std::basic_streambuf"* %7, i8* %9, i64 %8)
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @"?width@ios_base@std@@QEAA_J_J@Z"(%"class.std::ios_base"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 6
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, align 8
  %3 = alloca i8, align 1
  store %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %0, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %2, align 8
  %4 = load %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"** %2, align 8
  %5 = call zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #12
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = bitcast %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %4 to %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*
  %12 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %11, i32 0, i32 0
  %13 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8
  invoke void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ostream"* %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = bitcast %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %4 to %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %16) #12
  ret void

17:                                               ; preds = %10
  %18 = cleanuppad within none []
  %19 = bitcast %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %4 to %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %19) #12 [ "funclet"(token %18) ]
  cleanupret from %18 unwind label %20

20:                                               ; preds = %17
  %21 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %21) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* returned %0, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*, align 8
  %6 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  store %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %0, %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"** %5, align 8
  %7 = load %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*, %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"** %5, align 8
  store %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %7, %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"** %3, align 8
  %8 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %7, i32 0, i32 0
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  store %"class.std::basic_ostream"* %9, %"class.std::basic_ostream"** %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %7, i32 0, i32 0
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = bitcast i8* %13 to i32**
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 0, %18
  %20 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %22)
  store %"class.std::basic_streambuf"* %23, %"class.std::basic_streambuf"** %6, align 8
  %24 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %6, align 8
  %25 = icmp ne %"class.std::basic_streambuf"* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %6, align 8
  %28 = bitcast %"class.std::basic_streambuf"* %27 to void (%"class.std::basic_streambuf"*)***
  %29 = load void (%"class.std::basic_streambuf"*)**, void (%"class.std::basic_streambuf"*)*** %28, align 8
  %30 = getelementptr inbounds void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %29, i64 1
  %31 = load void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %30, align 8
  call void %31(%"class.std::basic_streambuf"* %27)
  br label %32

32:                                               ; preds = %26, %2
  %33 = load %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*, %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"** %3, align 8
  ret %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(%"class.std::ios_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @"?rdstate@ios_base@std@@QEBAHXZ"(%"class.std::ios_base"* %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::basic_ostream"* @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_ios"*, align 8
  store %"class.std::basic_ios"* %0, %"class.std::basic_ios"** %2, align 8
  %3 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %3, i32 0, i32 2
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(%"class.std::basic_ostream"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca %"class.std::basic_streambuf"*, align 8
  %4 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::sentry", align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %2, align 8
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = bitcast i8* %7 to i32**
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 0, %12
  %14 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %16)
  store %"class.std::basic_streambuf"* %17, %"class.std::basic_streambuf"** %3, align 8
  %18 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %3, align 8
  %19 = icmp ne %"class.std::basic_streambuf"* %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %1
  %21 = call %"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %4, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5)
  %22 = invoke zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %4)
          to label %23 unwind label %43

23:                                               ; preds = %20
  br i1 %22, label %24, label %42

24:                                               ; preds = %23
  %25 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %3, align 8
  %26 = invoke i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(%"class.std::basic_streambuf"* %25)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = icmp eq i32 %26, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = bitcast i8* %31 to i32**
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 0, %36
  %38 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %40, i32 4, i1 zeroext false)
          to label %41 unwind label %43

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %27, %23
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %4) #12
  br label %45

43:                                               ; preds = %29, %24, %20
  %44 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::sentry"* %4) #12 [ "funclet"(token %44) ]
  cleanupret from %44 unwind to caller

45:                                               ; preds = %42, %1
  ret %"class.std::basic_ostream"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(%"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*, align 8
  %3 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %0, %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"** %2, align 8
  %4 = load %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"*, %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"** %2, align 8
  %5 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char>>::_Sentry_base"* %4, i32 0, i32 0
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %5, align 8
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = bitcast i8* %8 to i32**
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 0, %13
  %15 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = invoke %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %17)
          to label %19 unwind label %30

19:                                               ; preds = %1
  store %"class.std::basic_streambuf"* %18, %"class.std::basic_streambuf"** %3, align 8
  %20 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %3, align 8
  %21 = icmp ne %"class.std::basic_streambuf"* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %3, align 8
  %24 = bitcast %"class.std::basic_streambuf"* %23 to void (%"class.std::basic_streambuf"*)***
  %25 = load void (%"class.std::basic_streambuf"*)**, void (%"class.std::basic_streambuf"*)*** %24, align 8
  %26 = getelementptr inbounds void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %25, i64 2
  %27 = load void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %26, align 8
  invoke void %27(%"class.std::basic_streambuf"* %23)
          to label %28 unwind label %30

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %19
  ret void

30:                                               ; preds = %22, %1
  %31 = cleanuppad within none []
  call void @__std_terminate() #13 [ "funclet"(token %31) ]
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(%"class.std::basic_streambuf"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_streambuf"*, align 8
  store %"class.std::basic_streambuf"* %0, %"class.std::basic_streambuf"** %2, align 8
  %3 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %2, align 8
  %4 = bitcast %"class.std::basic_streambuf"* %3 to i32 (%"class.std::basic_streambuf"*)***
  %5 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %4, align 8
  %6 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %5, i64 13
  %7 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %6, align 8
  %8 = call i32 %7(%"class.std::basic_streambuf"* %3)
  ret i32 %8
}

; Function Attrs: nounwind
declare dso_local zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(%"class.std::basic_ostream"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %2, align 8
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %4 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = bitcast i8* %5 to i32**
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %7, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 0, %10
  %12 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::ios_base"*
  %15 = invoke zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(%"class.std::ios_base"* %14)
          to label %16 unwind label %62

16:                                               ; preds = %1
  br i1 %15, label %17, label %70

17:                                               ; preds = %16
  %18 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 0, %24
  %26 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::ios_base"*
  %29 = invoke i32 @"?flags@ios_base@std@@QEBAHXZ"(%"class.std::ios_base"* %28)
          to label %30 unwind label %62

30:                                               ; preds = %17
  %31 = and i32 %29, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = bitcast i8* %35 to i32**
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 0, %40
  %42 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = invoke %"class.std::basic_streambuf"* @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %44)
          to label %46 unwind label %62

46:                                               ; preds = %33
  %47 = invoke i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(%"class.std::basic_streambuf"* %45)
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = bitcast i8* %52 to i32**
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 0, %57
  %59 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(%"class.std::basic_ios"* %61, i32 4, i1 zeroext false)
          to label %68 unwind label %62

62:                                               ; preds = %50, %46, %33, %17, %1
  %63 = catchswitch within none [label %64] unwind to caller

64:                                               ; preds = %62
  %65 = catchpad within %63 [i8* null, i32 64, i8* null]
  catchret from %65 to label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %70
  ret void

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %30, %16
  br label %67
}

attributes #0 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }

!llvm.linker.options = !{!0, !1, !2, !3, !4}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!1 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!2 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!3 = !{!"/DEFAULTLIB:libcpmt.lib"}
!4 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!5 = !{i32 1, !"wchar_size", i32 2}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{!"clang version 11.0.0"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
