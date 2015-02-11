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
	.asciz "FormPushNotification.dll"
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
	.no_dead_strip _FormPushNotification_UserGrid__ctor
_FormPushNotification_UserGrid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_2
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserGrid_OnSendButtonClicked_object_System_EventArgs
_FormPushNotification_UserGrid_OnSendButtonClicked_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf90043a0
.word 0x910103a0
.word 0xf9003fa0
bl _p_3
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x910103a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserGrid_OnSyncButtonClicked_object_System_EventArgs
_FormPushNotification_UserGrid_OnSyncButtonClicked_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserGrid_InitializeComponent
_FormPushNotification_UserGrid_InitializeComponent:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_5
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf900c340
.word 0x91060341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_6
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf900c740
.word 0x91062341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b _FormPushNotification_UserGrid__OnSendButtonClickedc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserGrid__OnSendButtonClickedc__async0_MoveNext
_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9801800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009b
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90047a0
bl _p_7
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400000
.word 0xf940c001
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400000
.word 0xf940c401
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_9
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x910103a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91008000
.word 0xaa0003e0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a1
.word 0x91008021
.word 0xf94017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #128]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_12
.word 0x1400002c
.word 0xf94017a0
.word 0x91008000
.word 0xaa0003e0
bl _p_13
.word 0x14000017
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
bl _p_15
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
.word 0x14000011
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94017a0
.word 0x91002000
.word 0xaa0003e0
bl _p_17
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b _FormPushNotification_UserGrid__OnSendButtonClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserGrid__OnSendButtonClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0x91002000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_18
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserRepository__ctor_SQLite_Net_Interop_ISQLitePlatform_string
_FormPushNotification_UserRepository__ctor_SQLite_Net_Interop_ISQLitePlatform_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017bb
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x910163a0
.word 0xf9002fbf
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003e0
bl _p_19
.word 0xf90033a0
.word 0xaa0003e0
bl _p_20
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9401ba0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb5000ec0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000f40

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xaa0003e0
bl _p_19
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001401

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001c01

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa0003e0
bl _p_19
.word 0xf9403ba1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
bl _p_21
.word 0xf94037a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90033a0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf940001e
.word 0xaa0103fb
.word 0xaa0003e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xaa0103e1
bl _p_22
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28050e0
.word 0xaa1103e1
bl _p_23

Lme_6:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserRepository_get_StatusMessage
_FormPushNotification_UserRepository_get_StatusMessage:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserRepository_set_StatusMessage_string
_FormPushNotification_UserRepository_set_StatusMessage_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
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
	.no_dead_strip _FormPushNotification_UserRepository_AddNewUser_string_string
_FormPushNotification_UserRepository_AddNewUser_string_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x910163a0
.word 0xd2800001
.word 0xd2800801
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800802
bl _p_24
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a1
.word 0xf94017a0
.word 0xf90033a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a1
.word 0xf9401ba0
.word 0xf90037a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a1
.word 0xf94013a0
.word 0xf9003ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9005ba0
.word 0x910123a0
.word 0xf9004fa0
bl _p_25
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x910123a1
.word 0x91008002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x91008000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0x910163a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa0003fb
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_26
.word 0xf94057a0
.word 0xaa0003e0
bl _p_27
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__ctor
_FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #240]
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

Lme_a:
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__m__0
_FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__m__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa0003e0
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
bl _p_28
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xaa0003e0
bl _p_29
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_30
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b _FormPushNotification_UserRepository__AddNewUserc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserRepository__AddNewUserc__async0_MoveNext
_FormPushNotification_UserRepository__AddNewUserc__async0_MoveNext:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xf9002ba0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f7
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001c4
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900001f
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000756
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400400
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xaa0003e0
bl _p_31
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0x34000360
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
.word 0xaa0003e0
.word 0xd2800661
bl _p_32
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd28057e0
.word 0xf2a04000
.word 0xd28057e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400800
.word 0xf90087a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa0003e0
bl _p_19
.word 0xf9008ba0
.word 0xaa0003e0
bl _p_33
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xf9402ba0
.word 0xf9400401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_34
.word 0xaa1803e2
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_35
.word 0xf94087a3
.word 0xaa1803e1
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xaa0103e1
.word 0x9101a3a2
.word 0xf94037a2
.word 0xaa0203e2
.word 0xf940007e
bl _p_36
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0x9101c3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x9100e000

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_38
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0x35000260
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9402ba0
.word 0x91008000
.word 0xf9402ba1
.word 0x9100e021
.word 0xf9402ba2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_39
.word 0x140000f8
.word 0xf9402ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0x9100e000
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_40
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xf9409ba1
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9007ba0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90083a0
.word 0xd2800040

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003e0
.word 0xd2800041
bl _p_41
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9008ba0
.word 0xaa1503e0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xb9800000
.word 0xf9008fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa0003e0
bl _p_42
.word 0xaa0003e2
.word 0xf9408fa0
.word 0xf94093a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90087a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400402
.word 0xaa1403e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_43
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000064
.word 0xf9404fa0
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9007ba0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90083a0
.word 0xd2800040

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa0003e0
.word 0xd2800041
bl _p_41
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90097a0
.word 0xf94057a3
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9008fa0
.word 0xd2800020
.word 0xf94043a0
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_43
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
bl _p_15
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_16
.word 0x14000001
.word 0x14000017
.word 0xf94053a0
.word 0xf94053a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402ba0
.word 0x91008000
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_45
bl _p_15
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_16
.word 0x14000011
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9402ba0
.word 0x91008000
.word 0xaa0003e0
bl _p_46
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b _FormPushNotification_UserRepository__AddNewUserc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _FormPushNotification_UserRepository__AddNewUserc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_FormPushNotification_UserRepository__AddNewUserc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0x91008000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_47
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _FormPushNotification_User__ctor
_FormPushNotification_User__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #360]
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

Lme_e:
.text
	.align 4
	.no_dead_strip _FormPushNotification_User_get_Id
_FormPushNotification_User_get_Id:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _FormPushNotification_User_set_Id_int
_FormPushNotification_User_set_Id_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xb9002001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _FormPushNotification_User_get_FirstName
_FormPushNotification_User_get_FirstName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _FormPushNotification_User_set_FirstName_string
_FormPushNotification_User_set_FirstName_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _FormPushNotification_User_get_LastName
_FormPushNotification_User_get_LastName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
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
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _FormPushNotification_User_set_LastName_string
_FormPushNotification_User_set_LastName_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #408]
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _FormPushNotification_App__ctor_string_SQLite_Net_Interop_ISQLitePlatform
_FormPushNotification_App__ctor_string_SQLite_Net_Interop_ISQLitePlatform:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_48
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xaa0003e0
bl _p_19
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_49
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_50
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0003e0
bl _p_19
.word 0xf90023a0
.word 0xaa0003e0
bl _p_51
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_52
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _FormPushNotification_App_get_UserRepo
_FormPushNotification_App_get_UserRepo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _FormPushNotification_App_set_UserRepo_FormPushNotification_UserRepository
_FormPushNotification_App_set_UserRepo_FormPushNotification_UserRepository:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9400fa1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_53
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002d9
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000013
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001fa3

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1903e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa0003fb
.word 0xaa1903e0
bl _p_54
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800002
.word 0x9100a3a2
.word 0x910143a2
.word 0xf94017a2
.word 0xf9002ba2
.word 0xb9803ba4
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0x910143a3
.word 0xf9402ba3
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_55
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd298d2e0
.word 0xd298d2e0
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x9101c3a3
.word 0xf9401ba3
.word 0xf9003ba3
.word 0xb98043a4
.word 0xf94027a5
.word 0xf9402ba6
.word 0x394163a7
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_55
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_get_Result
_System_Threading_Tasks_Task_1_int_get_Result:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000580
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa0003e0
.word 0xd2800021
bl _p_41
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2804600
.word 0xd2804600
bl _p_60
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_61
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xd2805020
.word 0xd2805020
bl _p_60
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_62
.word 0xf94023a0
bl _p_16
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_16
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9809b40
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_set_Result_int
_System_Threading_Tasks_Task_1_int_set_Result_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xb9009801
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_get_Factory
_System_Threading_Tasks_Task_1_int_get_Factory:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003e0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xd2800002
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_64
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskContinuationOptions
_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskContinuationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0x910103a0
.word 0xf90027a0
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9802ba0
.word 0xf90037a0
bl _p_66
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x910103a2
.word 0xf94023a2
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_67
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0x910103a0
.word 0xf90027a0
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xf94017a4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x910103a2
.word 0xf94023a2
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_67
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb5000218
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd298d520
.word 0xd298d520
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2981940
.word 0xd2981940
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa0003fb
.word 0xaa1803e0
bl _p_68
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0x910103a0
.word 0x910183a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa0003e0
bl _p_19
.word 0xf9403fa1
.word 0xf94043a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0x910183a3
.word 0xf94033a3
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xd2800005
.word 0xaa1703e6
.word 0xd2800007
bl _p_55
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_70
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_TrySetResult_int
_System_Threading_Tasks_Task_1_int_TrySetResult_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9100e3a0
.word 0xb9003bbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20
.word 0x91025320
.word 0xaa0003e0
bl _p_71
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000560
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xb9003bbf
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xaa0003e0
bl _p_72
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34fffd20
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
bl _p_73
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9009b20
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd50330bf
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2805f80
.word 0xaa1103e1
bl _p_23

Lme_23:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
_System_Threading_Tasks_Task_1_int_ConfigureAwait_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a1
.word 0x3940c3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #608]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_75
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_GetAwaiter
_System_Threading_Tasks_Task_1_int_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_76
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int_FromException_System_Exception
_System_Threading_Tasks_Task_1_int_FromException_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003e0
bl _p_19
.word 0xf90027a0
.word 0xaa0003e0
bl _p_77
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_78
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_int__cctor
_System_Threading_Tasks_Task_1_int__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xaa0003e0
bl _p_19
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_80
.word 0xf9401ba1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int__ctor
_System_Threading_Tasks_TaskFactory_1_int__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
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
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_65
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xaa0103e1
bl _p_81
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x910083a1
.word 0x910103a1
.word 0xf94013a1
.word 0xf90023a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xaa0003e0
.word 0x910103a1
.word 0xf94023a1
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_82
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0x910183a0
.word 0x910062e2
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9000afa
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9002af8
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9002ef9
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_83
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
bl _p_19
.word 0xf9003ba0
.word 0xaa0003e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_84
.word 0xf9403ba0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
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
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1703e0
.word 0xb9802ae4
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_85
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xb9803ba3

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x4, [x16, #648]
.word 0xaa0403fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_86
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fbb
.word 0xaa0003f7
.word 0xf90023a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa0003e0
bl _p_19
.word 0xf90033a0
.word 0xaa0003e0
bl _p_87
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xf94023a0
.word 0xf90012c0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb5000217
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xd29896e0
.word 0xd29896e0
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94012c0
.word 0xb5000200
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2989460
.word 0xd2989460
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280007e
.word 0xa1e0340
.word 0x34000200
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2981540
.word 0xd2981540
bl _p_56
.word 0xaa0003e1
.word 0xd2805120
.word 0xf2a04000
.word 0xd2805120
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003e0
bl _p_19
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_88
.word 0xf9403fa0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa0003e0
bl _p_89
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_90
.word 0xf9403ba0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001080

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003e0
bl _p_19
.word 0xaa0003e1
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001c20

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000620
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x27, [x16, #760]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x340003e0
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000240
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xaa1603e1
.word 0xf94012c1
.word 0xaa1503e2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1503e2
bl _p_92
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28050e0
.word 0xaa1103e1
bl _p_23

Lme_2d:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_93
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf94027a0
.word 0xf94027a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_15
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
.word 0x14000015
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_95
bl _p_15
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_16
.word 0x14000001
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_65
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a4
.word 0xd2800020
.word 0xaa0403e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xaa0203e2
.word 0xd2800023
.word 0xf940009e
bl _p_96
.word 0x53001c00
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000340
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_98
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_99
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2939c40
.word 0xd2939c40
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa1a03e1
.word 0xd2800021
.word 0xd2800001
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
bl _p_102
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
_wrapper_delegate_invoke_System_Func_1_int_invoke_TResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_53
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40001d8
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002f9
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x14000014
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_53
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int__ctor
_System_Threading_Tasks_TaskCompletionSource_1_int__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xd2800001
.word 0xd2800001
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800002
bl _p_88
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280007e
.word 0xa1e0340
.word 0x34000200
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2981540
.word 0xd2981540
bl _p_56
.word 0xaa0003e1
.word 0xd2805120
.word 0xf2a04000
.word 0xd2805120
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0x910103a0
.word 0xf90027a0
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003e0
bl _p_19
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x910103a3
.word 0xf94023a3
.word 0xaa0303e3
.word 0xaa1a03e4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_103
.word 0xf94033a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
bl _p_66
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_104
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xaa0003e0
bl _p_105
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000140
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003fb
bl _p_106
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2938740
.word 0xd2938740
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90023a0
.word 0xd2800020

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa0003e0
.word 0xd2800021
bl _p_41
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_107
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_108
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000140
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003fb
bl _p_106
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
_System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #880]
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
bl _p_109
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000140
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xaa0003fb
bl _p_106
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException
_System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2986b40
.word 0xd2986b40
bl _p_56
.word 0xaa0003e1
.word 0xd2805c60
.word 0xf2a04000
.word 0xd2805c60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #896]
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
bl _p_110
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2938740
.word 0xd2938740
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90027a0
.word 0xd2800020

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa0003e0
.word 0xd2800021
bl _p_41
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_108
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2988560
.word 0xd2988560
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xaa0003e0
bl _p_19
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_111
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_112
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000200
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2988560
.word 0xd2988560
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400804
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_114
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9400802
.word 0xb98023a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task
_System_Threading_Tasks_TaskCompletionSource_1_int_get_Task:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_53
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000236
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000357
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000017
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_53
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_4b:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1903e1
.word 0xf9401321
.word 0xf94013a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_92
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_116
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_117
.word 0xf90043a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_118
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_117
.word 0xaa0003e0
bl _p_29
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0x14000010
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2937ac0
.word 0xd2937ac0
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_119
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__FormPushNotification_UserGrid__OnSendButtonClickedc__async0_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa0003e0
bl _p_19
.word 0x910143a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94033a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94037a2
.word 0xf9000022
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf90047a1
.word 0xaa0003e1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_120
.word 0xf9004ba0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
bl _p_19
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_121
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_122
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FormPushNotification_UserRepository__AddNewUserc__async0_FormPushNotification_UserRepository__AddNewUserc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FormPushNotification_UserRepository__AddNewUserc__async0_FormPushNotification_UserRepository__AddNewUserc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FormPushNotification_UserRepository__AddNewUserc__async0_FormPushNotification_UserRepository__AddNewUserc__async0_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800801
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800802
bl _p_123
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2937ac0
.word 0xd2937ac0
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_FormPushNotification_UserRepository__AddNewUserc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_int__FormPushNotification_UserRepository__AddNewUserc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_FormPushNotification_UserRepository__AddNewUserc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_int__FormPushNotification_UserRepository__AddNewUserc__async0_
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_FormPushNotification_UserRepository__AddNewUserc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_int__FormPushNotification_UserRepository__AddNewUserc__async0_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800802
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
bl _p_123

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xaa0003e0
bl _p_19
.word 0x910143a1
.word 0xf90057a0
.word 0x91004000
.word 0xd2800802
.word 0xd28017c2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xd28017c3
bl _p_125
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_120
.word 0xf90053a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
bl _p_19
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_121
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_126
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_Create_int_System_Func_1_int
_System_Threading_Tasks_TaskActionInvoker_Create_int_System_Func_1_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9001fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xaa0003e0
bl _p_19
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_127
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_Create_int_System_Action_1_System_Threading_Tasks_Task_1_int
_System_Threading_Tasks_TaskActionInvoker_Create_int_System_Action_1_System_Threading_Tasks_Task_1_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9001fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xaa0003e0
bl _p_19
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_128
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #1088]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_129
.word 0xf94033a2
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910103a0
.word 0xaa0203e2
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa0003e0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x3940a3a0
.word 0x39002300
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_65
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a4
.word 0xd2800020
.word 0xaa0403e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xaa0203e2
.word 0xd2800023
.word 0xf940009e
bl _p_96
.word 0x53001c00
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000340
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_98
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_99
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2939c40
.word 0xd2939c40
bl _p_56
.word 0xaa0003e1
.word 0xd2805100
.word 0xf2a04000
.word 0xd2805100
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0x39402322
.word 0xd2800001
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd2800003
bl _p_102
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90023bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_130
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd29a6300
.word 0xd29a6300
bl _p_56
.word 0xaa0003e1
.word 0xd2805f60
.word 0xf2a04000
.word 0xd2805f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xd29a6300
.word 0xd29a6300
bl _p_56
.word 0xaa0003e1
.word 0xd2805f60
.word 0xf2a04000
.word 0xd2805f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036fba
.word 0xf9002fbb
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_131
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd29a6a80
.word 0xd29a6a80
bl _p_56
.word 0xaa0003e0
bl _p_132
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xd28061a0
.word 0xf2a04000
.word 0xd28061a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000076
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_133
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_134
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb50004e0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb5000380
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf90043b7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9404ba1
.word 0xb010000
.word 0xaa0003e0
.word 0x1400005a
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0xf94023a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x340002c0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb140000
.word 0xaa0003e0
.word 0x1400002c
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff04b
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x51000400
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf9001fbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_135
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x6b00035f
.word 0x54000203
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd28678e0
.word 0xd28678e0
bl _p_56
.word 0xaa0003e1
.word 0xd2805120
.word 0xf2a04000
.word 0xd2805120
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_136
.word 0xf90033a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_137
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027bb
.word 0xf90037bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_138
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x54000203
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28678e0
.word 0xd28678e0
bl _p_56
.word 0xaa0003e1
.word 0xd2805120
.word 0xf2a04000
.word 0xd2805120
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000275
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_139
.word 0xf90043a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_140
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xaa1903e0
bl _p_141
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9401fb8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9002fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_142
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_23

Lme_60:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int__ctor_System_Action_1_System_Threading_Tasks_Task_1_int
_System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int__ctor_System_Action_1_System_Threading_Tasks_Task_1_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xaa1903e0
bl _p_141
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
_System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400818
.word 0xf9401bb7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805c40
.word 0xaa1103e1
bl _p_23

Lme_62:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _FormPushNotification_UserGrid__ctor
bl _FormPushNotification_UserGrid_OnSendButtonClicked_object_System_EventArgs
bl _FormPushNotification_UserGrid_OnSyncButtonClicked_object_System_EventArgs
bl _FormPushNotification_UserGrid_InitializeComponent
bl _FormPushNotification_UserGrid__OnSendButtonClickedc__async0_MoveNext
bl _FormPushNotification_UserGrid__OnSendButtonClickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _FormPushNotification_UserRepository__ctor_SQLite_Net_Interop_ISQLitePlatform_string
bl _FormPushNotification_UserRepository_get_StatusMessage
bl _FormPushNotification_UserRepository_set_StatusMessage_string
bl _FormPushNotification_UserRepository_AddNewUser_string_string
bl _FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__ctor
bl _FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__m__0
bl _FormPushNotification_UserRepository__AddNewUserc__async0_MoveNext
bl _FormPushNotification_UserRepository__AddNewUserc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _FormPushNotification_User__ctor
bl _FormPushNotification_User_get_Id
bl _FormPushNotification_User_set_Id_int
bl _FormPushNotification_User_get_FirstName
bl _FormPushNotification_User_set_FirstName_string
bl _FormPushNotification_User_get_LastName
bl _FormPushNotification_User_set_LastName_string
bl _FormPushNotification_App__ctor_string_SQLite_Net_Interop_ISQLitePlatform
bl _FormPushNotification_App_get_UserRepo
bl _FormPushNotification_App_set_UserRepo_FormPushNotification_UserRepository
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
bl _System_Threading_Tasks_Task_1_int__ctor_System_Func_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_int_get_Result
bl _System_Threading_Tasks_Task_1_int_set_Result_int
bl _System_Threading_Tasks_Task_1_int_get_Factory
bl _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int
bl _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskContinuationOptions
bl _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_Task_1_int_TrySetResult_int
bl _System_Threading_Tasks_Task_1_int_ConfigureAwait_bool
bl _System_Threading_Tasks_Task_1_int_GetAwaiter
bl _System_Threading_Tasks_Task_1_int_FromException_System_Exception
bl _System_Threading_Tasks_Task_1_int__cctor
bl _System_Threading_Tasks_TaskFactory_1_int__ctor
bl _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object
bl _System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_int_invoke_void_T_System_Threading_Tasks_Task_1_int
bl _System_Threading_Tasks_TaskCompletionSource_1_int__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
bl _System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
bl _System_Threading_Tasks_TaskCompletionSource_1_int_get_Task
bl _wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_int_invoke_TResult_T_System_IAsyncResult
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor
bl _System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__m__0_System_IAsyncResult
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FormPushNotification_UserRepository__AddNewUserc__async0_FormPushNotification_UserRepository__AddNewUserc__async0_
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_FormPushNotification_UserRepository__AddNewUserc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_int__FormPushNotification_UserRepository__AddNewUserc__async0_
bl _System_Threading_Tasks_TaskActionInvoker_Create_int_System_Func_1_int
bl _System_Threading_Tasks_TaskActionInvoker_Create_int_System_Action_1_System_Threading_Tasks_Task_1_int
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int_GetAwaiter
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_GetResult
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int_UnsafeOnCompleted_System_Action
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int
bl _System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int__ctor_System_Action_1_System_Threading_Tasks_Task_1_int
bl _System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 4
bl ut_4

	.long 5
bl ut_5

	.long 12
bl ut_12

	.long 13
bl ut_13

	.long 47
bl ut_47

	.long 48
bl ut_48

	.long 49
bl ut_49

	.long 50
bl ut_50

	.long 78
bl ut_78

	.long 79
bl ut_79

	.long 80
bl ut_80

	.long 81
bl ut_81

	.long 84
bl ut_84

	.long 85
bl ut_85

	.long 86
bl ut_86

	.long 87
bl ut_87

	.long 88
bl ut_88

	.long 89
bl ut_89
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 99,10,10,2
	.short 0, 10, 20, 34, 45, 56, 72, 83
	.short 94, 105
	.byte 1,3,4,3,9,5,3,10,3,3,48,3,5,14,3,3,3,3,3,3,91,3,5,4,255,255,255,255,153,107,4,8
	.byte 7,8,128,141,8,7,7,7,9,7,8,8,8,128,219,3,3,4,3,4,12,3,3,3,129,4,255,255,255,254,252,0
	.byte 0,0,129,7,4,4,3,5,129,27,4,4,4,3,3,4,4,3,3,0,0,0,0,129,63,4,3,4,3,5,129,90
	.byte 4,9,8,8,6,4,4,4,4,129,145,4,4,4,4,8,4,6,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,1345,82,122,0
	.long 0,0,0,0,0,0,0,0
	.long 753,41,0,0,0,0,1254,76
	.long 0,1334,81,0,0,0,0,497
	.long 28,113,1021,60,0,677,37,111
	.long 735,40,0,0,0,0,891,49
	.long 123,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1433,86,0,0,0
	.long 0,0,0,0,1093,64,0,477
	.long 27,109,0,0,0,0,0,0
	.long 1407,85,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,929
	.long 55,0,1003,59,0,1451,87,0
	.long 985,58,116,577,32,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1649,96,0,949
	.long 56,0,0,0,0,0,0,0
	.long 1312,79,121,789,43,119,0,0
	.long 0,0,0,0,1693,98,0,445
	.long 25,0,1534,91,0,0,0,0
	.long 0,0,0,1469,88,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,687,38,110,0,0,0
	.long 457,26,124,0,0,0,0,0
	.long 0,1218,74,0,0,0,0,0
	.long 0,0,807,44,0,1675,97,0
	.long 0,0,0,537,30,112,825,45
	.long 0,901,50,0,0,0,0,843
	.long 46,0,1487,89,0,557,31,0
	.long 1605,94,0,0,0,0,1631,95
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1039,61,115,637,35,0
	.long 881,48,120,0,0,0,657,36
	.long 125,0,0,0,1576,93,0,0
	.long 0,0,517,29,0,0,0,0
	.long 861,47,117,0,0,0,1236,75
	.long 0,617,34,0,0,0,0,0
	.long 0,0,0,0,0,1147,67,0
	.long 597,33,0,707,39,0,771,42
	.long 0,967,57,114,1057,62,0,1075
	.long 63,118,1111,65,0,1129,66,0
	.long 1165,68,0,1197,69,0,1283,77
	.long 0,1301,78,0,1323,80,0,1363
	.long 83,0,1389,84,0,1516,90,0
	.long 1547,92,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 74,25,445,26,457,27,477,28
	.long 497,29,517,30,537,31,557,32
	.long 577,33,597,34,617,35,637,36
	.long 657,37,677,38,687,39,707,40
	.long 735,41,753,42,771,43,789,44
	.long 807,45,825,46,843,47,861,48
	.long 881,49,891,50,901,51,0,52
	.long 0,53,0,54,0,55,929,56
	.long 949,57,967,58,985,59,1003,60
	.long 1021,61,1039,62,1057,63,1075,64
	.long 1093,65,1111,66,1129,67,1147,68
	.long 1165,69,1197,70,0,71,0,72
	.long 0,73,0,74,1218,75,1236,76
	.long 1254,77,1283,78,1301,79,1312,80
	.long 1323,81,1334,82,1345,83,1363,84
	.long 1389,85,1407,86,1433,87,1451,88
	.long 1469,89,1487,90,1516,91,1534,92
	.long 1547,93,1576,94,1605,95,1631,96
	.long 1649,97,1675,98,1693
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 6
	.short 0, 0, 0, 8, 0, 1, 19, 0
	.short 0, 7, 0, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 5, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 154,10,16,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.byte 134,175,2,1,1,1,1,1,12,1,1,134,203,12,3,12,3,1,6,12,1,1,135,2,6,5,5,12,4,12,1,1
	.byte 1,135,61,1,1,4,4,1,6,4,4,6,135,104,3,6,4,4,1,1,1,1,1,135,127,1,1,1,4,4,1,5
	.byte 1,1,135,147,1,19,1,1,6,1,1,8,1,135,187,1,1,19,4,1,1,4,1,1,135,224,1,4,1,1,1,4
	.byte 1,1,1,135,243,4,4,19,19,24,3,1,1,1,136,64,1,1,1,1,1,6,6,1,1,136,84,1,1,1,1,1
	.byte 4,1,1,1,136,97,1,1,1,1,1,4,3,4,1,136,115,4,1,4,1,4,1,4,1,1,136,137,1,1,1,1
	.byte 1,1,1,4,4,136,153,1,6,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 99,10,10,2
	.short 0, 14, 26, 46, 59, 73, 92, 104
	.short 116, 128
	.byte 144,5,75,124,55,128,176,129,13,59,129,43,47,60,149,84,46,103,130,151,59,46,47,45,47,60,153,223,60,128,148,44
	.byte 255,255,255,229,37,155,6,128,204,128,132,91,128,219,157,185,40,64,89,82,128,226,128,241,59,52,102,161,166,55,61,128
	.byte 171,78,83,129,222,128,174,60,60,167,55,255,255,255,216,201,0,0,0,167,154,128,204,128,213,52,128,190,170,114,109,77
	.byte 77,55,60,121,128,211,68,43,0,0,0,0,174,142,128,218,46,93,117,84,177,38,85,109,55,55,65,40,75,60,128,205
	.byte 180,118,117,64,129,164,128,175,129,0,71,100,71
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,155,3,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,155,16,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,155,6,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,155,9,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,68,155,18
	.byte 25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,155,11,19,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,68,155,5,20,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.byte 68,155,21,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,154,9,68,155,8,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150
	.byte 36,151,35,68,152,34,153,33,68,154,32,155,31,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,155
	.byte 9,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,155,5,19,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,68,155,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,155,14,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,155
	.byte 12,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,155,11,19
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,68,155,7,27,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,151,14,152,13,68,153,12,154,11,68,155,10,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 68,155,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,155,10,30,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,149,14,150,13,68,151,12,68,153,11,154,10,68,155,9,17,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,155,20,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,155,7,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,154,6,155,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153
	.byte 6,154,5,68,155,4,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,155,12,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,155,6,21,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,68,154,9,155,8,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153
	.byte 7,68,154,6,155,5,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,68,155
	.byte 6,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,155,16,19,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,154,14,155,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19
	.byte 68,155,18,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,155,5,21,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,154,5,68,155,4,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149
	.byte 21,68,151,20,152,19,68,154,18,155,17,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,68,155
	.byte 10,35,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11
	.byte 154,10,68,155,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,155,8
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 185,195,7,128,152,23,15,15,23,15

.text
	.align 4
plt:
_mono_aot_FormPushNotification_plt:
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_1:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2210
	.no_dead_strip plt_FormPushNotification_UserGrid_InitializeComponent
plt_FormPushNotification_UserGrid_InitializeComponent:
_p_2:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_3:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2220
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_:
_p_4:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2223
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FormPushNotification_UserGrid_FormPushNotification_UserGrid_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FormPushNotification_UserGrid_FormPushNotification_UserGrid_System_Type:
_p_5:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2235
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_6:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2247
	.no_dead_strip plt_FormPushNotification_App_get_UserRepo
plt_FormPushNotification_App_get_UserRepo:
_p_7:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2259
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_8:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2264
	.no_dead_strip plt_FormPushNotification_UserRepository_AddNewUser_string_string
plt_FormPushNotification_UserRepository_AddNewUser_string_string:
_p_9:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2269
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_10:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2274
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_11:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2277
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__FormPushNotification_UserGrid__OnSendButtonClickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__FormPushNotification_UserGrid__OnSendButtonClickedc__async0_:
_p_12:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2280
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_13:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2292
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_14:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2295
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_15:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2298
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2337
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_17:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2365
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_18:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2368
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_19:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2371
	.no_dead_strip plt_FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__ctor
plt_FormPushNotification_UserRepository__UserRepositoryc__AnonStorey1__ctor:
_p_20:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2394
	.no_dead_strip plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions
plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions:
_p_21:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2399
	.no_dead_strip plt_SQLite_Net_Async_SQLiteAsyncConnection_CreateTableAsync_FormPushNotification_User_System_Threading_CancellationToken
plt_SQLite_Net_Async_SQLiteAsyncConnection_CreateTableAsync_FormPushNotification_User_System_Threading_CancellationToken:
_p_22:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2404
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2416
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_24:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2451
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_25:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2454
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FormPushNotification_UserRepository__AddNewUserc__async0_FormPushNotification_UserRepository__AddNewUserc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_FormPushNotification_UserRepository__AddNewUserc__async0_FormPushNotification_UserRepository__AddNewUserc__async0_:
_p_26:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2457
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_27:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2469
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer
plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer:
_p_28:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2472
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_29:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2477
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString
plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString:
_p_30:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2504
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_31:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2509
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_32:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2512
	.no_dead_strip plt_FormPushNotification_User__ctor
plt_FormPushNotification_User__ctor:
_p_33:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2532
	.no_dead_strip plt_FormPushNotification_User_set_FirstName_string
plt_FormPushNotification_User_set_FirstName_string:
_p_34:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2537
	.no_dead_strip plt_FormPushNotification_User_set_LastName_string
plt_FormPushNotification_User_set_LastName_string:
_p_35:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2542
	.no_dead_strip plt_SQLite_Net_Async_SQLiteAsyncConnection_InsertAsync_object_System_Threading_CancellationToken
plt_SQLite_Net_Async_SQLiteAsyncConnection_InsertAsync_object_System_Threading_CancellationToken:
_p_36:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2547
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_GetAwaiter
plt_System_Threading_Tasks_Task_1_int_GetAwaiter:
_p_37:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2552
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_int_get_IsCompleted:
_p_38:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2563
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_FormPushNotification_UserRepository__AddNewUserc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_int__FormPushNotification_UserRepository__AddNewUserc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_FormPushNotification_UserRepository__AddNewUserc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_int__FormPushNotification_UserRepository__AddNewUserc__async0_:
_p_39:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2574
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult:
_p_40:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2586
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_41:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2597
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_42:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2623
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_43:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2653
	.no_dead_strip plt_FormPushNotification_UserRepository_set_StatusMessage_string
plt_FormPushNotification_UserRepository_set_StatusMessage_string:
_p_44:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2656
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_45:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2661
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_46:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2664
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2667
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_48:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2670
	.no_dead_strip plt_FormPushNotification_UserRepository__ctor_SQLite_Net_Interop_ISQLitePlatform_string
plt_FormPushNotification_UserRepository__ctor_SQLite_Net_Interop_ISQLitePlatform_string:
_p_49:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2675
	.no_dead_strip plt_FormPushNotification_App_set_UserRepo_FormPushNotification_UserRepository
plt_FormPushNotification_App_set_UserRepo_FormPushNotification_UserRepository:
_p_50:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2680
	.no_dead_strip plt_FormPushNotification_UserGrid__ctor
plt_FormPushNotification_UserGrid__ctor:
_p_51:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2685
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_52:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2690
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_53:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2695
	.no_dead_strip plt_System_Threading_Tasks_TaskActionInvoker_Create_int_System_Func_1_int
plt_System_Threading_Tasks_TaskActionInvoker_Create_int_System_Func_1_int:
_p_54:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2733
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_55:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2752
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_56:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2755
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_57:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2784
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_58:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2787
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCanceled
plt_System_Threading_Tasks_Task_get_IsCanceled:
_p_59:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2790
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_60:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2793
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_61:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2823
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_62:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2826
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_63:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2829
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_Tasks_TaskContinuationOptions:
_p_64:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2832
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_65:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2853
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_66:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2856
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_int_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_int_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_67:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2859
	.no_dead_strip plt_System_Threading_Tasks_TaskActionInvoker_Create_int_System_Action_1_System_Threading_Tasks_Task_1_int
plt_System_Threading_Tasks_TaskActionInvoker_Create_int_System_Action_1_System_Threading_Tasks_Task_1_int:
_p_68:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2880
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_69:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2899
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_70:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2902
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_71:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2905
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_72:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2908
	.no_dead_strip plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus
plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus:
_p_73:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2911
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_74:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2914
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_int__ctor_System_Threading_Tasks_Task_1_int_bool:
_p_75:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2917
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int
plt_System_Runtime_CompilerServices_TaskAwaiter_1_int__ctor_System_Threading_Tasks_Task_1_int:
_p_76:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2936
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor:
_p_77:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2957
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Exception:
_p_78:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2976
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_int_get_Task:
_p_79:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2995
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int__ctor
plt_System_Threading_Tasks_TaskFactory_1_int__ctor:
_p_80:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3014
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken:
_p_81:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3033
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_int__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_82:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3052
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_83:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3071
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_84:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3074
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_int_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:
_p_85:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3077
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_int_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_int_object_System_Threading_Tasks_TaskCreationOptions:
_p_86:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3096
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor
plt_System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_int__ctor:
_p_87:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3115
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_int__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_88:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3134
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_89:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3153
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_90:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3179
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_91:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3182
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_int_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_int_System_Func_2_System_IAsyncResult_int_System_IAsyncResult:
_p_92:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3185
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetResult_int:
_p_93:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3204
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetCanceled:
_p_94:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3223
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Exception:
_p_95:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3242
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_96:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3261
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Status
plt_System_Threading_Tasks_Task_get_Status:
_p_97:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3264
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_98:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3267
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_99:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3270
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_100:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3273
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_get_Result
plt_System_Threading_Tasks_Task_1_int_get_Result:
_p_101:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3276
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_102:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3297
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_int__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_103:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3300
	.no_dead_strip plt_System_Threading_Tasks_Task_SetupScheduler_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_SetupScheduler_System_Threading_Tasks_TaskScheduler:
_p_104:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3321
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetCanceled:
_p_105:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3324
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException
plt_System_Threading_Tasks_TaskCompletionSource_1_int_ThrowInvalidException:
_p_106:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3343
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_107:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3362
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_108:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3381
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int
plt_System_Threading_Tasks_TaskCompletionSource_1_int_TrySetResult_int:
_p_109:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3400
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_110:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3419
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_111:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3422
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_112:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3425
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_113:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3436
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_114:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3455
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_TrySetResult_int
plt_System_Threading_Tasks_Task_1_int_TrySetResult_int:
_p_115:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3458
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_116:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3497
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_117:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3531
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_118:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3539
	.no_dead_strip plt_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_MoveNext
plt_FormPushNotification_UserGrid__OnSendButtonClickedc__async0_MoveNext:
_p_119:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3562
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_120:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3567
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_121:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3583
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_122:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3586
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_123:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3589
	.no_dead_strip plt_FormPushNotification_UserRepository__AddNewUserc__async0_MoveNext
plt_FormPushNotification_UserRepository__AddNewUserc__async0_MoveNext:
_p_124:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3592
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_125:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3597
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action:
_p_126:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3634
	.no_dead_strip plt_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int
plt_System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_int__ctor_System_Func_1_int:
_p_127:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3655
	.no_dead_strip plt_System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int__ctor_System_Action_1_System_Threading_Tasks_Task_1_int
plt_System_Threading_Tasks_TaskActionInvoker_ActionTaskInvoke_1_int__ctor_System_Action_1_System_Threading_Tasks_Task_1_int:
_p_128:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3674
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_int__ctor_System_Threading_Tasks_Task_1_int_bool:
_p_129:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3693
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_130:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3730
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_131:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3774
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_132:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3800
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_133:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3803
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_134:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3826
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_135:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3883
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_136:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3909
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_137:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3932
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_138:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3989
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_139:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4015
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_140:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4038
	.no_dead_strip plt_System_Threading_Tasks_TaskActionInvoker__ctor
plt_System_Threading_Tasks_TaskActionInvoker__ctor:
_p_141:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4077
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int_set_Result_int
plt_System_Threading_Tasks_Task_1_int_set_Result_int:
_p_142:
adrp x16, _mono_aot_FormPushNotification_got@PAGE+0
add x16, x16, _mono_aot_FormPushNotification_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4080
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "FormPushNotification"
	.asciz "6BF9705C-5E35-43FA-BBBF-CE577C299433"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5519,39362
	.asciz "Xamarin.Forms.Xaml"
	.asciz "3E3C866E-7DD5-4F66-9280-D26D47214044"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,2,0
	.asciz "Xamarin.Forms.Core"
	.asciz "C26D9DBD-931A-43FD-92B7-BA4EFF792C99"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,2,0
	.asciz "SQLite.Net.Async"
	.asciz "F362E4D3-609F-4241-844C-6A9F190CEF66"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,5,1,0
	.asciz "SQLite.Net"
	.asciz "36EE2DDD-96F9-45D4-AA1A-4AAC68616107"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,5,1,0
.data
	.align 3
_mono_aot_FormPushNotification_got:
	.space 2376
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6BF9705C-5E35-43FA-BBBF-CE577C299433"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormPushNotification"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_FormPushNotification_got
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

	.long 154,2376,143,99,14,387000831,0,15141
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_FormPushNotification_info
	.align 3
_mono_aot_module_FormPushNotification_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,7,8,9,10,11,12,13,12,0,3,14,15,16,0,1,17,0,8,18,19
	.byte 20,21,22,23,24,25,0,1,26,0,1,27,0,2,28,29,0,1,30,0,3,31,32,33,0,12,34,35,36,37,38,39
	.byte 38,40,41,42,43,41,0,1,44,0,1,45,0,1,46,0,1,47,0,1,48,0,1,49,0,1,50,0,1,51,0,3
	.byte 52,53,54,0,2,55,56,0,2,57,56,0,2,58,59,3,219,0,0,2,2,60,61,3,219,0,0,2,1,62,3,219
	.byte 0,0,2,2,63,64,3,219,0,0,2,1,65,3,219,0,0,2,2,66,67,3,219,0,0,2,1,68,3,219,0,0
	.byte 2,1,69,3,219,0,0,2,1,70,3,219,0,0,2,3,71,72,73,3,219,0,0,2,1,74,3,219,0,0,2,2
	.byte 75,76,3,219,0,0,2,2,77,38,3,219,0,0,2,2,78,79,3,219,0,0,2,3,80,81,67,0,1,82,0,1
	.byte 83,0,2,84,85,0,1,86,0,2,87,81,0,10,88,89,79,90,91,92,93,94,95,81,0,1,96,0,1,97,0,1
	.byte 98,0,1,99,0,1,100,0,2,101,59,0,2,102,59,0,1,103,0,3,104,105,106,0,2,107,79,0,2,108,64,0
	.byte 2,109,79,0,2,110,79,0,1,111,0,1,112,0,2,113,64,0,2,114,115,0,1,116,0,1,117,0,2,118,59,0
	.byte 2,119,59,0,1,120,0,2,121,81,0,1,122,1,129,118,1,123,1,129,118,4,124,125,126,127,0,1,128,128,0,5
	.byte 128,129,128,130,126,127,38,1,130,41,2,128,131,128,132,1,130,41,2,128,133,128,134,0,2,128,135,128,136,0,1,128
	.byte 137,0,1,128,138,0,1,128,139,0,1,128,140,0,1,128,141,0,1,128,142,0,1,128,143,0,1,128,144,0,1,128
	.byte 145,0,3,128,146,128,147,128,148,0,1,128,149,0,2,128,150,128,151,0,1,128,152,0,2,128,153,128,151,255,252,0
	.byte 0,0,1,1,3,219,0,0,1,255,253,0,0,0,3,219,0,0,2,0,198,0,14,186,1,1,130,223,0,255,253,0
	.byte 0,0,3,219,0,0,2,0,198,0,14,187,1,1,130,223,0,255,253,0,0,0,3,219,0,0,2,0,198,0,14,188
	.byte 1,1,130,223,0,255,253,0,0,0,3,219,0,0,2,0,198,0,14,189,1,1,130,223,0,255,253,0,0,0,3,219
	.byte 0,0,2,0,198,0,14,190,1,1,130,223,0,255,253,0,0,0,3,219,0,0,2,0,198,0,14,191,1,1,130,223
	.byte 0,255,253,0,0,0,3,219,0,0,2,0,198,0,14,192,1,1,130,223,0,255,253,0,0,0,3,219,0,0,2,0
	.byte 198,0,14,193,1,1,130,223,0,255,253,0,0,0,3,219,0,0,2,0,198,0,14,194,1,1,130,223,0,255,253,0
	.byte 0,0,3,219,0,0,2,0,198,0,14,197,1,1,130,223,0,255,253,0,0,0,3,219,0,0,2,0,198,0,14,198
	.byte 1,1,130,223,0,255,254,0,0,0,1,202,0,0,32,255,253,0,0,0,3,219,0,0,2,0,198,0,14,200,1,1
	.byte 130,223,0,255,253,0,0,0,3,219,0,0,2,0,198,0,14,201,1,1,130,223,0,4,1,130,66,1,1,130,223,255
	.byte 253,0,0,0,7,130,215,0,198,0,14,158,1,1,130,223,0,255,253,0,0,0,7,130,215,0,198,0,14,159,1,1
	.byte 130,223,0,255,253,0,0,0,7,130,215,0,198,0,14,160,1,1,130,223,0,255,253,0,0,0,7,130,215,0,198,0
	.byte 14,161,1,1,130,223,0,255,253,0,0,0,7,130,215,0,198,0,14,162,1,1,130,223,0,255,253,0,0,0,7,130
	.byte 215,0,198,0,14,163,1,1,130,223,0,255,253,0,0,0,7,130,215,0,198,0,14,167,1,1,130,223,0,255,253,0
	.byte 0,0,3,219,0,0,3,0,198,0,11,101,1,1,130,223,0,255,254,0,0,0,1,202,0,0,33,255,254,0,0,0
	.byte 1,202,0,0,35,255,253,0,0,0,3,219,0,0,3,0,198,0,11,104,1,1,130,223,0,4,1,130,197,1,1,130
	.byte 223,255,252,0,0,0,1,1,7,131,153,4,1,130,120,1,3,219,0,0,2,255,252,0,0,0,1,1,7,131,171,4
	.byte 1,130,50,1,1,130,223,255,253,0,0,0,7,131,191,0,198,0,14,115,1,1,130,223,0,255,253,0,0,0,7,131
	.byte 191,0,198,0,14,116,1,1,130,223,0,255,253,0,0,0,7,131,191,0,198,0,14,117,1,1,130,223,0,255,253,0
	.byte 0,0,7,131,191,0,198,0,14,118,1,1,130,223,0,255,253,0,0,0,7,131,191,0,198,0,14,119,1,1,130,223
	.byte 0,255,253,0,0,0,7,131,191,0,198,0,14,120,1,1,130,223,0,255,253,0,0,0,7,131,191,0,198,0,14,121
	.byte 1,1,130,223,0,255,253,0,0,0,7,131,191,0,198,0,14,122,1,1,130,223,0,255,253,0,0,0,7,131,191,0
	.byte 198,0,14,123,1,1,130,223,0,255,253,0,0,0,7,131,191,0,198,0,14,124,1,1,130,223,0,255,253,0,0,0
	.byte 7,131,191,0,198,0,14,125,1,1,130,223,0,255,253,0,0,0,7,131,191,0,198,0,14,126,1,1,130,223,0,4
	.byte 1,130,199,3,1,130,148,1,131,1,1,130,210,255,252,0,0,0,1,1,7,132,159,4,1,130,198,2,1,130,210,1
	.byte 130,223,255,252,0,0,0,1,1,7,132,183,4,1,130,67,1,1,130,223,255,253,0,0,0,7,132,204,0,198,0,14
	.byte 168,1,1,130,223,0,255,253,0,0,0,7,132,204,0,198,0,14,169,1,1,130,223,0,5,30,0,1,255,255,255,255
	.byte 255,144,54,255,253,0,0,0,1,130,139,0,198,0,16,54,0,1,7,132,248,255,254,0,0,0,1,255,43,0,0,1
	.byte 255,254,0,0,0,1,255,43,0,0,4,255,254,0,0,0,1,255,43,0,0,6,255,254,0,0,0,1,255,43,0,0
	.byte 7,255,253,0,0,0,1,130,41,0,198,0,14,93,0,1,1,130,223,255,253,0,0,0,1,130,41,0,198,0,14,92
	.byte 0,1,1,130,223,4,1,129,128,1,1,130,223,255,253,0,0,0,7,133,101,0,198,0,11,67,1,1,130,223,0,255
	.byte 253,0,0,0,7,133,101,0,198,0,11,68,1,1,130,223,0,4,1,129,129,1,1,130,223,255,253,0,0,0,7,133
	.byte 145,0,198,0,11,69,1,1,130,223,0,255,253,0,0,0,7,133,145,0,198,0,11,70,1,1,130,223,0,255,253,0
	.byte 0,0,7,133,145,0,198,0,11,71,1,1,130,223,0,255,253,0,0,0,7,133,145,0,198,0,11,72,1,1,130,223
	.byte 0,5,30,0,1,255,255,255,255,255,144,62,255,253,0,0,0,1,130,139,0,198,0,16,62,0,1,7,133,225,144,63
	.byte 5,30,0,1,255,255,255,255,255,144,64,255,253,0,0,0,1,130,139,0,198,0,16,64,0,1,7,134,0,5,30,0
	.byte 1,255,255,255,255,255,144,65,255,253,0,0,0,1,130,139,0,198,0,16,65,0,1,7,134,29,5,30,0,1,255,255
	.byte 255,255,255,144,66,255,253,0,0,0,1,130,139,0,198,0,16,66,0,1,7,134,58,4,1,130,45,1,1,130,223,255
	.byte 253,0,0,0,7,134,87,0,198,0,14,103,1,1,130,223,0,255,253,0,0,0,7,134,87,0,198,0,14,104,1,1
	.byte 130,223,0,4,1,130,44,1,1,130,223,255,253,0,0,0,7,134,131,0,198,0,14,101,1,1,130,223,0,255,253,0
	.byte 0,0,7,134,131,0,198,0,14,102,1,1,130,223,0,12,1,39,42,47,40,40,34,255,254,0,0,0,1,255,43,0
	.byte 0,1,40,40,19,1,194,0,0,2,0,34,255,254,0,0,0,1,255,43,0,0,2,17,1,1,34,255,254,0,0,0
	.byte 1,255,43,0,0,3,17,1,27,40,8,2,128,156,130,88,34,255,254,0,0,0,1,255,43,0,0,4,40,40,14,2
	.byte 5,1,14,3,219,0,0,1,6,193,0,0,12,50,193,0,0,12,30,3,219,0,0,1,1,193,0,0,12,0,14,2
	.byte 8,4,34,255,254,0,0,0,1,255,43,0,0,5,40,40,40,34,255,254,0,0,0,1,255,43,0,0,6,40,40,14
	.byte 2,33,5,14,2,34,5,40,8,2,128,176,128,252,8,1,131,224,14,2,7,1,14,3,219,0,0,3,34,255,254,0
	.byte 0,0,1,255,43,0,0,7,17,1,91,14,6,1,1,131,1,14,1,130,223,17,1,128,155,40,40,40,40,40,40,40
	.byte 40,40,14,2,4,1,14,2,2,1,40,16,2,8,1,21,40,40,33,40,34,255,253,0,0,0,1,130,41,0,198,0
	.byte 14,93,0,1,1,130,223,40,40,14,6,1,1,130,191,40,40,16,3,219,0,0,2,135,247,40,40,40,40,34,255,253
	.byte 0,0,0,1,130,41,0,198,0,14,92,0,1,1,130,223,14,1,130,40,40,40,14,7,133,101,40,40,14,7,131,191
	.byte 40,14,7,130,215,40,40,40,14,1,130,64,40,40,40,14,7,132,204,14,1,130,79,14,1,130,148,6,255,253,0,0
	.byte 0,7,132,204,0,198,0,14,169,1,1,130,223,0,50,255,253,0,0,0,7,132,204,0,198,0,14,169,1,1,130,223
	.byte 0,30,1,130,148,1,255,253,0,0,0,7,132,204,0,198,0,14,169,1,1,130,223,0,0,6,148,65,40,40,40,40
	.byte 40,40,40,40,40,16,1,130,41,135,167,14,3,219,0,0,2,40,40,40,40,40,40,40,40,14,1,130,129,40,40,40
	.byte 40,40,40,40,40,40,14,2,3,1,6,139,77,14,1,130,119,40,40,14,2,6,1,40,14,7,134,87,40,14,7,134
	.byte 131,40,14,7,133,145,40,40,40,40,40,40,40,40,40,40,11,1,131,58,11,1,130,187,40,40,11,3,219,0,0,2
	.byte 40,40,3,195,0,11,82,3,193,0,0,4,3,139,38,3,255,254,0,0,0,1,255,43,0,0,1,3,255,254,0,0
	.byte 0,1,255,43,0,0,2,3,255,254,0,0,0,1,255,43,0,0,3,3,193,0,0,23,3,195,0,8,62,3,193,0
	.byte 0,10,3,142,64,3,139,96,3,255,254,0,0,0,1,255,43,0,0,4,3,139,97,3,139,39,7,36,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110
	.byte 0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,139,41
	.byte 3,139,40,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,0,11,3
	.byte 196,0,0,24,3,255,254,0,0,0,1,255,43,0,0,5,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,150,227,3,139,23,3,255,254,0,0,0,1
	.byte 255,43,0,0,6,3,139,21,3,197,0,0,224,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,3,197,0,0,233,3,150,152,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100
	.byte 115,116,114,0,3,193,0,0,15,3,193,0,0,19,3,193,0,0,21,3,196,0,0,34,3,255,254,0,0,0,1,202
	.byte 0,0,32,3,255,254,0,0,0,1,202,0,0,33,3,255,254,0,0,0,1,255,43,0,0,7,3,255,254,0,0,0
	.byte 1,202,0,0,35,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7
	.byte 27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,150,175
	.byte 3,193,0,0,9,3,139,24,3,139,26,3,139,25,3,195,0,0,125,3,193,0,0,7,3,193,0,0,24,3,193,0
	.byte 0,1,3,195,0,0,120,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111
	.byte 110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,1,130,41,0,198,0,14,93,0,1,1,130,223
	.byte 3,142,30,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0
	.byte 3,142,73,3,142,55,3,142,72,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115
	.byte 99,111,114,108,105,98,0,3,142,110,3,143,255,3,142,71,3,255,253,0,0,0,3,219,0,0,2,0,198,0,14,192
	.byte 1,1,130,223,0,3,142,231,3,142,175,3,255,253,0,0,0,3,219,0,0,2,0,198,0,14,194,1,1,130,223,0
	.byte 3,255,253,0,0,0,1,130,41,0,198,0,14,92,0,1,1,130,223,3,142,38,3,142,35,3,142,216,3,143,92,3
	.byte 142,77,3,142,47,3,255,253,0,0,0,7,133,101,0,198,0,11,67,1,1,130,223,0,3,255,253,0,0,0,3,219
	.byte 0,0,3,0,198,0,11,101,1,1,130,223,0,3,255,253,0,0,0,7,131,191,0,198,0,14,115,1,1,130,223,0
	.byte 3,255,253,0,0,0,7,131,191,0,198,0,14,123,1,1,130,223,0,3,255,253,0,0,0,7,131,191,0,198,0,14
	.byte 126,1,1,130,223,0,3,255,253,0,0,0,7,130,215,0,198,0,14,158,1,1,130,223,0,3,255,253,0,0,0,7
	.byte 130,215,0,198,0,14,159,1,1,130,223,0,3,255,253,0,0,0,7,130,215,0,198,0,14,160,1,1,130,223,0,3
	.byte 142,151,3,142,150,3,255,253,0,0,0,7,130,215,0,198,0,14,162,1,1,130,223,0,3,255,253,0,0,0,7,130
	.byte 215,0,198,0,14,163,1,1,130,223,0,3,255,253,0,0,0,7,132,204,0,198,0,14,168,1,1,130,223,0,3,255
	.byte 253,0,0,0,7,131,191,0,198,0,14,116,1,1,130,223,0,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,112,116,114,102,114,101,101,0,3,142,222,3,142,223,3,255,253,0,0,0,7,130,215,0,198,0,14,167,1
	.byte 1,130,223,0,3,255,253,0,0,0,7,131,191,0,198,0,14,120,1,1,130,223,0,3,255,253,0,0,0,7,131,191
	.byte 0,198,0,14,117,1,1,130,223,0,3,255,253,0,0,0,7,131,191,0,198,0,14,118,1,1,130,223,0,3,142,57
	.byte 3,142,76,3,139,98,3,139,109,3,139,110,3,255,253,0,0,0,3,219,0,0,2,0,198,0,14,188,1,1,130,223
	.byte 0,3,139,99,3,255,253,0,0,0,3,219,0,0,2,0,198,0,14,187,1,1,130,223,0,3,142,33,3,255,253,0
	.byte 0,0,7,131,191,0,198,0,14,122,1,1,130,223,0,3,255,253,0,0,0,7,131,191,0,198,0,14,121,1,1,130
	.byte 223,0,3,255,253,0,0,0,7,131,191,0,198,0,14,119,1,1,130,223,0,3,255,253,0,0,0,7,131,191,0,198
	.byte 0,14,124,1,1,130,223,0,3,255,253,0,0,0,7,131,191,0,198,0,14,125,1,1,130,223,0,3,142,41,3,144
	.byte 1,3,144,3,4,1,128,150,1,1,130,191,3,255,253,0,0,0,7,141,100,0,198,0,4,175,1,1,130,191,0,3
	.byte 142,42,3,255,253,0,0,0,3,219,0,0,2,0,198,0,14,197,1,1,130,223,0,255,253,0,0,0,1,130,139,0
	.byte 198,0,16,54,0,1,7,132,248,35,141,151,192,0,92,41,255,253,0,0,0,1,130,139,0,198,0,16,54,0,1,7
	.byte 132,248,0,4,1,130,140,1,7,132,248,35,141,151,150,5,7,141,195,35,141,151,140,13,255,253,0,0,0,7,141,195
	.byte 0,198,0,16,149,1,7,132,248,0,3,193,0,0,5,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3
	.byte 143,208,3,139,100,3,150,231,3,193,0,0,13,7,34,109,111,110,111,95,103,99,95,119,98,97,114,114,105,101,114,95
	.byte 118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,3,255,253,0,0,0,3,219,0,0,3,0,198,0
	.byte 11,104,1,1,130,223,0,3,255,253,0,0,0,7,134,87,0,198,0,14,103,1,1,130,223,0,3,255,253,0,0,0
	.byte 7,134,131,0,198,0,14,101,1,1,130,223,0,3,255,253,0,0,0,7,133,145,0,198,0,11,69,1,1,130,223,0
	.byte 255,253,0,0,0,1,130,139,0,198,0,16,62,0,1,7,133,225,35,142,128,192,0,92,41,255,253,0,0,0,1,130
	.byte 139,0,198,0,16,62,0,1,7,133,225,0,255,253,0,0,0,1,130,139,0,198,0,16,64,0,1,7,134,0,35,142
	.byte 172,192,0,92,41,255,253,0,0,0,1,130,139,0,198,0,16,64,0,1,7,134,0,0,3,128,151,35,142,172,140,17
	.byte 255,253,0,0,0,1,130,139,0,198,0,16,67,0,1,7,134,0,35,142,172,192,0,90,33,16,1,3,1,18,1,130
	.byte 139,8,16,30,7,134,0,255,253,0,0,0,1,130,139,0,198,0,16,67,0,1,7,134,0,255,253,0,0,0,1,130
	.byte 139,0,198,0,16,65,0,1,7,134,29,35,143,25,192,0,92,41,255,253,0,0,0,1,130,139,0,198,0,16,65,0
	.byte 1,7,134,29,0,35,143,25,140,17,255,253,0,0,0,1,130,139,0,198,0,16,67,0,1,7,134,29,35,143,25,192
	.byte 0,90,33,16,1,3,1,18,1,130,139,8,16,30,7,134,29,255,253,0,0,0,1,130,139,0,198,0,16,67,0,1
	.byte 7,134,29,255,253,0,0,0,1,130,139,0,198,0,16,66,0,1,7,134,58,35,143,131,192,0,92,41,255,253,0,0
	.byte 0,1,130,139,0,198,0,16,66,0,1,7,134,58,0,35,143,131,140,17,255,253,0,0,0,1,130,139,0,198,0,16
	.byte 68,0,1,7,134,58,35,143,131,192,0,90,33,16,1,3,1,18,1,130,139,8,16,30,7,134,58,255,253,0,0,0
	.byte 1,130,139,0,198,0,16,68,0,1,7,134,58,3,142,90,3,255,253,0,0,0,3,219,0,0,2,0,198,0,14,189
	.byte 1,1,130,223,0,10,0,7,255,255,255,255,255,44,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,1
	.byte 20,1,1,5,5,24,0,0,192,255,255,242,16,0,0,32,128,188,60,128,204,26,0,12,0,60,0,24,1,4,0,4
	.byte 5,4,1,16,0,16,1,4,0,16,0,4,5,4,1,32,10,19,7,255,255,255,255,255,80,0,0,1,24,0,1,2
	.byte 8,72,0,1,3,7,48,1,1,4,5,128,132,0,1,5,14,56,0,0,192,255,255,221,16,0,0,80,129,188,96,129
	.byte 204,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0,29,80,0,26,0,96,0,24,3,8,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,12,0,4,0,16,10,128,132,0,16,2,4,5,4,2,4
	.byte 0,12,0,4,0,4,0,4,5,4,1,32,10,37,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0
	.byte 192,255,255,254,16,0,0,27,124,68,128,140,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,0,3,0,68,1
	.byte 24,1,32,10,54,12,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,11,36,1,1,4,6,48,0
	.byte 1,5,7,40,1,1,6,5,52,1,1,7,5,68,0,1,8,7,40,1,1,9,5,52,1,1,10,5,68,0,0,192
	.byte 255,255,203,16,0,0,108,130,8,60,130,24,26,0,50,0,60,1,24,0,16,1,4,10,16,0,20,0,12,0,4,0
	.byte 4,0,4,6,4,0,16,1,4,1,4,5,16,0,20,0,12,0,4,0,4,0,4,0,8,5,20,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,16,0,20,0,12,0,4,0,4,0,4,0,8,5
	.byte 20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,14,73,1,0,88,3,1,130,191,104,130,108,130
	.byte 108,11,255,255,255,255,255,52,0,2,1,9,34,112,0,1,2,1,16,0,1,3,6,32,1,1,4,16,44,1,1,5
	.byte 16,44,1,1,6,5,52,1,1,7,5,48,1,1,8,16,104,1,1,9,76,128,212,0,0,192,255,255,81,56,0,0
	.byte 128,190,131,20,72,131,40,208,0,0,29,40,26,208,0,0,29,72,0,86,1,72,5,4,2,8,1,8,5,12,1,4
	.byte 0,8,0,4,0,4,0,4,0,12,0,4,0,4,13,4,5,4,1,24,1,24,0,8,6,20,5,4,5,4,0,4
	.byte 0,4,0,0,0,8,6,20,5,4,5,4,0,4,0,4,0,0,0,8,5,28,0,4,0,4,0,4,0,4,0,0
	.byte 0,8,5,24,0,4,0,4,0,4,0,0,0,12,11,84,5,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4
	.byte 6,12,6,8,6,8,0,12,0,4,0,4,0,4,0,4,5,4,6,8,5,4,0,4,5,4,5,12,2,8,1,8
	.byte 6,16,6,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4,5,4,1,28,1,8,6,16,5,4,0,4,6,20
	.byte 10,37,4,255,255,255,255,255,48,0,0,1,24,0,1,2,12,40,0,0,192,255,255,243,16,0,0,31,128,144,64,128
	.byte 160,208,0,0,29,32,208,0,0,29,24,0,7,0,64,1,28,6,8,0,4,0,4,5,4,1,32,10,96,14,255,255
	.byte 255,255,255,68,0,0,1,24,0,1,2,20,128,168,0,1,3,6,20,0,1,4,1,16,0,2,5,12,11,28,0,1
	.byte 6,1,16,0,1,7,13,128,168,0,1,8,4,40,1,1,9,10,116,0,1,10,15,52,1,1,11,6,60,0,1,12
	.byte 1,24,0,0,192,255,255,167,16,0,0,128,217,131,64,84,131,100,208,0,0,29,48,208,0,0,29,56,24,23,22,208
	.byte 0,0,29,88,0,96,0,84,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,5,0,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,6,4
	.byte 1,16,0,16,1,4,5,4,0,0,5,4,1,16,0,16,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,1,4
	.byte 0,20,1,4,1,8,1,4,1,4,0,16,0,12,0,4,0,8,0,4,0,4,0,4,0,4,0,4,5,8,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,14,32,0,20,0,12,0,4,0,0,0,4,0,16
	.byte 6,4,1,16,1,40,10,122,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128
	.byte 144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,37,3,255,255,255,255,255,48,0,0
	.byte 1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,128,142,10,255,255,255,255,255,84,0,0,1,24,0
	.byte 1,2,8,72,0,1,3,8,72,0,1,4,8,72,0,1,5,7,48,1,1,6,5,128,132,0,1,7,20,88,1,1
	.byte 8,0,24,0,0,192,255,255,199,24,0,0,128,134,130,144,100,130,164,208,0,0,29,40,208,0,0,29,48,208,0,0
	.byte 29,32,208,0,0,29,88,0,53,0,100,0,24,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0
	.byte 16,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,3,8,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,16,2,12,0,4,0,16,10,128,132,0,16,2,4,5,4,0,4,0,8,1,4,2,4
	.byte 0,12,0,4,0,4,0,4,5,8,0,4,0,8,5,16,0,28,1,20,10,128,163,4,255,255,255,255,255,44,0,0
	.byte 1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28
	.byte 1,32,10,128,180,5,255,255,255,255,255,48,0,0,1,24,0,1,2,14,48,1,1,3,5,64,1,0,192,255,255,236
	.byte 80,0,0,69,129,24,64,129,44,26,25,0,30,0,64,0,24,1,4,5,8,1,4,5,8,1,4,1,4,0,16,0
	.byte 12,0,4,0,8,0,4,0,4,0,4,0,4,0,4,5,4,0,16,0,12,0,4,0,12,0,4,0,4,0,4,0
	.byte 4,5,8,6,4,1,4,1,20,14,128,202,2,0,128,152,3,1,130,191,128,252,133,148,133,148,0,128,160,3,1,130
	.byte 191,124,135,36,135,36,30,255,255,255,255,255,72,0,3,1,4,14,36,112,0,1,2,1,16,0,1,3,7,28,0,2
	.byte 4,14,15,84,0,1,5,1,16,0,1,6,6,28,1,1,7,5,36,1,2,8,10,5,32,0,1,9,5,48,1,0
	.byte 6,56,0,1,11,57,128,200,1,1,12,5,48,1,1,13,16,120,1,1,14,44,116,1,1,15,5,52,1,1,16,5
	.byte 28,0,1,17,40,128,224,1,1,18,5,40,1,1,19,5,36,0,1,20,1,16,0,1,28,7,32,0,1,22,1,16
	.byte 0,1,23,30,128,160,1,1,24,5,40,1,1,25,1,48,1,1,26,5,40,1,1,27,5,36,0,1,28,38,128,144
	.byte 0,0,192,255,254,150,56,0,0,129,213,135,204,92,135,232,208,0,0,29,80,26,25,24,208,0,0,29,120,208,0,0
	.byte 29,128,128,208,0,0,29,128,136,0,128,218,1,92,5,4,2,8,1,8,7,12,1,4,0,8,0,4,0,4,0,4
	.byte 0,12,0,4,0,4,13,4,5,4,1,24,1,20,1,4,5,4,0,16,3,8,2,4,1,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,9,4,1,24,1,20,5,8,0,20,0,4,0,4,0,8,5,20,0,0,5,4,0,24
	.byte 0,12,0,4,0,4,0,4,5,8,0,20,0,8,0,8,0,4,5,4,0,4,1,0,2,36,5,4,5,8,0,12
	.byte 0,4,0,4,0,4,0,4,5,8,1,4,2,8,5,4,0,4,0,4,0,4,0,0,5,4,2,8,5,4,0,4
	.byte 0,4,0,4,0,0,5,8,10,28,0,4,0,16,0,4,0,0,0,8,5,24,0,4,0,4,0,4,0,0,0,12
	.byte 11,84,5,4,0,12,0,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4,8,12,6,8,6,8,0,12,0,4
	.byte 0,4,0,4,0,4,5,4,7,16,5,8,0,20,0,12,0,4,0,4,0,12,5,24,5,4,1,20,5,8,5,16
	.byte 6,28,0,4,0,8,1,8,2,8,5,8,0,12,0,4,0,4,0,12,5,4,0,4,0,4,0,4,0,4,1,12
	.byte 0,4,0,8,1,4,2,8,5,4,0,4,0,4,0,4,0,4,1,8,0,24,0,4,0,4,5,8,0,24,0,4
	.byte 0,4,5,4,1,16,0,16,5,12,2,4,1,16,1,20,5,8,5,16,6,28,1,16,2,8,5,4,0,4,0,4
	.byte 0,4,0,4,1,12,1,20,3,12,0,20,0,4,0,4,0,12,5,24,0,4,0,4,0,4,0,4,1,8,0,24
	.byte 0,4,0,4,5,8,0,24,0,4,0,4,5,4,1,16,0,12,0,0,0,8,0,4,5,4,5,12,3,8,1,8
	.byte 6,16,7,8,0,4,0,4,5,4,0,12,0,0,0,8,0,4,5,4,1,28,1,8,6,16,5,4,0,4,6,20
	.byte 10,37,4,255,255,255,255,255,48,0,0,1,24,0,1,2,12,40,0,0,192,255,255,243,16,0,0,31,128,144,64,128
	.byte 160,208,0,0,29,32,208,0,0,29,24,0,7,0,64,1,28,6,8,0,4,0,4,5,4,1,32,10,128,163,4,255
	.byte 255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,17,120,60,128,136,208,0,0,29
	.byte 24,0,3,0,60,6,28,1,32,10,122,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24
	.byte 124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,37,3,255,255,255,255,255
	.byte 48,0,0,1,24,0,0,192,255,255,255,28,0,0,22,116,64,128,132,208,0,0,29,32,208,0,0,29,24,0,3,0
	.byte 64,2,32,6,20,10,122,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144
	.byte 208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,37,3,255,255,255,255,255,48,0,0,1
	.byte 24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,122,3,255,255,255,255,255,48,0,0,1,24,0,0,192
	.byte 255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10
	.byte 37,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32
	.byte 208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,128,237,11,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1,4,2,32,1,1,5,5,64,1,1,6
	.byte 5,28,0,1,7,1,20,1,1,8,5,48,1,1,9,5,32,0,0,192,255,255,225,16,0,0,84,129,124,72,129,144
	.byte 208,0,0,29,32,208,0,0,29,40,24,0,33,0,72,0,24,1,4,0,4,5,4,1,16,2,32,0,16,0,12,0
	.byte 4,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0,4,5,4,0,16,1,4,0,16,0,12,0,4,0,4,0
	.byte 4,0,4,5,4,0,20,0,4,0,4,5,4,1,32,10,0,3,255,255,255,255,255,40,0,0,1,24,0,0,192,255
	.byte 255,255,44,0,0,21,124,56,128,140,26,0,7,0,56,0,24,0,12,5,4,6,4,1,4,1,20,10,128,163,3,255
	.byte 255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,36,0,0,19,120,60,128,136,208,0,0,29,24,0,4,0,60
	.byte 1,28,0,12,6,20,10,129,1,15,255,255,255,255,255,48,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0
	.byte 1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,40,0,1,9,8,36,0,2
	.byte 10,12,6,24,0,1,11,13,56,0,0,1,28,0,1,13,12,48,0,0,192,255,255,172,24,0,0,118,129,244,64,130
	.byte 8,26,25,24,0,54,0,64,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,0,4,0,8,6,0,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,4
	.byte 1,4,0,16,1,4,4,4,1,4,1,4,5,8,0,28,1,20,10,129,25,6,255,255,255,255,255,60,0,0,1,24
	.byte 0,1,2,7,56,1,1,3,11,104,0,1,4,6,24,0,0,192,255,255,231,60,0,0,93,129,88,76,129,108,25,208
	.byte 0,0,29,40,208,0,0,29,56,208,0,0,29,32,0,35,0,76,1,32,1,4,0,12,0,4,0,4,0,8,5,24
	.byte 3,24,1,4,1,4,1,4,0,4,0,4,0,16,0,4,0,4,0,4,0,4,5,4,0,16,1,4,0,0,5,4
	.byte 0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,2,16,10,129,45,3,255,255,255,255,255,72
	.byte 0,0,1,24,0,0,192,255,255,255,104,0,0,67,128,216,88,128,232,208,0,0,29,32,208,0,0,29,40,208,0,0
	.byte 29,48,208,0,0,29,64,208,0,0,29,72,208,0,0,29,80,208,0,0,29,88,208,0,0,29,24,0,10,0,88,12
	.byte 68,0,4,0,4,0,16,0,4,0,4,0,4,0,4,6,20,10,128,180,13,255,255,255,255,255,48,0,0,1,24,0
	.byte 1,2,6,36,1,2,3,4,5,24,0,1,4,6,36,0,1,5,6,36,1,2,6,7,5,24,0,0,21,128,172,0
	.byte 1,8,6,32,1,2,9,11,5,24,0,1,10,6,32,1,0,1,24,0,0,192,255,255,188,28,0,0,128,142,130,44
	.byte 64,130,64,26,0,67,0,64,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,5,4
	.byte 0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,6,28,0,4,0,8,1,8,1,4,1,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,4,1,8,0,4,0,4,0,8,0,4,0,4
	.byte 0,4,5,8,0,4,1,0,0,16,1,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,0,8,5,20
	.byte 0,4,1,0,0,16,1,4,5,4,1,20,10,37,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,28
	.byte 0,0,22,116,64,128,132,208,0,0,29,32,208,0,0,29,24,0,3,0,64,2,32,6,20,10,128,163,3,255,255,255
	.byte 255,255,40,0,0,1,24,0,0,192,255,255,255,36,0,0,16,116,56,128,132,0,5,0,56,0,24,0,12,5,4,1
	.byte 20,10,129,63,4,255,255,255,255,255,48,0,0,1,24,0,1,2,8,48,1,0,192,255,255,247,24,0,0,35,128,160
	.byte 64,128,176,208,0,0,29,32,208,0,0,29,24,0,9,0,64,2,32,1,4,0,4,0,4,0,4,0,8,5,20,1
	.byte 20,10,129,45,6,255,255,255,255,255,52,0,0,1,24,0,1,2,7,52,1,1,3,6,32,1,1,4,5,68,1,0
	.byte 192,255,255,237,24,0,0,50,129,12,68,129,28,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,0,14,0,68
	.byte 2,44,0,4,0,12,6,24,0,8,5,32,0,4,0,16,0,4,0,4,0,8,5,20,1,20,10,129,80,5,255,255
	.byte 255,255,255,52,0,0,1,24,0,1,2,7,52,1,1,3,7,68,1,0,192,255,255,241,24,0,0,48,128,236,68,128
	.byte 252,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,0,13,0,68,2,44,0,4,0,12,5,24,2,8,0,4
	.byte 0,16,0,4,0,4,0,8,5,20,1,20,10,129,97,11,255,255,255,255,255,68,0,0,1,24,0,2,2,3,6,24
	.byte 0,0,11,60,0,2,4,5,7,24,0,0,11,60,0,1,6,6,48,1,1,7,8,56,1,1,8,9,112,0,1,9
	.byte 10,52,0,0,192,255,255,187,24,0,0,128,161,130,56,84,130,80,24,208,0,0,29,64,25,26,23,22,0,72,0,84
	.byte 0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16
	.byte 2,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4
	.byte 0,12,0,4,0,4,0,8,5,16,2,20,1,4,0,4,0,12,5,16,1,4,1,4,1,4,0,12,0,4,0,12
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,0,4,0,4,5,8,1,4,0,16,1,4,1,4,1,4,2,4,0,4
	.byte 0,4,0,4,0,4,5,4,0,16,1,4,1,20,10,129,127,18,255,255,255,255,255,60,0,0,1,24,0,1,2,6
	.byte 36,1,2,3,4,5,24,0,0,2,28,0,1,5,11,52,1,2,6,12,5,24,0,1,7,8,24,0,1,9,5,20
	.byte 0,1,9,7,36,0,1,10,6,36,1,2,8,11,5,24,0,0,2,28,0,1,13,7,36,0,1,14,7,28,0,1
	.byte 15,5,20,0,1,16,6,28,0,0,192,255,255,168,24,0,0,128,140,130,56,76,130,88,208,0,0,29,32,25,208,0
	.byte 0,29,56,0,61,0,76,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0
	.byte 16,1,4,0,4,0,8,5,4,0,4,0,4,0,8,5,20,0,0,5,4,8,24,0,16,5,4,0,16,2,4,0
	.byte 4,5,4,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1,4,1
	.byte 4,0,4,0,4,5,4,0,16,2,8,5,4,0,16,5,4,0,16,1,4,0,4,5,4,0,16,1,4,1,20,10
	.byte 129,80,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,124,0,0,35,128,212,64,128,236,208,0,0,29
	.byte 48,208,0,0,29,40,0,9,0,64,2,48,0,4,0,12,0,4,0,4,0,4,0,4,6,68,10,129,63,3,255,255
	.byte 255,255,255,44,0,0,1,24,0,0,192,255,255,255,92,0,0,28,128,176,60,128,196,208,0,0,29,40,0,8,0,60
	.byte 1,36,0,4,0,12,0,4,0,4,0,4,6,52,10,129,127,6,255,255,255,255,255,48,0,0,1,24,0,1,2,6
	.byte 56,0,1,3,8,44,0,1,4,6,36,1,0,192,255,255,235,24,0,0,63,128,248,64,129,12,208,0,0,29,32,25
	.byte 0,25,0,64,0,24,0,12,0,4,0,4,0,4,0,4,5,8,1,4,0,16,2,8,0,4,0,4,0,4,0,0
	.byte 0,4,6,4,0,16,1,4,0,4,0,4,0,0,0,8,5,20,1,20,10,37,3,255,255,255,255,255,40,0,0,1
	.byte 24,0,0,192,255,255,255,68,0,0,27,128,148,56,128,164,0,10,0,56,0,24,0,12,0,4,0,4,0,4,0,4
	.byte 5,8,0,12,6,20,10,129,63,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,44,1,0,192,255,255,249,40
	.byte 0,0,26,128,168,60,128,184,208,0,0,29,24,0,7,0,60,1,36,0,4,0,12,5,20,0,16,6,20,10,129,63
	.byte 3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,80,0,0,37,128,168,64,128,184,208,0,0,29,32,208
	.byte 0,0,29,24,0,10,0,64,2,44,1,4,1,4,1,4,0,16,0,4,0,4,0,4,6,20,10,129,147,9,255,255
	.byte 255,255,255,68,0,0,1,24,0,1,2,6,20,0,1,3,7,96,0,1,4,8,72,0,1,5,7,28,0,1,6,7
	.byte 28,0,1,7,6,28,0,0,192,255,255,214,128,156,0,0,116,130,24,84,130,48,208,0,0,29,56,24,25,26,23,0
	.byte 50,0,84,0,24,6,4,0,16,7,80,0,16,1,4,2,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5
	.byte 0,0,16,1,4,1,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,0,4,5,4,0,16,2,20,1,4,1
	.byte 4,2,4,0,12,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,6,16,10,129,175,4,255,255,255,255,255,60,0,0,1,24,0,1,2,15,68,1,0,192,255,255,240,24,0
	.byte 0,49,128,192,76,128,212,208,0,0,29,32,208,0,0,29,40,208,0,0,29,48,23,0,13,0,76,0,24,4,16,1
	.byte 4,5,4,0,4,0,4,0,4,0,4,0,4,0,8,5,20,1,20,10,129,195,4,255,255,255,255,255,60,0,0,1
	.byte 24,0,1,2,10,72,1,0,192,255,255,245,24,0,0,54,128,196,76,128,212,208,0,0,29,32,208,0,0,29,40,208
	.byte 0,0,29,48,208,0,0,29,56,208,0,0,29,24,0,11,0,76,5,40,0,12,0,4,0,4,0,4,0,4,0,4
	.byte 0,8,5,20,1,20,10,129,212,18,255,255,255,255,255,68,0,0,14,112,0,2,2,3,6,24,0,0,11,60,0,2
	.byte 4,5,11,28,0,0,11,60,0,2,6,7,8,32,0,0,11,60,0,1,8,13,120,0,1,9,11,104,0,1,10,19
	.byte 128,196,1,1,11,1,28,0,2,12,15,12,76,1,2,13,15,16,52,1,2,14,15,5,24,0,1,15,18,76,0,1
	.byte 16,11,40,1,0,192,255,255,78,24,0,0,129,118,132,176,84,132,216,23,208,0,0,29,64,25,26,22,21,0,128,178
	.byte 0,84,0,12,0,4,0,4,0,4,0,4,5,8,1,4,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 5,0,0,16,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 0,16,1,4,5,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 0,16,2,4,1,8,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0
	.byte 0,16,1,4,1,4,1,4,0,12,0,4,0,4,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,0,16,1,4,0,12,0,4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,5,0,0,16,1,4,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,1,4,0,4
	.byte 0,4,0,4,0,12,0,0,5,24,1,4,0,20,1,4,0,0,5,4,1,4,0,4,0,4,0,12,0,16,0,8
	.byte 5,20,0,0,5,4,1,4,5,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5,4
	.byte 1,4,5,4,1,4,0,12,0,4,0,4,0,4,0,4,5,4,0,24,1,4,5,4,0,4,0,4,0,0,0,8
	.byte 5,20,1,20,14,129,243,2,0,72,3,1,131,5,72,128,208,128,208,0,80,3,1,130,191,72,128,208,129,36,8,255
	.byte 255,255,255,255,56,0,1,1,1,24,0,1,2,8,68,1,1,3,5,40,0,0,6,28,0,1,5,6,32,0,0,6
	.byte 56,0,0,192,255,255,224,68,0,0,103,129,132,72,129,148,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,208
	.byte 0,0,29,64,0,38,0,72,3,40,0,4,0,8,0,12,0,12,0,0,5,24,0,4,0,4,0,4,0,0,5,4
	.byte 0,16,6,12,1,20,0,4,0,4,0,0,5,4,0,16,0,12,0,0,0,8,0,4,5,12,1,4,2,24,0,4
	.byte 0,4,0,4,0,0,5,4,0,12,0,0,0,8,0,4,6,20,10,37,3,255,255,255,255,255,48,0,0,1,24,0
	.byte 0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,37,4,255,255,255,255,255,44,0,0,1,24,0,1,2,11,44
	.byte 1,0,192,255,255,244,24,0,0,32,128,152,60,128,168,208,0,0,29,24,0,10,0,60,1,28,5,4,0,4,0,4
	.byte 0,0,0,4,0,8,5,20,1,20,10,130,5,13,255,255,255,255,255,44,0,0,1,24,0,1,2,11,44,1,2,3
	.byte 5,5,24,0,1,4,12,56,1,1,5,7,72,0,1,6,11,44,1,2,7,10,6,36,0,1,8,11,36,1,1,9
	.byte 5,32,1,1,10,5,40,0,1,11,11,44,1,0,192,255,255,171,24,0,0,128,128,130,24,60,130,40,26,0,60,0
	.byte 60,0,24,1,4,5,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5,8,1,12,0
	.byte 4,0,12,5,20,1,4,0,4,0,20,0,4,0,4,0,0,0,4,6,4,0,24,1,4,5,4,0,4,0,4,0
	.byte 0,0,12,5,20,1,4,0,8,5,4,0,16,1,4,5,4,0,4,0,8,5,20,0,4,0,8,5,20,0,4,0
	.byte 4,0,0,5,4,0,24,1,4,5,4,0,4,0,4,0,0,0,12,5,20,1,20,10,130,24,5,255,255,255,255,255
	.byte 48,0,0,1,24,0,2,2,3,6,24,0,0,11,60,0,0,192,255,255,238,56,0,0,65,128,228,64,128,244,26,208
	.byte 0,0,29,32,0,26,0,64,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4
	.byte 5,4,0,4,1,0,1,20,5,4,1,4,1,4,1,4,0,4,0,4,0,4,0,4,6,20,10,129,1,15,255,255
	.byte 255,255,255,48,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6
	.byte 8,6,24,0,1,7,2,16,0,1,8,7,44,0,1,9,8,36,0,2,10,12,6,24,0,1,11,13,60,0,0,1
	.byte 28,0,1,13,12,52,0,0,192,255,255,172,24,0,0,118,130,0,64,130,20,26,25,24,0,54,0,64,0,24,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,4,4,1,4,1,4
	.byte 5,12,0,28,1,20,10,130,43,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0
	.byte 1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,7,48,0,1,9,8,36,0,2
	.byte 10,12,6,24,0,1,11,14,52,0,0,1,20,0,1,13,13,44,0,0,192,255,255,170,16,0,0,127,129,236,72,130
	.byte 4,26,25,24,23,0,58,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,5,0,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,128,163,3,255
	.byte 255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,44,0,0,28,128,128,60,128,144,208,0,0,29,24,0,8,0
	.byte 60,1,28,1,4,1,4,0,4,0,4,0,4,6,20,10,130,70,9,255,255,255,255,255,56,0,0,1,24,0,1,2
	.byte 6,20,0,2,3,4,8,32,0,0,11,60,0,1,5,12,68,1,1,6,14,128,160,0,1,7,11,36,1,0,192,255
	.byte 255,193,40,0,0,128,134,130,0,72,130,20,208,0,0,29,40,26,24,0,60,0,72,0,24,6,4,0,16,2,4,1
	.byte 8,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0
	.byte 12,6,20,0,4,0,12,5,16,1,4,1,4,1,4,1,4,0,12,0,4,0,12,0,4,0,4,0,4,0,16,0
	.byte 4,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,0
	.byte 8,5,24,0,4,0,4,0,4,0,0,6,20,10,37,5,255,255,255,255,255,44,0,0,1,24,0,1,2,6,36,1
	.byte 1,3,5,24,0,0,192,255,255,244,36,0,0,36,128,180,60,128,196,208,0,0,29,24,0,12,0,60,1,28,0,4
	.byte 0,4,0,8,5,20,0,0,5,4,0,16,0,12,0,4,6,20,10,130,93,5,255,255,255,255,255,52,0,0,1,24
	.byte 0,2,2,3,6,24,0,0,11,60,0,0,192,255,255,238,120,0,0,75,129,40,68,129,60,26,208,0,0,29,40,0
	.byte 31,0,68,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 0,1,24,6,28,0,4,0,8,1,4,1,4,1,4,0,4,0,4,0,4,0,4,1,16,0,4,0,4,6,20,10
	.byte 129,63,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,44,1,1,3,5,24,0,0,192,255,255,243,36,0,0
	.byte 43,128,192,64,128,208,208,0,0,29,32,208,0,0,29,24,0,13,0,64,2,32,0,4,0,4,0,4,0,8,5,20
	.byte 0,0,5,4,0,16,0,12,0,4,6,20,10,129,63,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,44,1
	.byte 1,3,5,24,0,0,192,255,255,243,36,0,0,43,128,192,64,128,208,208,0,0,29,32,208,0,0,29,24,0,13,0
	.byte 64,2,32,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,0,12,0,4,6,20,10,128,163,3,255,255,255
	.byte 255,255,40,0,0,1,24,0,0,192,255,255,255,60,0,0,31,128,140,56,128,156,0,12,0,56,0,24,0,4,0,4
	.byte 0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,10,37,4,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 11,44,1,0,192,255,255,244,24,0,0,32,128,152,60,128,168,208,0,0,29,24,0,10,0,60,1,28,5,4,0,4
	.byte 0,4,0,0,0,4,0,8,5,20,1,20,10,130,115,6,255,255,255,255,255,52,0,0,1,24,0,2,2,3,6,24
	.byte 0,0,11,60,0,1,4,16,128,128,1,0,192,255,255,222,24,0,0,81,129,72,68,129,92,26,208,0,0,29,40,0
	.byte 34,0,68,0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1
	.byte 0,1,24,6,28,0,4,0,8,1,4,1,4,1,4,0,4,0,4,0,4,0,4,1,16,0,4,0,4,0,4,0
	.byte 8,5,20,1,20,10,130,115,11,255,255,255,255,255,52,0,0,1,24,0,2,2,3,6,24,0,0,11,60,0,1,4
	.byte 7,64,0,1,5,6,36,1,1,6,5,40,1,2,7,8,5,24,0,0,11,60,0,1,9,14,68,1,0,192,255,255
	.byte 190,24,0,0,128,146,129,236,68,130,0,26,208,0,0,29,40,24,0,66,0,68,0,24,1,4,0,0,5,4,0,16
	.byte 0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,12,0,4,0,4,0,4
	.byte 0,4,0,4,5,8,1,4,0,16,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,0,0,12,5,20
	.byte 0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,1,20,5,4,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,1,20,10,129,63,4,255,255,255,255
	.byte 255,48,0,0,1,24,0,1,2,12,52,1,0,192,255,255,243,24,0,0,39,128,164,64,128,180,208,0,0,29,32,208
	.byte 0,0,29,24,0,11,0,64,1,28,6,8,0,4,0,4,0,4,0,0,0,4,0,8,5,20,1,20,10,128,163,3
	.byte 255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,28,0,0,19,112,60,128,128,208,0,0,29,24,0,4,0
	.byte 60,1,28,5,4,1,20,10,130,137,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16
	.byte 0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,56,0,1,9,8,36,0
	.byte 2,10,12,6,24,0,1,11,15,72,0,0,1,28,0,1,13,14,64,0,0,192,255,255,166,24,0,0,128,144,130,48
	.byte 76,130,72,25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,8,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,5,8,0,28,1,20,10,130,166,15,255,255,255,255,255,56,0,0,1,24,0,2,2,4
	.byte 12,36,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,8
	.byte 52,0,1,9,8,36,0,2,10,12,6,24,0,1,11,14,68,0,0,1,28,0,1,13,13,60,0,0,192,255,255,169
	.byte 24,0,0,128,131,130,32,72,130,56,26,25,24,23,0,60,0,72,0,24,6,12,1,4,0,0,5,4,2,16,0,16
	.byte 6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4
	.byte 0,4,0,12,6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,5,12,0,28,1,20,10,128,163,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,20,0,0,192,255,255
	.byte 249,16,0,0,17,120,60,128,136,208,0,0,29,24,0,3,0,60,6,28,1,32,10,129,127,5,255,255,255,255,255,52
	.byte 0,0,1,24,0,1,2,11,44,1,1,3,5,24,0,0,192,255,255,239,68,0,0,59,128,228,68,128,248,208,0,0
	.byte 29,32,25,0,23,0,68,0,24,1,4,5,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1
	.byte 4,5,4,1,4,6,8,0,12,0,4,0,4,0,4,0,4,6,20,11,19,0,1,29,80,18,255,253,0,0,0,1
	.byte 130,139,0,198,0,16,54,0,1,7,132,248,1,0,1,0,3,255,255,255,255,255,80,0,0,1,24,0,0,192,255,255
	.byte 255,128,228,0,0,66,129,92,52,129,108,208,0,0,29,24,1,208,0,0,29,88,208,0,0,29,96,22,0,52,0,4
	.byte 0,4,0,8,0,4,0,24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0,4,0,4,0,4,5,32,0,4
	.byte 0,4,0,4,5,76,1,20,10,54,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,72,0,0,11,60,0
	.byte 0,192,255,255,228,28,0,0,51,128,248,64,129,8,26,208,0,0,29,32,0,19,0,64,0,24,6,52,10,4,0,16
	.byte 0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20,10,130,193,4
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,24,129,160,0,0,192,255,255,231,36,0,0,76,130,36,72,130,56,208
	.byte 0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,26,0,72,6,76,0,12,0,4,5,128,232,0,4,0,8
	.byte 1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4
	.byte 0,4,0,4,6,20,10,130,216,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,16,52,0,0,11,60,0,0
	.byte 192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0,29,32,0,19,0,64,0,24,6,32,10,4,0,16,0
	.byte 4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4,0,4,6,20,10,130,236,4,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255,255,231,52,0,0,79,129,104,72,129,124,208,0
	.byte 0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,28,0,72,6,56,0,12,0,4,5,48,0,4,0,8,1,4
	.byte 0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5,8,1,4,1,20,7,4,0,12
	.byte 0,4,0,4,0,4,6,20,10,37,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,32,128
	.byte 156,60,128,172,208,0,0,29,24,0,10,0,60,1,32,0,12,0,4,0,8,0,4,0,4,0,4,5,8,1,20,10
	.byte 37,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,32,128,156,60,128,172,208,0,0,29,24
	.byte 0,10,0,60,1,32,0,12,0,4,0,8,0,4,0,4,0,4,5,8,1,20,10,129,80,3,255,255,255,255,255,52
	.byte 0,0,1,24,0,0,192,255,255,255,128,184,0,0,40,129,20,68,129,36,208,0,0,29,32,208,0,0,29,40,208,0
	.byte 0,29,24,0,9,0,68,3,56,0,4,0,12,0,4,0,4,0,4,0,4,11,120,10,129,63,3,255,255,255,255,255
	.byte 44,0,0,1,24,0,0,192,255,255,255,68,0,0,16,128,152,60,128,176,208,0,0,29,40,0,2,0,60,7,92,10
	.byte 131,3,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,72,0,0,192,255,255,248,28,0,0,46,128,196,72,128
	.byte 216,208,0,0,29,32,208,0,0,29,40,24,0,14,0,72,0,24,2,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,5,0,0,16,2,8,6,20,10,37,4,255,255,255,255,255,44,0,0,1,24,0,1,2,11,44,1,0,192,255
	.byte 255,244,24,0,0,32,128,152,60,128,168,208,0,0,29,24,0,10,0,60,1,28,5,4,0,4,0,4,0,0,0,4
	.byte 0,8,5,20,1,20,10,130,5,13,255,255,255,255,255,44,0,0,1,24,0,1,2,11,44,1,2,3,5,5,24,0
	.byte 1,4,12,56,1,1,5,7,72,0,1,6,11,44,1,2,7,10,6,36,0,1,8,11,36,1,1,9,5,32,1,1
	.byte 10,5,40,0,1,11,11,44,1,0,192,255,255,171,24,0,0,128,128,130,24,60,130,40,26,0,60,0,60,0,24,1
	.byte 4,5,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5,8,1,12,0,4,0,12,5
	.byte 20,1,4,0,4,0,20,0,4,0,4,0,0,0,4,6,4,0,24,1,4,5,4,0,4,0,4,0,0,0,12,5
	.byte 20,1,4,0,8,5,4,0,16,1,4,5,4,0,4,0,8,5,20,0,4,0,8,5,20,0,4,0,4,0,0,5
	.byte 4,0,24,1,4,5,4,0,4,0,4,0,0,0,12,5,20,1,20,10,131,23,5,255,255,255,255,255,52,0,0,1
	.byte 24,0,2,2,3,6,24,0,0,11,60,0,0,192,255,255,238,60,0,0,65,128,236,68,129,0,26,25,0,28,0,68
	.byte 0,24,1,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16
	.byte 1,4,5,4,1,4,1,4,5,4,1,4,0,4,0,4,0,4,0,4,6,20,11,129,195,0,1,29,64,18,255,253
	.byte 0,0,0,1,130,139,0,198,0,16,62,0,1,7,133,225,1,0,1,0,3,255,255,255,255,255,88,0,0,1,24,0
	.byte 0,192,255,255,255,60,0,0,66,128,188,60,128,204,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,1,208,0
	.byte 0,29,72,208,0,0,29,80,17,0,60,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,4,5,4,0,4,1,16,10,37,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,60,0
	.byte 0,41,128,148,64,128,164,208,0,0,29,32,208,0,0,29,24,0,12,0,64,0,24,0,4,0,4,0,4,5,4,0
	.byte 8,0,8,0,4,5,4,0,4,1,16,11,131,45,0,1,29,88,18,255,253,0,0,0,1,130,139,0,198,0,16,64
	.byte 0,1,7,134,0,1,0,1,0,23,255,255,255,255,255,96,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0
	.byte 1,4,10,40,1,0,6,48,0,1,6,6,28,1,1,7,1,24,0,1,19,7,24,0,1,9,9,92,0,2,10,14
	.byte 11,24,0,2,11,13,11,24,0,1,12,8,72,1,0,2,36,0,1,18,5,20,0,1,15,19,56,1,2,16,18,5
	.byte 24,0,1,17,8,52,1,0,2,40,0,1,19,4,36,0,2,8,20,7,32,0,1,21,7,68,1,0,192,255,255,115
	.byte 28,0,0,129,10,131,204,64,131,228,208,0,0,29,64,26,24,23,208,0,0,29,112,1,208,0,0,29,96,208,0,0
	.byte 29,104,118,0,64,0,4,0,4,0,8,0,4,0,28,0,24,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0
	.byte 16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0,8,5
	.byte 20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0
	.byte 4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0,16,1,4,1,4,1,4,0,8,0,4,0,8,0
	.byte 8,0,4,0,8,0,4,5,24,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0
	.byte 8,5,20,0,0,5,4,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,4,0
	.byte 4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,4,0,8,0,4,0
	.byte 8,0,8,0,4,0,8,0,4,6,20,1,4,1,20,11,131,75,0,1,29,56,18,255,253,0,0,0,1,130,139,0
	.byte 198,0,16,65,0,1,7,134,29,1,0,1,0,7,255,255,255,255,255,92,0,0,1,24,0,1,2,7,32,1,2,3
	.byte 4,5,28,0,0,11,60,0,1,5,9,92,0,0,192,255,255,223,24,0,0,104,129,112,60,129,132,26,25,208,0,0
	.byte 29,80,1,208,0,0,29,64,208,0,0,29,72,40,0,60,0,4,0,4,0,8,0,4,0,28,0,24,1,4,1,4
	.byte 0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16
	.byte 1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,5,4,1,20,1,20,11,131
	.byte 97,0,1,29,104,18,255,253,0,0,0,1,130,139,0,198,0,16,66,0,1,7,134,58,1,0,1,0,10,255,255,255
	.byte 255,255,104,0,0,1,24,0,1,2,7,32,1,2,3,4,5,28,0,0,11,60,0,1,5,7,112,0,2,6,8,6
	.byte 24,0,1,7,9,52,0,0,1,20,0,0,192,255,255,209,92,0,0,128,169,130,52,76,130,84,26,208,0,0,29,80
	.byte 25,23,1,208,0,0,29,112,208,0,0,29,120,72,0,76,0,4,0,4,0,8,0,4,0,24,0,24,1,4,1,4
	.byte 0,8,5,20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16
	.byte 1,4,0,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,12,0,4,0,4,0,12,0,4
	.byte 0,4,5,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,7,8,0,4,0,4,0,4,0,4,1,8,0,16
	.byte 1,4,0,16,1,4,1,4,2,12,0,4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,6,20,10,122
	.byte 4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,28,0,0,192,255,255,249,72,0,0,43,128,192,68,128,212,208
	.byte 0,0,29,32,25,0,15,0,68,0,24,1,4,0,4,5,4,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,6,16,10,128,237,4,255,255,255,255,255,60,0,0,1,24,0,1,2,17,104,1,0,192,255,255,238,36,0
	.byte 0,71,128,240,76,129,16,208,0,0,29,40,208,0,0,29,48,208,0,0,29,56,208,0,0,29,32,0,22,0,76,1
	.byte 28,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,6,12,5,4,0,8,0,12,0,12,0,0,5,20,0
	.byte 4,0,4,0,4,0,0,6,20,10,122,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,28,0,0,192,255,255
	.byte 249,72,0,0,43,128,192,68,128,212,208,0,0,29,32,25,0,15,0,68,0,24,1,4,0,4,5,4,0,16,2,8
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,131,133,3,255,255,255,255,255,60,0,0,1,24,0,0
	.byte 192,255,255,255,88,0,0,59,128,188,76,128,220,208,0,0,29,48,208,0,0,29,56,208,0,0,29,64,208,0,0,29
	.byte 40,0,16,0,76,1,28,6,8,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,0,4,0,4,0
	.byte 8,6,16,0,128,144,16,0,0,1,38,128,168,129,144,0,0,8,149,222,149,219,149,218,149,216,195,0,0,3,195,0
	.byte 0,4,195,0,0,43,195,0,0,42,195,0,4,202,195,0,0,98,195,0,0,97,195,0,0,69,195,0,0,70,195,0
	.byte 0,95,195,0,0,90,195,0,0,91,195,0,0,92,195,0,0,74,195,0,0,75,195,0,0,79,195,0,0,77,195,0
	.byte 4,180,195,0,4,161,195,0,4,46,195,0,4,47,195,0,4,48,195,0,4,55,195,0,4,200,195,0,4,51,195,0
	.byte 4,49,195,0,4,38,195,0,4,158,195,0,4,159,195,0,4,204,195,0,4,201,195,0,4,195,195,0,4,194,195,0
	.byte 4,187,6,128,160,56,0,0,8,152,93,152,92,149,218,152,90,193,0,0,5,193,0,0,6,4,128,168,32,0,0,8
	.byte 149,222,149,219,149,218,149,216,4,128,160,32,0,0,8,149,222,149,219,149,218,149,216,6,128,160,80,0,0,8,152,93
	.byte 152,92,149,218,152,90,193,0,0,13,193,0,0,14,4,128,160,40,0,0,8,149,222,149,219,149,218,149,216,26,128,224
	.byte 128,208,8,0,8,149,222,149,219,149,218,149,216,195,0,0,3,195,0,0,4,195,0,0,43,195,0,0,42,195,0,0
	.byte 83,195,0,0,98,195,0,0,97,195,0,0,69,195,0,0,70,195,0,0,95,195,0,0,90,195,0,0,91,195,0,0
	.byte 92,195,0,0,74,195,0,0,75,195,0,0,79,195,0,0,77,195,0,0,122,195,0,0,124,195,0,0,128,195,0,0
	.byte 127,195,0,0,126,115,103,101,110,0
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
