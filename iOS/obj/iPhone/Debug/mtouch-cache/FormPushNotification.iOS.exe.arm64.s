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
	.asciz "FormPushNotification.iOS.exe"
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
	.no_dead_strip _FormPushNotification_iOS_Application__ctor
_FormPushNotification_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _FormPushNotification_iOS_Application_Main_string__
_FormPushNotification_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _FormPushNotification_iOS_AppDelegate__ctor
_FormPushNotification_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_2
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _FormPushNotification_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_FormPushNotification_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017bb
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_4
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003e0
bl _p_5
.word 0xf90043a0
.word 0xaa0003e0
bl _p_6
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_8
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_9
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _FormPushNotification_iOS_FileAccessHelper__ctor
_FormPushNotification_iOS_FileAccessHelper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _FormPushNotification_iOS_FileAccessHelper_GetLocalFilePath_string
_FormPushNotification_iOS_FileAccessHelper_GetLocalFilePath_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001ba0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_10
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xaa0003e0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9003fa0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90043a0

adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_11
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000280
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_13
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_14
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _FormPushNotification_iOS_Application__ctor
bl _FormPushNotification_iOS_Application_Main_string__
bl _FormPushNotification_iOS_AppDelegate__ctor
bl _FormPushNotification_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _FormPushNotification_iOS_FileAccessHelper__ctor
bl _FormPushNotification_iOS_FileAccessHelper_GetLocalFilePath_string
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 1,3,4,3,6,3,255,255,255,255,236
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 2, 0, 3, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 17,10,2,2
	.short 0, 10
	.byte 26,2,1,1,1,1,1,3,1,1,41,4,4,1,1,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 128,145,31,72,35,128,197,31,255,255,255,254,1
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,25,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,155,15,25,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,68,155,15
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 130,221,7,23,128,216

.text
	.align 4
plt:
_mono_aot_FormPushNotification_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 60
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 65
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 70
	.no_dead_strip plt_FormPushNotification_iOS_FileAccessHelper_GetLocalFilePath_string
plt_FormPushNotification_iOS_FileAccessHelper_GetLocalFilePath_string:
_p_4:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 75
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 77
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
_p_6:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 100
	.no_dead_strip plt_FormPushNotification_App__ctor_string_SQLite_Net_Interop_ISQLitePlatform
plt_FormPushNotification_App__ctor_string_SQLite_Net_Interop_ISQLitePlatform:
_p_7:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 105
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_8:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 110
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_9:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 115
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_10:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 120
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string_string
plt_System_IO_Path_Combine_string_string_string_string:
_p_11:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 125
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_12:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 130
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_13:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 135
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_14:
adrp x16, _mono_aot_FormPushNotification_iOS_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 140
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "FormPushNotification.iOS"
	.asciz "0CC7A36D-AB9C-4E49-ACE4-1DD75A4084B7"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
	.asciz "B5093AAF-A4BB-4786-A49B-150990FF5371"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,5,1,0
	.asciz "FormPushNotification"
	.asciz "6BF9705C-5E35-43FA-BBBF-CE577C299433"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5519,39362
	.asciz "Xamarin.iOS"
	.asciz "7A8D7D1A-B59B-4238-8CCC-C6A1FD2DC17B"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "3A7304CA-B73E-4D69-8A7F-2B5D3C7BFBC9"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,2,0
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_FormPushNotification_iOS_got:
	.space 256
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0CC7A36D-AB9C-4E49-ACE4-1DD75A4084B7"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormPushNotification.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_FormPushNotification_iOS_got
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

	.long 17,256,15,7,14,387000831,0,1002
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_FormPushNotification_iOS_info
	.align 3
_mono_aot_module_FormPushNotification_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,4,8,9,10,11,0,1,12,0,4,13,14,15,16,12,0,39,42,47,40
	.byte 40,17,0,1,40,40,17,0,25,14,2,5,1,14,2,8,2,40,40,17,0,49,17,0,55,17,0,71,3,195,0,6
	.byte 102,3,196,0,0,77,3,196,0,0,118,3,6,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,3,193,0,0,78,3,194,0,0,22,3,196,0,0,78,3,196,0,0,82,3,197,0,0,148,3,197,0
	.byte 8,111,3,197,0,7,187,3,197,0,7,185,3,197,0,8,99,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0
	.byte 20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0,34,128,200,60,128,216,208,0,0,29,24
	.byte 0,11,0,60,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255
	.byte 44,0,0,193,0,0,0,28,0,0,16,88,64,104,208,0,0,29,24,0,3,1,64,0,4,6,20,10,34,15,255,255
	.byte 255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,5,20,0,1,4,5,32,1,1,5,5,32,1,1,6,1
	.byte 28,0,1,7,2,32,1,1,8,5,48,1,1,9,5,64,1,1,10,5,32,0,1,11,3,36,1,1,12,5,48,1
	.byte 1,13,6,28,0,0,192,255,255,207,28,0,0,114,130,32,76,130,56,208,0,0,29,48,208,0,0,29,56,24,23,22
	.byte 0,47,0,76,1,24,0,16,5,4,0,16,5,16,0,20,0,4,0,8,5,24,1,4,0,20,1,4,1,8,0,16
	.byte 0,12,0,4,0,4,0,4,0,4,5,4,0,16,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,4,0,20
	.byte 0,4,0,4,5,4,0,16,3,20,0,24,0,4,0,4,0,4,0,4,0,8,5,24,6,4,0,20,1,4,1,20
	.byte 10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10
	.byte 60,20,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,1,5,1,28
	.byte 0,1,6,16,76,1,1,7,5,56,1,1,8,1,28,0,1,9,1,28,1,1,10,5,36,1,2,11,15,5,24,0
	.byte 1,12,1,16,0,1,13,1,20,1,1,14,6,24,0,1,15,1,24,0,1,16,2,28,1,1,17,5,36,1,1,18
	.byte 6,28,0,0,192,255,255,192,28,0,0,113,130,124,68,130,148,208,0,0,29,48,25,24,23,0,49,0,68,1,24,0
	.byte 16,1,4,0,16,0,4,0,8,5,24,1,4,0,24,1,4,5,16,5,16,5,16,0,32,0,4,0,4,0,4,0
	.byte 4,0,8,5,24,1,4,0,24,1,4,0,20,0,4,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0
	.byte 16,0,4,6,4,1,16,0,24,2,12,0,20,0,4,0,4,0,8,5,24,6,4,0,20,1,4,1,20,0,128,144
	.byte 16,0,0,1,4,128,144,16,0,0,1,197,0,21,222,197,0,21,219,197,0,21,218,197,0,21,216,52,128,162,195,0
	.byte 2,223,64,0,0,8,195,0,2,249,195,0,2,246,195,0,2,223,195,0,2,247,195,0,2,248,195,0,2,241,195,0
	.byte 2,224,195,0,2,255,195,0,3,0,195,0,3,4,195,0,3,5,195,0,3,6,195,0,3,1,195,0,3,2,195,0
	.byte 2,234,195,0,3,7,195,0,2,238,195,0,2,235,195,0,2,239,195,0,3,9,195,0,3,13,195,0,3,8,195,0
	.byte 3,12,195,0,3,10,195,0,3,11,195,0,3,14,195,0,3,14,195,0,3,13,195,0,3,12,195,0,3,11,195,0
	.byte 3,10,195,0,3,9,195,0,3,8,195,0,3,7,195,0,3,6,195,0,3,5,195,0,3,4,195,0,3,3,195,0
	.byte 3,2,195,0,3,1,195,0,3,0,195,0,2,255,195,0,2,254,196,0,0,79,195,0,2,234,196,0,0,87,196,0
	.byte 0,81,196,0,0,86,196,0,0,84,196,0,0,83,4,196,0,0,85,4,128,144,16,0,0,1,197,0,21,222,197,0
	.byte 21,219,197,0,21,218,197,0,21,216,115,103,101,110,0
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
