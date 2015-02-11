.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:34:26 EST 2015)"
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
_SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a2
.word 0xd2840280
.word 0xaa0203e0
.word 0xd2840281
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
_SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002e3
.word 0xf9406470
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x14000067
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540004a1
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x1400002f
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xaa0003e0
.word 0xd2800021
bl _p_1
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xd2802920
.word 0xd2802920
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2805f60
.word 0xf2a04000
.word 0xd2805f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
_SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x910183a1
.word 0xb98033a2
.word 0xf9401fa3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_6
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94033a1
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003e0
bl _p_8
.word 0xf9403fa1
.word 0x910143a2
.word 0x91004002
.word 0xf9402ba3
.word 0xf9000043
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_10
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_11
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_9
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_13
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_7:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_14
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_15
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xb98023a0
.word 0xaa0003e0
bl _p_16
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_9
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_17
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_18
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_c:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001341
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x54001241
.word 0x91004000
.word 0xaa0003e0
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0xaa0003e0
bl _p_9
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xb98012c0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x9101e3a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x4, [x16, #176]
.word 0xf9400084
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_19
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000540
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004ba0
.word 0x9101c3a0
.word 0x910163a0
.word 0xf9403ba0
.word 0xf9002fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003e0
bl _p_8
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x910163a2
.word 0x91004022
.word 0xf9402fa3
.word 0xf9000043
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_21
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_4
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa0003e0
bl _p_8
.word 0x910143a1
.word 0xf90043a0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_d:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_24
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_e:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_25
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_26
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_10:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540005c1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_27
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #96]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_9
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_28
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_29
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_12:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_30
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_13:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_31
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_14:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000761
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000661
.word 0x91004000
.word 0xaa0003e0
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xaa0003e0
bl _p_23
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_32
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_15:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000761
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000661
.word 0x91004000
.word 0xaa0003e0
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xaa0003e0
bl _p_23
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_33
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_16:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000761
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000661
.word 0x91004000
.word 0xaa0003e0
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xaa0003e0
bl _p_23
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb9802ba1
.word 0xfd401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
bl _p_34
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x910183a0
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540006e1
.word 0x91004000
.word 0xaa0003e0
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xaa0003e0
bl _p_23
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xb9803ba3
.word 0xf94023a4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_35
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x910183a0
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540006e1
.word 0x91004000
.word 0xaa0003e0
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xaa0003e0
bl _p_23
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xb9803ba3
.word 0xf94023a4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_36
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910103a0
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004000
.word 0xaa0003e0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_37
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000701
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000601
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_38
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_1c:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_1d:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000701
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000601
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_1e:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000701
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000601
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_42
.word 0xfd002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0x1e604000
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000801
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000701
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_43
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_29
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000701
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000601
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_21:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_45
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000701
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xeb02003f
.word 0x10000011
.word 0x54000601
.word 0x91004000
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xaa0003e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_46
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_23:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_47
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400030d
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_49
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_50
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xaa0003e0
bl _p_51
.word 0xf90027a0
.word 0xaa0003e0
bl _p_52
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_53
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xaa0003e0
bl _p_51
.word 0xf90023a0
.word 0xaa0003e0
bl _p_54
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_55
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0003e0
bl _p_51
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_56
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_57
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa0003e0
bl _p_51
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_58
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003e0
bl _p_60
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_61
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
_SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9802ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_62
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
_SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900033f
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_63
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000817
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_9
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000861
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0x91004340
.word 0xaa0003e0
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0
.word 0xaa0003e0
bl _p_9
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_64
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x1400000d
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_5d:
.text
ut_94:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900033f
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_65
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000817
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_23
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000861
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0x91004340
.word 0xaa0003e0
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0x910143a0
.word 0xaa0003e0
bl _p_23
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_64
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0x1400000d
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_5

Lme_61:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xaa0003e0
bl _p_51
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_66
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000d60
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xb9800002
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xfd400000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xd63f0340
.word 0x93407c00
.word 0xf90043a0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
bl _p_8
.word 0xf94043a1
.word 0xb9001001
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x1400004a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xb9800002
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xfd400000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e604000
.word 0xd63f0340
.word 0x93407c00
.word 0xf90047a0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
bl _p_8
.word 0xf94047a1
.word 0xb9001001
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_double__this___object_int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_double__this___object_int_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000c60
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0340
.word 0xfd0043a0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa0003e0
bl _p_8
.word 0xfd4043a0
.word 0xfd000800
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
.word 0x14000042
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0340
.word 0xfd004ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa0003e0
bl _p_8
.word 0xfd404ba0
.word 0xfd000800
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_72
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004018
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa0003e0
bl _p_74
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1303e2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1303e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_75
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1303e1
.word 0xaa0003e0
.word 0xaa1303e1
bl _p_76
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000300
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf9404bb8
.word 0xf94057bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xfd4013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
bl _p_77
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa9475fb6
.word 0xf9404fbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_78
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa946dbb5
.word 0xf9404fbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_79
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa946dbb5
.word 0xf9404fbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_80
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_81
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xaa0003e0
.word 0xaa1603e1
bl _p_82
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_83
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa0003e0
bl _p_84
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1303e2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1303e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_85
.word 0x93407c00
.word 0xb900cba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xb980cba0
.word 0xf9006ba0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf94057bb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_86
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_87
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_88
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
bl _p_89
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e7b8
.word 0xf94043bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
bl _p_90
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e7b8
.word 0xf94043bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_91
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_92
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_93
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_94
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0xfd0063a0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0x1e604000
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb7
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_95
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
.word 0xaa0003e0
bl _p_99
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_100
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_101
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_102
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_103
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_81
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_104
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_83
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004013
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_81
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_105
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_83
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000260
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf94053bb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_84
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_106
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xf90013a3

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004013
.word 0x9100e3a0
.word 0xf9400261
.word 0xf9001fa1
.word 0xf9000260
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_74
.word 0xaa0003f4
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_107
.word 0x93407c00
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_76
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf9000260
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xa945d3b3
.word 0xf94037b5
.word 0xf9403fb7
.word 0xf9404fbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_81
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1303e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa0003e0
.word 0xaa1303e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_108
.word 0x93407c00
.word 0xb900cba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_83
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xb980cba0
.word 0xf9006ba0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf94057bb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_109
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_110
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_84
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xb94013a0
.word 0xaa1603e1
.word 0xaa0003e0
.word 0xaa1603e1
bl _p_111
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_84
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_112
.word 0xf9005ba0
bl _p_113
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465fb6
.word 0xf9403bb8
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_114
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_115
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
_wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
bl _p_116
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xb9400000
.word 0x34000140
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
bl _p_73
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910083a0
.word 0xf94013a0
.word 0xf9000300
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e7b8
.word 0xf94043bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
_wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400fa1
.word 0xaa0103e1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
_wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa0003e0
.word 0x91004000
.word 0xf9400fa1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
_wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400fa1
.word 0xaa0103e1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
_wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa0003e0
.word 0x91004000
.word 0xf9400fa1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
bl _SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
bl _SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
bl method_addresses
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
bl _SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
bl _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
bl _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
bl _SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
bl _SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
bl _SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
bl _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
bl _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
bl _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
bl _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
bl _SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
bl method_addresses
bl _wrapper_runtime_invoke__Module_runtime_invoke_int__this___object_int_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_double__this___object_int_object_intptr_intptr_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
bl _wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
bl _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
bl _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 90
bl ut_90

	.long 91
bl ut_91

	.long 92
bl ut_92

	.long 93
bl ut_93

	.long 94
bl ut_94

	.long 95
bl ut_95

	.long 96
bl ut_96

	.long 97
bl ut_97

	.long 144
bl ut_144

	.long 145
bl ut_145

	.long 146
bl ut_146

	.long 147
bl ut_147
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 148,10,15,2
	.short 0, 10, 20, 30, 45, 55, 65, 75
	.short 86, 97, 108, 124, 135, 146, 157
	.byte 1,3,5,3,4,4,3,4,4,3,37,3,4,4,7,4,4,4,4,4,79,4,4,4,4,4,4,4,4,4,119,4
	.byte 4,4,4,4,4,255,255,255,255,113,128,146,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,153,7,3,128,166,3,3,3,3,3,3,4,3
	.byte 3,128,197,3,3,3,5,3,3,3,5,4,128,232,3,3,255,255,255,255,18,128,241,7,7,5,5,5,129,19,5,5
	.byte 5,5,5,5,5,5,5,129,69,5,5,5,5,5,5,5,5,5,129,119,5,5,5,5,5,5,5,5,5,129,169,5
	.byte 5,5,5,3,3,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,500,108,0,556
	.long 115,0,0,0,0,472,105,81
	.long 692,132,0,0,0,0,732,137
	.long 0,604,121,0,0,0,0,0
	.long 0,0,540,113,74,0,0,0
	.long 508,109,73,0,0,0,0,0
	.long 0,0,0,0,492,107,80,0
	.long 0,0,668,129,76,588,119,0
	.long 0,0,0,0,0,0,0,0
	.long 0,660,128,0,0,0,0,0
	.long 0,0,580,118,0,0,0,0
	.long 572,117,0,0,0,0,0,0
	.long 0,596,120,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,764,141
	.long 0,0,0,0,484,106,0,459
	.long 104,75,0,0,0,628,124,0
	.long 0,0,0,0,0,0,780,143
	.long 0,772,142,0,0,0,0,516
	.long 110,78,708,134,0,644,126,77
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,548
	.long 114,0,612,122,0,0,0,0
	.long 0,0,0,0,0,0,564,116
	.long 0,788,144,82,684,131,0,0
	.long 0,0,532,112,0,652,127,79
	.long 0,0,0,0,0,0,524,111
	.long 0,620,123,0,636,125,0,676
	.long 130,0,700,133,0,716,135,0
	.long 724,136,0,740,138,0,748,139
	.long 0,756,140,0,797,145,83,806
	.long 146,0,815,147,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 44,104,459,105,472,106,484,107
	.long 492,108,500,109,508,110,516,111
	.long 524,112,532,113,540,114,548,115
	.long 556,116,564,117,572,118,580,119
	.long 588,120,596,121,604,122,612,123
	.long 620,124,628,125,636,126,644,127
	.long 652,128,660,129,668,130,676,131
	.long 684,132,692,133,700,134,708,135
	.long 716,136,724,137,732,138,740,139
	.long 748,140,756,141,764,142,772,143
	.long 780,144,788,145,797,146,806,147
	.long 815
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 9, 0, 6, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 1, 0, 7
	.short 0, 4, 0, 0, 0, 0, 0, 10
	.short 0, 0, 0, 2, 0, 0, 0, 0
	.short 0, 0, 0, 5, 19, 0, 0, 8
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 130,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 131,56,2,1,1,1,1,1,5,5,1,131,75,3,1,3,1,1,1,1,1,1,131,89,1,1,7,3,1,3,1,1
	.byte 1,131,109,1,1,1,1,1,1,1,1,1,131,119,1,1,1,1,1,1,1,1,1,131,135,1,1,3,3,3,3,1
	.byte 1,1,131,153,1,1,1,1,1,3,1,1,1,131,165,1,1,1,1,1,1,1,1,5,131,179,1,1,1,1,1,5
	.byte 1,5,1,131,197,1,1,1,1,1,1,1,1,1,131,207,1,1,1,1,1,1,1,1,1,131,217,1,1,1,1,1
	.byte 1,1,1,1,131,227,1,1,1,1,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 148,10,15,2
	.short 0, 12, 24, 37, 55, 65, 75, 85
	.short 97, 108, 121, 142, 158, 176, 192
	.byte 134,150,70,129,21,45,121,109,57,116,109,57,138,144,64,116,109,128,231,109,109,109,109,121,143,57,116,124,124,124,128,137
	.byte 128,137,109,116,116,147,252,116,116,128,128,116,116,116,255,255,255,233,64,150,237,128,143,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,151,201,128,153
	.byte 50,152,215,50,67,50,67,50,67,60,45,62,155,10,67,50,53,128,171,67,50,53,128,171,82,158,62,56,56,255,255,255
	.byte 225,82,158,239,129,74,129,44,128,132,128,185,128,140,163,186,128,140,128,132,128,161,128,173,128,132,125,125,118,118,169,6
	.byte 128,132,125,128,135,128,132,128,132,128,132,128,132,125,128,132,174,28,125,125,128,161,128,176,128,148,128,178,128,186,125,125
	.byte 179,245,128,143,128,132,125,118,66,61,66
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,151,14,152,13,68,153,12,154,11,68,155,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,155,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,155
	.byte 10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,155,6,22,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,150,20,151,19,68,155,18,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,155,12,26,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,68,155,6,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,155,7,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,68,155,5,24,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,155,11,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,155,5,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,155
	.byte 13,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,155,15,39,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4
	.byte 156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8
	.byte 68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5
	.byte 156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7
	.byte 156,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 10,10,1,2
	.short 0
	.byte 182,249,7,25,56,23,27,24,24,23,23

.text
	.align 4
plt:
_mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1005
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_2:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1025
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_3:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1055
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1060
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1088
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_6:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1123
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr:
_p_7:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1125
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_8:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1127
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr:
_p_9:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1157
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_10:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1159
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_11:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1161
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_12:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1163
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_13:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1165
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_14:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1167
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_15:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1169
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_16:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1171
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_17:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1173
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_18:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1175
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_19:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1177
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:
_p_20:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1179
	.no_dead_strip plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string
plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string:
_p_21:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1181
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr:
_p_22:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1186
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr:
_p_23:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1188
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_24:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1190
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_25:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1192
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_26:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1194
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_27:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1196
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_28:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1198
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr:
_p_29:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1200
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_30:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1205
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_31:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1207
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_32:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1209
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_33:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1211
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_34:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1213
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_35:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1215
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_36:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1217
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_37:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1219
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int:
_p_38:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1221
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_39:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1223
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_40:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1225
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_41:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1227
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_42:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1229
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_43:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1231
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_44:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1233
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_45:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1235
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:
_p_46:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1237
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_47:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1239
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_48:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1265
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_49:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1267
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_50:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1272
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_51:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1274
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor:
_p_52:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1300
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi:
_p_53:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1302
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor:
_p_54:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1304
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory:
_p_55:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1306
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor:
_p_56:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1308
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService:
_p_57:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1310
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor:
_p_58:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1312
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService:
_p_59:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1314
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_60:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1316
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor:
_p_61:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1339
	.no_dead_strip plt_System_Threading_Volatile_Write_int__int
plt_System_Threading_Volatile_Write_int__int:
_p_62:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1341
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr:
_p_63:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1346
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_64:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1348
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr:
_p_65:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1353
	.no_dead_strip plt_System_Diagnostics_Stopwatch__ctor
plt_System_Diagnostics_Stopwatch__ctor:
_p_66:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1355
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_67:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1360
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Reset
plt_System_Diagnostics_Stopwatch_Reset:
_p_68:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1365
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_69:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1370
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
_p_70:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1375
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_71:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1380
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_72:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1424
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1426
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_74:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1464
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_75:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1488
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_76:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1490
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_77:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1510
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_78:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1512
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_79:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1514
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_80:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1516
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_81:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1518
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_82:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1541
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_83:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1543
	.no_dead_strip plt__jit_icall_mono_marshal_string_to_utf16
plt__jit_icall_mono_marshal_string_to_utf16:
_p_84:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1563
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_85:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1594
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_86:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1596
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_87:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1598
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_88:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1600
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_89:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1602
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_90:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1604
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_91:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1606
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_92:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1608
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_93:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1610
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_94:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1612
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_95:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1614
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_96:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1616
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_97:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1618
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_98:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1620
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_99:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1622
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_100:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1624
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_101:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1626
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_102:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1628
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_103:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1630
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:
_p_104:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1632
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:
_p_105:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1634
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:
_p_106:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1636
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_107:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1638
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_108:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1640
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_109:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1642
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_110:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1644
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:
_p_111:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1646
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:
_p_112:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1648
	.no_dead_strip plt__jit_icall_mono_marshal_set_last_error
plt__jit_icall_mono_marshal_set_last_error:
_p_113:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1650
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_114:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1680
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_115:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1682
	.no_dead_strip plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt__icall_native__SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_116:
adrp x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1684
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
	.asciz "B5093AAF-A4BB-4786-A49B-150990FF5371"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,5,1,0
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "9BD24C36-3659-4EAB-9F50-80EE712BDBD8"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SQLite.Net"
	.asciz "36EE2DDD-96F9-45D4-AA1A-4AAC68616107"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,5,1,0
.data
	.align 3
_mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got:
	.space 1976
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B5093AAF-A4BB-4786-A49B-150990FF5371"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 130,1976,117,148,14,387000831,0,14332
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info
	.align 3
_mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,3,5,6,7,0,1,8,0,2,9,10,0,2,11,12,0,1,13,0,2,14,12,0,2,15,12,0
	.byte 1,16,0,1,17,0,1,18,0,2,19,12,0,2,20,12,0,5,21,12,22,10,23,0,2,24,25,0,2,26,25,0
	.byte 2,27,25,0,2,28,12,0,2,29,12,0,2,30,25,0,2,31,25,0,2,32,25,0,2,33,25,0,2,34,25,0
	.byte 2,35,25,0,2,36,25,0,2,37,25,0,2,38,25,0,2,39,25,0,2,40,25,0,2,41,25,0,2,42,25,0
	.byte 2,43,25,0,2,44,25,0,2,45,25,0,2,46,25,0,1,47,0,2,48,49,0,1,50,0,5,51,52,53,54,55
	.byte 0,1,56,0,1,57,0,1,58,0,1,59,0,1,60,0,1,61,0,1,62,0,1,63,0,2,64,65,0,1,66,0
	.byte 1,67,0,1,68,0,1,69,0,1,70,0,1,71,0,3,72,12,12,0,1,73,0,1,74,0,1,75,0,3,76,25
	.byte 25,0,2,77,78,0,1,79,0,1,80,0,1,81,0,1,82,0,5,83,84,85,84,85,0,5,86,84,87,84,87,0
	.byte 3,88,3,84,0,3,89,3,84,0,3,90,3,84,0,3,91,3,84,0,3,92,3,84,0,3,93,3,84,0,3,94
	.byte 3,84,0,3,95,3,84,0,3,96,3,84,0,3,97,3,84,0,3,98,3,84,0,3,99,3,84,0,3,100,3,84
	.byte 0,3,101,3,84,0,3,102,3,84,0,3,103,3,84,0,3,104,3,84,0,3,105,3,84,0,3,106,3,84,0,3
	.byte 107,3,84,0,3,108,3,84,0,3,109,3,84,0,3,110,3,84,0,3,111,3,84,0,3,112,3,84,0,3,113,3
	.byte 84,0,3,114,3,84,0,3,115,3,84,0,3,116,3,84,0,3,117,3,84,0,3,118,3,84,0,3,119,3,84,0
	.byte 3,120,3,84,0,3,121,3,84,0,3,122,3,84,0,3,123,3,84,0,3,124,3,84,0,3,125,3,84,0,1,126
	.byte 0,1,127,0,1,128,128,0,1,128,129,255,252,0,0,0,4,11,32,3,8,28,8,13,255,252,0,0,0,4,11,32
	.byte 2,13,28,8,255,252,0,0,0,6,17,38,255,252,0,0,0,6,17,41,255,252,0,0,0,6,17,42,255,252,0,0
	.byte 0,6,17,43,255,252,0,0,0,6,17,44,255,252,0,0,0,6,17,45,255,252,0,0,0,6,17,46,255,252,0,0
	.byte 0,6,17,47,255,252,0,0,0,6,17,48,255,252,0,0,0,6,17,49,255,252,0,0,0,6,17,50,255,252,0,0
	.byte 0,6,17,51,255,252,0,0,0,6,17,52,255,252,0,0,0,6,17,53,255,252,0,0,0,6,17,54,255,252,0,0
	.byte 0,6,17,55,255,252,0,0,0,6,17,56,255,252,0,0,0,6,17,57,255,252,0,0,0,6,17,58,255,252,0,0
	.byte 0,6,17,59,255,252,0,0,0,6,17,60,255,252,0,0,0,6,17,61,255,252,0,0,0,6,17,62,255,252,0,0
	.byte 0,6,17,63,255,252,0,0,0,6,17,64,255,252,0,0,0,6,17,65,255,252,0,0,0,6,17,66,255,252,0,0
	.byte 0,6,17,67,255,252,0,0,0,6,17,68,255,252,0,0,0,6,17,69,255,252,0,0,0,6,17,70,255,252,0,0
	.byte 0,6,17,71,255,252,0,0,0,6,17,72,255,252,0,0,0,6,17,73,255,252,0,0,0,6,17,74,255,252,0,0
	.byte 0,6,17,75,255,252,0,0,0,6,17,76,255,252,0,0,0,6,17,77,255,252,0,0,0,25,8,1,8,255,252,0
	.byte 0,0,25,7,1,8,255,252,0,0,0,25,8,1,9,255,252,0,0,0,25,7,1,9,12,0,39,42,47,40,40,11
	.byte 2,129,104,1,11,2,129,61,1,40,40,14,1,8,40,11,1,8,40,40,40,40,40,40,40,40,40,16,2,130,225,1
	.byte 137,142,14,1,9,40,11,1,9,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 14,6,1,2,130,156,1,40,40,14,1,3,14,1,6,14,1,2,14,1,7,40,40,40,40,40,40,40,40,40,14,1
	.byte 10,40,40,40,40,40,40,40,40,40,40,40,40,14,2,128,130,2,40,40,40,40,40,33,14,2,130,223,1,40,14,2
	.byte 130,178,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 0,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3
	.byte 193,0,22,178,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,3,69,3,91,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101
	.byte 95,98,111,120,0,3,92,3,76,3,77,3,62,3,50,3,51,3,52,3,61,3,48,3,49,3,70,3,19,3,195,0
	.byte 0,70,3,95,3,96,3,72,3,71,3,64,3,65,3,63,3,193,0,11,152,3,46,3,45,3,43,3,44,3,42,3
	.byte 47,3,41,3,55,3,40,3,60,3,57,3,58,3,56,3,59,3,38,3,54,3,39,7,23,109,111,110,111,95,97,114
	.byte 114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,53,3,193,0,11,146,3,75,7,23,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,37,3,80,3,88,3,82,3,3,3,84
	.byte 3,90,3,86,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,99,3,193,0
	.byte 15,188,3,93,3,193,0,20,205,3,97,3,194,0,3,197,3,194,0,3,205,3,194,0,3,203,3,194,0,3,204,3
	.byte 194,0,3,201,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112
	.byte 116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,38,7,35,109,111,110,111,95,116,104,114,101,97,100,95
	.byte 105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,21,109,111,110,111,95,97
	.byte 114,114,97,121,95,116,111,95,108,112,97,114,114,97,121,0,31,41,7,17,109,111,110,111,95,102,114,101,101,95,108,112
	.byte 97,114,114,97,121,0,31,42,31,43,31,44,31,45,7,20,109,111,110,111,95,115,116,114,105,110,103,95,116,111,95,108
	.byte 112,115,116,114,0,31,46,7,17,109,111,110,111,95,109,97,114,115,104,97,108,95,102,114,101,101,0,7,28,109,111,110
	.byte 111,95,109,97,114,115,104,97,108,95,115,116,114,105,110,103,95,116,111,95,117,116,102,49,54,0,31,47,31,48,31,49
	.byte 31,50,31,51,31,52,31,53,31,54,31,55,31,56,31,57,31,58,31,59,31,60,31,61,31,62,31,63,31,64,31,65
	.byte 31,66,31,67,31,68,31,69,31,70,31,71,31,72,31,73,31,74,7,27,109,111,110,111,95,109,97,114,115,104,97,108
	.byte 95,115,101,116,95,108,97,115,116,95,101,114,114,111,114,0,31,75,31,76,31,77,10,0,5,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,11,48,1,1,3,0,24,0,0,192,255,255,244,24,0,0,37,128,184,64,128,200,208,0,0,29
	.byte 32,208,0,0,29,24,0,10,0,64,1,28,5,4,0,4,0,4,0,4,0,12,5,16,0,28,1,20,10,17,15,255
	.byte 255,255,255,255,64,0,0,1,24,0,1,2,6,44,1,2,3,6,4,36,0,1,4,13,100,1,1,5,0,24,0,0
	.byte 1,28,0,1,7,6,44,1,2,8,11,3,36,0,1,9,12,92,1,1,10,0,24,0,0,1,28,0,1,12,11,76
	.byte 1,1,13,10,60,1,0,192,255,255,188,48,0,0,128,193,130,232,80,131,12,25,208,0,0,29,64,26,208,0,0,29
	.byte 56,0,87,0,80,0,24,1,4,0,4,0,4,0,16,5,20,2,4,0,8,2,4,0,16,1,4,0,0,0,4,0
	.byte 4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,1,4,0,4,0,4,0,4,0,4,0,12,5,16,0,28,0
	.byte 4,1,4,0,16,1,4,0,4,0,4,0,16,5,20,1,4,0,8,2,4,0,16,1,4,0,0,0,4,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,5,8,1,4,0,4,0,4,0,4,0,12,5,16,0,28,0,4,1,4,0,16,0
	.byte 12,0,4,0,4,0,4,5,8,1,4,0,4,0,4,0,16,5,16,0,4,0,4,0,4,0,12,5,4,0,4,0
	.byte 4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,16,10,45,4,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,62
	.byte 5,255,255,255,255,255,64,0,0,1,24,0,1,2,11,60,1,1,3,13,128,160,0,0,192,255,255,231,24,0,0,87
	.byte 129,92,80,129,108,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,24,208,0
	.byte 0,29,96,0,25,0,80,1,28,5,12,0,4,0,4,0,4,0,4,0,12,7,36,0,4,0,4,0,4,5,20,0
	.byte 12,0,4,5,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,28,1,20,10,80,7,255,255,255,255,255,56
	.byte 0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,5,36,1,1,5,0,24,0,0,192,255,255,236,24,0
	.byte 0,66,129,64,72,129,92,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,0,22,0,72,1,28,0,4,0,4
	.byte 0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,5,20,0,4,0,12,5,16
	.byte 0,28,1,20,10,97,5,255,255,255,255,255,44,0,0,1,24,0,1,2,5,28,1,1,3,0,24,0,0,192,255,255
	.byte 250,24,0,0,24,128,160,60,128,176,208,0,0,29,24,0,6,0,60,0,24,0,12,5,16,0,28,1,20,10,80,7
	.byte 255,255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6,44,1,1,5,0,24,0,0
	.byte 192,255,255,235,24,0,0,73,129,76,76,129,104,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29
	.byte 72,0,23,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0
	.byte 4,0,8,6,24,0,4,0,4,0,12,5,16,0,28,1,20,10,80,7,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,7,108,0,1,3,7,32,1,1,4,5,36,1,1,5,0,24,0,0,192,255,255,236,24,0,0,66,129,64,72,129
	.byte 92,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,0,22,0,72,1,28,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,5,20,0,4,0,12,5,16,0,28,1,20,10,97
	.byte 5,255,255,255,255,255,44,0,0,1,24,0,1,2,5,28,1,1,3,0,24,0,0,192,255,255,250,24,0,0,24,128
	.byte 160,60,128,176,208,0,0,29,24,0,6,0,60,0,24,0,12,5,16,0,28,1,20,10,97,5,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,5,28,1,1,3,0,24,0,0,192,255,255,250,24,0,0,24,128,160,60,128,176,208,0,0
	.byte 29,24,0,6,0,60,0,24,0,12,5,16,0,28,1,20,10,0,5,255,255,255,255,255,48,0,0,1,24,0,1,2
	.byte 6,36,1,1,3,0,24,0,0,192,255,255,249,24,0,0,31,128,172,64,128,188,208,0,0,29,32,208,0,0,29,24
	.byte 0,7,0,64,1,28,0,4,0,12,5,16,0,28,1,20,10,80,7,255,255,255,255,255,60,0,0,1,24,0,1,2
	.byte 7,108,0,1,3,7,32,1,1,4,6,44,1,1,5,0,24,0,0,192,255,255,235,24,0,0,73,129,76,76,129,104
	.byte 208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,72,0,23,0,76,1,28,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4,0,12,5,16
	.byte 0,28,1,20,10,80,7,255,255,255,255,255,56,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,5,36
	.byte 1,1,5,0,24,0,0,192,255,255,236,24,0,0,66,129,64,72,129,92,208,0,0,29,32,208,0,0,29,24,208,0
	.byte 0,29,64,0,22,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2
	.byte 4,0,4,0,8,5,20,0,4,0,12,5,16,0,28,1,20,10,114,13,255,255,255,255,255,68,0,0,1,24,0,1
	.byte 2,7,108,0,1,3,7,32,1,1,4,7,44,1,1,5,12,80,1,1,6,1,28,0,2,7,10,3,28,0,1,8
	.byte 13,104,1,1,9,5,36,1,0,1,24,0,1,11,11,108,0,0,192,255,255,188,24,0,0,128,157,130,212,84,130,244
	.byte 208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,208,0,0,29,112,208,0,0,29,120,23,0,62,0,84,1,28
	.byte 0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,20,0,4
	.byte 0,8,1,12,5,28,2,4,0,12,5,4,0,4,0,4,0,4,0,4,0,4,0,12,5,24,1,4,0,20,1,4
	.byte 0,0,2,4,0,16,3,28,0,12,0,4,0,4,5,24,0,4,0,4,0,8,5,20,0,4,0,4,0,8,5,20
	.byte 0,4,1,0,1,28,0,4,0,4,0,4,5,20,0,12,0,4,5,24,0,28,1,20,10,80,7,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,5,36,1,1,5,0,24,0,0,192,255,255,236,24
	.byte 0,0,66,129,64,72,129,92,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,0,22,0,72,1,28,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,5,20,0,4,0,12,5
	.byte 16,0,28,1,20,10,80,7,255,255,255,255,255,56,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,5
	.byte 36,1,1,5,0,24,0,0,192,255,255,236,24,0,0,66,129,64,72,129,92,208,0,0,29,32,208,0,0,29,24,208
	.byte 0,0,29,64,0,22,0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16
	.byte 2,4,0,4,0,8,5,20,0,4,0,12,5,16,0,28,1,20,10,80,7,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,7,108,0,1,3,7,32,1,1,4,5,36,1,1,5,0,24,0,0,192,255,255,236,24,0,0,66,129,64,72
	.byte 129,92,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,0,22,0,72,1,28,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,5,20,0,4,0,12,5,16,0,28,1,20,10
	.byte 80,7,255,255,255,255,255,56,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,5,32,1,1,5,0,24
	.byte 0,0,192,255,255,236,24,0,0,66,129,60,72,129,88,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,0,22
	.byte 0,72,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8
	.byte 5,20,0,4,0,8,5,16,0,28,1,20,10,128,137,8,255,255,255,255,255,56,0,0,1,24,0,1,2,7,108,0
	.byte 1,3,7,32,1,1,4,5,32,1,1,5,5,32,1,1,6,0,24,0,0,192,255,255,231,24,0,0,72,129,92,72
	.byte 129,120,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,0,25,0,72,1,28,0,4,0,4,0,4,0,8,0
	.byte 4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,5,20,0,4,0,8,5,20,0,4,0,8,5
	.byte 16,0,28,1,20,10,80,7,255,255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6
	.byte 44,1,1,5,0,24,0,0,192,255,255,235,24,0,0,73,129,76,76,129,104,208,0,0,29,32,208,0,0,29,40,208
	.byte 0,0,29,24,208,0,0,29,72,0,23,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0
	.byte 8,6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4,0,12,5,16,0,28,1,20,10,80,7,255,255,255,255
	.byte 255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6,44,1,1,5,0,24,0,0,192,255,255,235
	.byte 24,0,0,73,129,76,76,129,104,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,72,0,23,0
	.byte 76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6
	.byte 24,0,4,0,4,0,12,5,16,0,28,1,20,10,128,137,7,255,255,255,255,255,64,0,0,1,24,0,1,2,7,108
	.byte 0,1,3,7,32,1,1,4,7,52,1,1,5,0,24,0,0,192,255,255,234,24,0,0,80,129,88,80,129,116,208,0
	.byte 0,29,32,208,0,0,29,40,208,0,0,29,48,208,0,0,29,24,208,0,0,29,80,0,24,0,80,1,28,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,7,28,0,4,0,4,0
	.byte 4,0,12,5,16,0,28,1,20,10,128,137,7,255,255,255,255,255,64,0,0,1,24,0,1,2,7,108,0,1,3,7
	.byte 32,1,1,4,7,52,1,1,5,0,24,0,0,192,255,255,234,24,0,0,80,129,88,80,129,116,208,0,0,29,32,208
	.byte 0,0,29,40,208,0,0,29,48,208,0,0,29,24,208,0,0,29,80,0,24,0,80,1,28,0,4,0,4,0,4,0
	.byte 8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,7,28,0,4,0,4,0,4,0,12,5
	.byte 16,0,28,1,20,10,128,137,7,255,255,255,255,255,64,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4
	.byte 7,52,1,1,5,0,24,0,0,192,255,255,234,24,0,0,80,129,88,80,129,116,208,0,0,29,32,208,0,0,29,40
	.byte 208,0,0,29,48,208,0,0,29,24,208,0,0,29,80,0,24,0,80,1,28,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,7,28,0,4,0,4,0,4,0,12,5,16,0,28,1
	.byte 20,10,62,7,255,255,255,255,255,72,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,11,68,1,1,5
	.byte 0,24,0,0,192,255,255,230,24,0,0,94,129,112,88,129,140,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48
	.byte 208,0,0,29,56,208,0,0,29,64,208,0,0,29,24,208,0,0,29,96,0,26,0,88,1,28,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,11,36,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,5,16,0,28,1,20,10,62,7,255,255,255,255,255,72,0,0,1,24,0,1,2,7,108,0,1,3,7
	.byte 32,1,1,4,11,68,1,1,5,0,24,0,0,192,255,255,230,24,0,0,94,129,112,88,129,140,208,0,0,29,32,208
	.byte 0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,208,0,0,29,24,208,0,0,29,96,0,26,0
	.byte 88,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,11
	.byte 36,0,4,0,4,0,4,0,4,0,4,0,12,5,16,0,28,1,20,10,80,7,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,7,108,0,1,3,7,32,1,1,4,5,36,1,1,5,0,24,0,0,192,255,255,236,24,0,0,66,129,64
	.byte 72,129,92,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,0,22,0,72,1,28,0,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,5,20,0,4,0,12,5,16,0,28,1,20
	.byte 10,80,7,255,255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6,40,1,1,5,0
	.byte 24,0,0,192,255,255,235,24,0,0,73,129,72,76,129,100,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208
	.byte 0,0,29,72,0,23,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16
	.byte 2,4,0,4,0,8,6,24,0,4,0,4,0,8,5,16,0,28,1,20,10,80,7,255,255,255,255,255,60,0,0,1
	.byte 24,0,1,2,7,108,0,1,3,7,32,1,1,4,6,44,1,1,5,0,24,0,0,192,255,255,235,24,0,0,73,129
	.byte 76,76,129,104,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,72,0,23,0,76,1,28,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4
	.byte 0,12,5,16,0,28,1,20,10,80,7,255,255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1
	.byte 1,4,6,44,1,1,5,0,24,0,0,192,255,255,235,24,0,0,73,129,76,76,129,104,208,0,0,29,32,208,0,0
	.byte 29,40,208,0,0,29,24,208,0,0,29,72,0,23,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12
	.byte 0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4,0,12,5,16,0,28,1,20,10,80,7,255
	.byte 255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6,40,1,1,5,0,24,0,0,192
	.byte 255,255,235,24,0,0,73,129,72,76,129,100,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,72
	.byte 0,23,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4
	.byte 0,8,6,24,0,4,0,4,0,8,5,16,0,28,1,20,10,80,7,255,255,255,255,255,60,0,0,1,24,0,1,2
	.byte 7,108,0,1,3,7,32,1,1,4,6,40,1,1,5,0,24,0,0,192,255,255,235,24,0,0,73,129,72,76,129,100
	.byte 208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,72,0,23,0,76,1,28,0,4,0,4,0,4
	.byte 0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4,0,8,5,16
	.byte 0,28,1,20,10,128,137,8,255,255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6
	.byte 40,1,1,5,5,32,1,1,6,0,24,0,0,192,255,255,230,24,0,0,79,129,104,76,129,132,208,0,0,29,32,208
	.byte 0,0,29,40,208,0,0,29,24,208,0,0,29,72,0,26,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4
	.byte 0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4,0,8,5,20,0,4,0,8,5,16
	.byte 0,28,1,20,10,80,7,255,255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6,40
	.byte 1,1,5,0,24,0,0,192,255,255,235,24,0,0,73,129,72,76,129,100,208,0,0,29,32,208,0,0,29,40,208,0
	.byte 0,29,24,208,0,0,29,72,0,23,0,76,1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8
	.byte 6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4,0,8,5,16,0,28,1,20,10,80,7,255,255,255,255,255
	.byte 60,0,0,1,24,0,1,2,7,108,0,1,3,7,32,1,1,4,6,44,1,1,5,0,24,0,0,192,255,255,235,24
	.byte 0,0,73,129,76,76,129,104,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,72,0,23,0,76
	.byte 1,28,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,24
	.byte 0,4,0,4,0,12,5,16,0,28,1,20,10,80,7,255,255,255,255,255,60,0,0,1,24,0,1,2,7,108,0,1
	.byte 3,7,32,1,1,4,6,40,1,1,5,0,24,0,0,192,255,255,235,24,0,0,73,129,72,76,129,100,208,0,0,29
	.byte 32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,72,0,23,0,76,1,28,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,12,0,4,0,8,6,36,0,16,2,4,0,4,0,8,6,24,0,4,0,4,0,8,5,16,0,28,1,20
	.byte 10,45,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136
	.byte 208,0,0,29,24,0,3,0,60,6,28,1,32,10,128,154,10,255,255,255,255,255,56,0,0,1,24,0,1,2,7,44
	.byte 1,1,3,1,28,0,1,4,7,52,0,2,5,7,4,32,0,1,6,7,40,1,1,7,8,60,0,1,8,1,28,0
	.byte 0,192,255,255,220,20,0,0,83,129,144,72,129,168,25,26,24,23,0,36,0,72,0,24,1,4,1,4,0,4,0,4
	.byte 0,12,5,24,1,4,0,20,6,28,1,4,0,16,1,4,1,4,0,4,2,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,8,5,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,5,4,0,24,1,4,0,24,1,20,10,0,6,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,7,40,1,1,3,5,32,1,1,4,0,24,0,0,192,255,255,243,24,0
	.byte 0,39,128,208,64,128,224,208,0,0,29,24,208,0,0,29,32,0,11,0,64,2,32,0,4,0,4,0,8,5,20,0
	.byte 4,0,8,5,16,0,28,1,20,10,128,181,8,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,1,3,11
	.byte 68,0,1,4,11,68,0,1,5,11,68,0,1,6,11,68,0,0,192,255,255,205,16,0,0,104,129,136,60,129,152,26
	.byte 0,48,0,60,0,24,6,4,0,16,1,4,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,5,4,0,16
	.byte 1,4,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,5,4,0,16,1,4,0,12,0,4,0,4,0,4
	.byte 0,4,5,8,0,4,0,4,5,4,0,16,1,4,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,5,4
	.byte 1,32,10,97,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,144
	.byte 60,128,160,208,0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10,97,4,255,255,255,255,255,48,0,0,1
	.byte 24,0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,176,64,128,192,208,0,0,29,32,208,0,0,29,24,0
	.byte 11,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,97,4,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,144,60,128,160,208,0,0,29,24,0,5,0
	.byte 60,1,28,5,8,0,28,1,20,10,97,4,255,255,255,255,255,48,0,0,1,24,0,1,2,7,72,0,0,192,255,255
	.byte 248,16,0,0,39,128,176,64,128,192,208,0,0,29,32,208,0,0,29,24,0,11,0,64,2,32,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,1,32,10,97,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0
	.byte 192,255,255,249,24,0,0,22,128,144,60,128,160,208,0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10,97
	.byte 4,255,255,255,255,255,48,0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,176,64,128,192,208
	.byte 0,0,29,32,208,0,0,29,24,0,11,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1
	.byte 32,10,97,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,144,60
	.byte 128,160,208,0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10,97,4,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,7,72,0,0,192,255,255,248,16,0,0,39,128,176,64,128,192,208,0,0,29,32,208,0,0,29,24,0,11
	.byte 0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,97,4,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,5,56,0,0,192,255,255,250,24,0,0,32,128,164,60,128,180,208,0,0,29,24,0,10,0,60
	.byte 0,24,0,12,0,4,0,4,0,4,0,4,5,4,0,28,1,20,10,45,4,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10
	.byte 97,4,255,255,255,255,255,52,0,0,1,24,0,1,2,7,36,0,0,192,255,255,248,16,0,0,34,128,144,68,128,160
	.byte 208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,0,6,0,68,2,32,0,4,0,4,5,4,1,32,10,45,4
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0
	.byte 29,24,0,3,0,60,6,28,1,32,10,128,200,5,255,255,255,255,255,52,0,0,1,24,0,1,2,7,24,0,1,3
	.byte 7,36,0,0,192,255,255,241,16,0,0,33,128,168,68,128,188,208,0,0,29,32,25,0,10,0,68,0,24,1,4,6
	.byte 4,0,16,2,8,0,4,0,4,5,4,1,32,10,97,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0
	.byte 0,192,255,255,249,24,0,0,22,128,144,60,128,160,208,0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10
	.byte 97,4,255,255,255,255,255,48,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,132,64,128,148
	.byte 208,0,0,29,32,208,0,0,29,24,0,4,0,64,2,32,5,4,1,32,10,128,220,10,255,255,255,255,255,60,0,0
	.byte 1,24,0,2,2,7,8,76,0,1,3,6,32,1,1,4,14,124,1,1,5,5,44,1,1,6,0,24,0,0,1,28
	.byte 0,1,8,1,28,0,0,192,255,255,220,20,0,0,112,129,220,76,129,252,26,208,0,0,29,48,208,0,0,29,80,0
	.byte 47,0,76,0,24,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2
	.byte 4,1,20,0,4,0,8,5,16,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,2
	.byte 4,0,4,0,8,5,24,0,4,0,4,0,4,0,8,5,16,0,28,0,4,1,4,0,16,1,4,0,24,1,20,10
	.byte 128,200,5,255,255,255,255,255,52,0,0,1,24,0,1,2,7,24,0,1,3,7,36,0,0,192,255,255,241,16,0,0
	.byte 33,128,168,68,128,188,208,0,0,29,32,25,0,10,0,68,0,24,1,4,6,4,0,16,2,8,0,4,0,4,5,4
	.byte 1,32,10,97,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,0,0,192,255,255,249,24,0,0,22,128,144
	.byte 60,128,160,208,0,0,29,24,0,5,0,60,1,28,5,8,0,28,1,20,10,97,4,255,255,255,255,255,48,0,0,1
	.byte 24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,132,64,128,148,208,0,0,29,32,208,0,0,29,24,0
	.byte 4,0,64,2,32,5,4,1,32,10,128,220,10,255,255,255,255,255,60,0,0,1,24,0,2,2,7,8,76,0,1,3
	.byte 6,32,1,1,4,14,124,1,1,5,5,44,1,1,6,0,24,0,0,1,28,0,1,8,1,28,0,0,192,255,255,220
	.byte 20,0,0,112,129,220,76,129,252,26,208,0,0,29,48,208,0,0,29,80,0,47,0,76,0,24,1,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,2,4,1,20,0,4,0,8,5,16,1,4
	.byte 0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,6,36,2,4,0,4,0,8,5,24,0,4,0,4
	.byte 0,4,0,8,5,16,0,28,0,4,1,4,0,16,1,4,0,24,1,20,10,128,245,5,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,6,20,0,1,3,11,104,0,0,192,255,255,238,16,0,0,48,128,224,60,128,240,26,0,20,0,60
	.byte 0,24,6,4,0,16,1,4,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,1,32,10,45,4,255,255,255,255,255,44,0,0,1,24,0,1,2,11,36,0,0,192,255,255,244,16,0
	.byte 0,28,128,136,60,128,152,208,0,0,29,24,0,8,0,60,1,28,5,4,0,4,0,4,0,0,5,4,1,32,10,45
	.byte 4,255,255,255,255,255,44,0,0,1,24,0,1,2,11,36,0,0,192,255,255,244,16,0,0,28,128,136,60,128,152,208
	.byte 0,0,29,24,0,8,0,60,1,28,5,4,0,4,0,4,0,0,5,4,1,32,10,45,4,255,255,255,255,255,44,0
	.byte 0,1,24,0,1,2,11,36,0,0,192,255,255,244,16,0,0,28,128,136,60,128,152,208,0,0,29,24,0,8,0,60
	.byte 1,28,5,4,0,4,0,4,0,0,5,4,1,32,10,97,5,255,255,255,255,255,44,0,0,1,24,0,1,2,11,40
	.byte 1,1,3,0,24,0,0,192,255,255,244,24,0,0,32,128,172,60,128,188,208,0,0,29,24,0,10,0,60,1,28,5
	.byte 4,0,4,0,4,0,0,0,8,5,16,0,28,1,20,14,129,8,1,0,88,4,2,130,191,1,116,129,116,129,116,18
	.byte 255,255,255,255,255,68,0,0,1,24,0,2,2,11,6,32,0,2,3,5,12,44,0,1,4,2,16,0,1,5,6,28
	.byte 0,1,6,27,128,140,0,1,9,6,32,0,1,8,3,68,0,1,9,5,28,0,1,10,1,32,0,0,1,36,0,2
	.byte 12,14,12,44,0,1,13,2,16,0,1,14,6,28,0,1,15,27,128,140,0,1,16,1,32,0,0,192,255,255,138,24
	.byte 0,0,128,213,131,80,84,131,100,24,25,208,0,0,29,48,26,208,0,0,29,72,208,0,0,29,80,0,94,0,84,1
	.byte 28,0,0,5,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,1,4,2
	.byte 4,0,4,1,4,1,4,1,4,1,4,2,4,0,4,1,4,1,4,1,4,1,4,0,4,0,4,0,4,0,4,5
	.byte 12,0,12,0,4,0,8,5,4,1,4,0,16,5,12,1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1
	.byte 0,0,16,5,4,1,32,0,28,0,4,1,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1
	.byte 4,1,4,1,4,1,4,2,4,0,4,1,4,1,4,1,4,1,4,2,4,0,4,1,4,1,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,4,5,12,0,12,0,4,0,8,5,4,1,4,1,24,0,28,1,20,14,129,33,1,0,88,4
	.byte 2,130,191,1,116,129,84,129,84,18,255,255,255,255,255,68,0,0,1,24,0,2,2,11,6,32,0,2,3,5,12,44
	.byte 0,1,4,2,16,0,1,5,6,28,0,1,6,21,108,0,1,9,6,32,0,1,8,3,68,0,1,9,5,28,0,1
	.byte 10,1,32,0,0,1,36,0,2,12,14,12,44,0,1,13,2,16,0,1,14,6,28,0,1,15,21,108,0,1,16,1
	.byte 32,0,0,192,255,255,150,24,0,0,128,185,131,16,84,131,36,24,25,208,0,0,29,48,26,208,0,0,29,72,208,0
	.byte 0,29,80,0,80,0,84,1,28,0,0,5,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1
	.byte 4,1,4,1,4,1,4,2,4,0,4,1,4,1,4,1,4,1,4,0,4,0,4,0,4,5,8,0,12,0,4,0
	.byte 8,5,4,1,4,0,16,5,12,1,4,2,24,0,4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1
	.byte 32,0,28,0,4,1,4,0,24,6,12,1,4,0,0,5,4,2,24,0,16,6,4,0,24,1,4,1,4,1,4,1
	.byte 4,2,4,0,4,1,4,1,4,1,4,1,4,0,4,0,4,0,4,5,8,0,12,0,4,0,8,5,4,1,4,1
	.byte 24,0,28,1,20,10,129,58,9,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,40,0,2,4
	.byte 6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,104,128,140
	.byte 129,124,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0,128
	.byte 140,2,24,8,24,0,4,0,4,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1
	.byte 4,0,8,0,4,0,24,1,20,10,129,98,11,255,255,255,255,255,128,136,0,0,1,24,0,1,2,2,16,0,1,3
	.byte 9,32,0,1,4,19,68,0,2,5,7,12,36,0,1,6,2,16,0,1,7,6,28,0,1,8,9,36,0,1,9,1
	.byte 40,0,0,192,255,255,195,20,0,0,119,129,212,128,152,129,236,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32
	.byte 208,0,0,29,40,208,0,0,29,48,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,20,19,0,34,0,128,152
	.byte 2,24,1,20,0,4,6,4,2,4,2,24,11,12,0,4,0,4,0,4,0,4,0,4,5,8,1,4,0,16,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,1,28,2,4,0,4,0,4,6,4,0,16,1,4,0,8,0,4,0,24
	.byte 1,20,10,129,138,9,255,255,255,255,255,128,128,0,0,1,24,0,1,2,2,16,0,1,3,15,52,0,2,4,6,12
	.byte 36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,217,20,0,0,84,129,120,128,144,129,140
	.byte 208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0
	.byte 22,0,128,144,2,24,9,28,0,4,0,4,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,138,9,255,255,255,255,255,128,128,0,0,1,24,0,1,2
	.byte 2,16,0,1,3,15,52,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255
	.byte 255,217,20,0,0,84,129,120,128,144,129,140,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,22,0,22,0,128,144,2,24,9,28,0,4,0,4,0,4,5,8,1,4,0,16
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,138,9,255,255
	.byte 255,255,255,128,128,0,0,1,24,0,1,2,2,16,0,1,3,15,52,0,2,4,6,12,36,0,1,5,2,16,0,1
	.byte 6,6,28,0,1,7,1,40,0,0,192,255,255,217,20,0,0,84,129,120,128,144,129,140,208,0,0,29,16,208,0,0
	.byte 29,24,208,0,0,29,32,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,22,0,22,0,128,144,2,24,9,28
	.byte 0,4,0,4,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8
	.byte 0,4,0,24,1,20,10,129,58,9,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,44,0,2
	.byte 4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,108,128
	.byte 140,129,128,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0
	.byte 128,140,2,24,8,24,0,4,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24
	.byte 1,4,0,8,0,4,0,24,1,20,10,129,58,11,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3
	.byte 9,32,0,1,4,15,44,0,2,5,7,12,36,0,1,6,2,16,0,1,7,6,28,0,1,8,8,28,0,1,9,1
	.byte 40,0,0,192,255,255,200,20,0,0,96,129,168,128,140,129,192,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,23,22,0,30,0,128,140,2,24,1,20,0,4,6,4,2,4,1,20,8,4,0
	.byte 4,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,2,4,0,4,6,4,0
	.byte 16,1,4,0,8,0,4,0,24,1,20,10,129,178,10,255,255,255,255,255,128,136,0,0,1,24,0,1,2,2,16,0
	.byte 1,3,9,32,0,1,4,19,68,0,2,5,7,12,36,0,1,6,2,16,0,1,7,6,28,0,1,8,1,44,0,0
	.byte 192,255,255,204,24,0,0,112,129,184,128,152,129,204,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,208,0,0
	.byte 29,40,208,0,0,29,48,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,208,0,0,29,128,200,19,0,28,0
	.byte 128,152,2,24,1,20,0,4,6,4,2,4,2,24,11,12,0,4,0,4,0,4,0,4,0,4,5,8,1,4,0,16
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,1,32,0,8,0,4,0,28,1,20,10,129,58,9,255,255,255,255
	.byte 255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,44,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28
	.byte 0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,108,128,140,129,128,208,0,0,29,16,208,0,0,29,24,255
	.byte 48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0,128,140,2,24,8,24,0,4,0,4,5,8,1,4
	.byte 0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,218,9
	.byte 255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,36,0,2,4,6,12,36,0,1,5,2,16,0
	.byte 1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,96,128,136,129,116,208,0,0,29,16,255,48
	.byte 0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24,7,20,0,4,5,8,1,4,0,16,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,218,9,255,255,255
	.byte 255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,36,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6
	.byte 28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,96,128,136,129,116,208,0,0,29,16,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24,7,20,0,4,5,8,1,4,0,16,6,12,1,4
	.byte 0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,130,2,9,255,255,255,255,255,116
	.byte 0,0,1,24,0,1,2,2,16,0,1,3,12,28,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1
	.byte 7,1,40,0,0,192,255,255,220,20,0,0,63,129,84,128,132,129,104,255,48,0,0,0,255,48,0,0,0,255,48,0
	.byte 0,0,25,0,19,0,128,132,2,24,6,16,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,24,1,4,0,8,0,4,0,24,1,20,10,130,2,9,255,255,255,255,255,116,0,0,1,24,0,1,2,2,16,0
	.byte 1,3,12,28,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,220,20
	.byte 0,0,63,129,84,128,132,129,104,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,25,0,19,0,128,132,2,24
	.byte 6,16,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24
	.byte 1,20,10,129,58,9,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,40,0,2,4,6,12,36
	.byte 0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,104,128,140,129,124,208
	.byte 0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0,128,140,2,24
	.byte 8,24,0,4,0,4,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8
	.byte 0,4,0,24,1,20,10,129,58,9,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,44,0,2
	.byte 4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,108,128
	.byte 140,129,128,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0
	.byte 128,140,2,24,8,24,0,4,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24
	.byte 1,4,0,8,0,4,0,24,1,20,10,129,218,9,255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3
	.byte 13,36,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0
	.byte 70,129,96,128,136,129,116,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128
	.byte 136,2,24,7,20,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0
	.byte 8,0,4,0,24,1,20,10,130,42,9,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,40,0
	.byte 2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,44,0,0,192,255,255,218,24,0,0,80,129,112
	.byte 128,140,129,132,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,208,0,0
	.byte 29,128,176,0,20,0,128,140,2,24,8,24,0,4,0,4,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16
	.byte 0,16,6,4,1,32,0,8,0,4,0,28,1,20,10,129,58,9,255,255,255,255,255,124,0,0,1,24,0,1,2,2
	.byte 16,0,1,3,14,44,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255
	.byte 218,20,0,0,77,129,108,128,140,129,128,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255
	.byte 48,0,0,0,23,0,21,0,128,140,2,24,8,24,0,4,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4
	.byte 2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,58,9,255,255,255,255,255,124,0,0,1,24
	.byte 0,1,2,2,16,0,1,3,14,40,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0
	.byte 0,192,255,255,218,20,0,0,77,129,104,128,140,129,124,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48
	.byte 0,0,0,255,48,0,0,0,23,0,21,0,128,140,2,24,8,24,0,4,0,4,5,4,1,4,0,16,6,12,1,4
	.byte 0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,58,9,255,255,255,255,255,124
	.byte 0,0,1,24,0,1,2,2,16,0,1,3,14,40,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1
	.byte 7,1,40,0,0,192,255,255,218,20,0,0,77,129,104,128,140,129,124,208,0,0,29,16,208,0,0,29,24,255,48,0
	.byte 0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0,128,140,2,24,8,24,0,4,0,4,5,4,1,4,0,16
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,58,9,255,255
	.byte 255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,44,0,2,4,6,12,36,0,1,5,2,16,0,1,6
	.byte 6,28,0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,108,128,140,129,128,208,0,0,29,16,208,0,0,29
	.byte 24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0,128,140,2,24,8,24,0,4,0,4,5,8
	.byte 1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129
	.byte 218,9,255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,36,0,2,4,6,12,36,0,1,5,2
	.byte 16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,96,128,136,129,116,208,0,0,29,16
	.byte 255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24,7,20,0,4,5,8,1,4,0
	.byte 16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,58,9,255
	.byte 255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,44,0,2,4,6,12,36,0,1,5,2,16,0,1
	.byte 6,6,28,0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,108,128,140,129,128,208,0,0,29,16,208,0,0
	.byte 29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0,128,140,2,24,8,24,0,4,0,4,5
	.byte 8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10
	.byte 129,218,9,255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,32,0,2,4,6,12,36,0,1,5
	.byte 2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,92,128,136,129,112,208,0,0,29
	.byte 16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24,7,20,0,4,5,4,1,4
	.byte 0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,218,9
	.byte 255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,36,0,2,4,6,12,36,0,1,5,2,16,0
	.byte 1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,96,128,136,129,116,208,0,0,29,16,255,48
	.byte 0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24,7,20,0,4,5,8,1,4,0,16,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,218,9,255,255,255
	.byte 255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,32,0,2,4,6,12,36,0,1,5,2,16,0,1,6,6
	.byte 28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,92,128,136,129,112,208,0,0,29,16,255,48,0,0,0
	.byte 255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24,7,20,0,4,5,4,1,4,0,16,6,12,1,4
	.byte 0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,58,11,255,255,255,255,255,124
	.byte 0,0,1,24,0,1,2,2,16,0,1,3,9,32,0,1,4,15,44,0,2,5,7,12,36,0,1,6,2,16,0,1
	.byte 7,6,28,0,1,8,8,28,0,1,9,1,40,0,0,192,255,255,200,20,0,0,96,129,168,128,140,129,192,208,0,0
	.byte 29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,22,0,30,0,128,140,2,24,1
	.byte 20,0,4,6,4,2,4,0,16,9,8,0,4,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0
	.byte 16,6,4,0,24,2,4,0,4,6,4,0,16,1,4,0,8,0,4,0,24,1,20,10,130,82,11,255,255,255,255,255
	.byte 128,132,0,0,1,24,0,1,2,2,16,0,1,3,9,32,0,1,4,17,60,0,2,5,7,12,36,0,1,6,2,16
	.byte 0,1,7,6,28,0,1,8,8,28,0,1,9,1,40,0,0,192,255,255,198,20,0,0,110,129,192,128,148,129,216,208
	.byte 0,0,29,16,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,255,48,0,0,0,255,48,0,0,0,255,48,0
	.byte 0,0,21,20,0,32,0,128,148,2,24,1,20,0,4,6,4,2,4,0,16,11,16,0,4,0,4,0,4,0,4,5
	.byte 8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,2,4,0,4,6,4,0,16,1,4,0
	.byte 8,0,4,0,24,1,20,10,129,58,10,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,9,32,0
	.byte 1,4,15,44,0,2,5,7,12,36,0,1,6,2,16,0,1,7,6,28,0,1,8,1,40,0,0,192,255,255,208,20
	.byte 0,0,88,129,140,128,140,129,164,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0
	.byte 0,0,23,22,0,26,0,128,140,2,24,1,20,0,4,6,4,2,4,0,16,9,8,0,4,0,4,5,8,1,4,0
	.byte 16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,129,138,11,255
	.byte 255,255,255,255,128,132,0,0,1,24,0,1,2,2,16,0,1,3,9,32,0,1,4,17,60,0,2,5,7,12,36,0
	.byte 1,6,2,16,0,1,7,6,28,0,1,8,9,36,0,1,9,1,40,0,0,192,255,255,197,20,0,0,112,129,200,128
	.byte 148,129,228,23,208,0,0,29,16,208,0,0,29,24,208,0,0,29,32,255,48,0,0,0,255,48,0,0,0,255,48,0
	.byte 0,0,21,20,0,35,0,128,148,2,24,0,16,1,4,0,4,6,4,2,4,0,16,11,16,0,4,0,4,0,4,0
	.byte 4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,2,4,0,4,0,4,6
	.byte 4,0,16,1,4,0,8,0,4,0,24,1,20,10,129,178,11,255,255,255,255,255,128,136,0,0,1,24,0,1,2,2
	.byte 16,0,1,3,9,32,0,1,4,19,68,0,2,5,7,12,36,0,1,6,2,16,0,1,7,6,28,0,1,8,8,28
	.byte 0,1,9,1,44,0,0,192,255,255,196,24,0,0,120,129,212,128,152,129,232,208,0,0,29,16,208,0,0,29,24,208
	.byte 0,0,29,32,208,0,0,29,40,208,0,0,29,48,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,208,0,0
	.byte 29,128,200,19,0,32,0,128,152,2,24,1,20,0,4,6,4,2,4,1,20,12,16,0,4,0,4,0,4,0,4,0
	.byte 4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,2,4,0,4,6,4,1,24,0
	.byte 8,0,4,0,28,1,20,10,129,218,9,255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,36,0
	.byte 2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,96
	.byte 128,136,129,116,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24
	.byte 7,20,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4
	.byte 0,24,1,20,10,129,218,9,255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,36,0,2,4,6
	.byte 12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129,96,128,136,129
	.byte 116,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2,24,7,20,0
	.byte 4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1
	.byte 20,10,129,58,10,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,9,32,0,1,4,15,44,0,2
	.byte 5,7,12,36,0,1,6,2,16,0,1,7,6,28,0,1,8,1,40,0,0,192,255,255,208,20,0,0,88,129,140,128
	.byte 140,129,164,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,22,0,26
	.byte 0,128,140,2,24,1,20,0,4,6,4,2,4,1,20,8,4,0,4,0,4,5,8,1,4,0,16,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,130,122,10,255,255,255,255,255,120,0
	.byte 0,1,24,0,1,2,2,16,0,1,3,9,32,0,1,4,20,44,0,2,5,7,12,36,0,1,6,2,16,0,1,7
	.byte 6,28,0,1,8,1,40,0,0,192,255,255,203,20,0,0,83,129,136,128,136,129,160,208,0,0,29,16,255,48,0,0
	.byte 0,255,48,0,0,0,255,48,0,0,0,24,23,0,26,0,128,136,2,24,1,20,0,4,6,4,2,4,0,16,8,4
	.byte 0,4,5,8,6,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4
	.byte 0,24,1,20,10,129,58,9,255,255,255,255,255,124,0,0,1,24,0,1,2,2,16,0,1,3,14,40,0,2,4,6
	.byte 12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,218,20,0,0,77,129,104,128,140,129
	.byte 124,208,0,0,29,16,208,0,0,29,24,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,23,0,21,0,128,140
	.byte 2,24,8,24,0,4,0,4,5,4,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4
	.byte 0,8,0,4,0,24,1,20,10,129,218,9,255,255,255,255,255,120,0,0,1,24,0,1,2,2,16,0,1,3,13,36
	.byte 0,2,4,6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,219,20,0,0,70,129
	.byte 96,128,136,129,116,208,0,0,29,16,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,24,0,20,0,128,136,2
	.byte 24,7,20,0,4,5,8,1,4,0,16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0
	.byte 4,0,24,1,20,10,130,2,9,255,255,255,255,255,116,0,0,1,24,0,1,2,2,16,0,1,3,12,28,0,2,4
	.byte 6,12,36,0,1,5,2,16,0,1,6,6,28,0,1,7,1,40,0,0,192,255,255,220,20,0,0,63,129,84,128,132
	.byte 129,104,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,25,0,19,0,128,132,2,24,6,16,5,8,1,4,0
	.byte 16,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,0,8,0,4,0,24,1,20,10,97,4,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,11,44,0,0,192,255,255,244,16,0,0,38,128,152,68,128,168,208,0,0,29
	.byte 24,208,0,0,29,32,208,0,0,29,40,0,8,0,68,2,32,4,4,1,4,2,4,0,4,2,4,1,32,10,97,4
	.byte 255,255,255,255,255,48,0,0,1,24,0,1,2,11,44,0,0,192,255,255,244,16,0,0,33,128,148,64,128,164,208,0
	.byte 0,29,24,208,0,0,29,32,0,8,0,64,1,28,4,4,2,8,2,4,0,4,2,4,1,32,10,97,4,255,255,255
	.byte 255,255,52,0,0,1,24,0,1,2,11,44,0,0,192,255,255,244,16,0,0,38,128,152,68,128,168,208,0,0,29,24
	.byte 208,0,0,29,32,208,0,0,29,40,0,8,0,68,2,32,4,4,1,4,2,4,0,4,2,4,1,32,10,97,4,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,11,44,0,0,192,255,255,244,16,0,0,33,128,148,64,128,164,208,0,0
	.byte 29,24,208,0,0,29,32,0,8,0,64,1,28,4,4,2,8,2,4,0,4,2,4,1,32,0,128,144,16,0,0,1
	.byte 6,128,144,16,0,0,1,193,0,21,222,193,0,21,219,193,0,21,218,193,0,21,216,1,2,37,128,152,16,0,0,1
	.byte 193,0,21,222,193,0,21,219,193,0,21,218,193,0,21,216,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
	.byte 20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,4,128,192,16,0,0,1,193,0,21,222,193,0,21,219
	.byte 193,0,21,218,193,0,21,216,8,128,160,48,0,0,8,193,0,21,222,193,0,21,219,193,0,21,218,193,0,21,216,79
	.byte 81,83,85,5,128,152,16,0,0,1,193,0,21,222,193,0,21,219,193,0,21,218,193,0,21,216,87,5,128,144,16,0
	.byte 0,1,193,0,21,222,193,0,21,219,193,0,21,218,193,0,21,216,89,4,128,144,24,0,0,8,193,0,24,93,193,0
	.byte 24,92,193,0,21,218,193,0,24,90,4,128,144,24,0,0,8,193,0,24,93,193,0,24,92,193,0,21,218,193,0,24
	.byte 90,8,128,160,24,0,0,8,193,0,21,222,193,0,21,219,193,0,21,218,193,0,21,216,103,100,101,102,115,103,101,110
	.byte 0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
