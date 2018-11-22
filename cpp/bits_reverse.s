	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"bits_reverse.cpp"
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZnwjPv, %function
_ZnwjPv:
	.fnstart
.LFB461:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZdlPvS_,"axG",%progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZdlPvS_, %function
_ZdlPvS_:
	.fnstart
.LFB463:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",%progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStorSt13_Ios_OpenmodeS_, %function
_ZStorSt13_Ios_OpenmodeS_:
	.fnstart
.LFB1057:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	orr	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.rodata
	.align	2
	.type	_ZStL13allocator_arg, %object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.space	1
	.align	2
	.type	_ZStL6ignore, %object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.space	1
	.local	_ZNSt3tr112_GLOBAL__N_16ignoreE
	.comm	_ZNSt3tr112_GLOBAL__N_16ignoreE,1,4
	.align	3
	.type	_ZN7testing8internalL14kMaxBiggestIntE, %object
	.size	_ZN7testing8internalL14kMaxBiggestIntE, 8
_ZN7testing8internalL14kMaxBiggestIntE:
	.word	-1
	.word	2147483647
	.section	.text._ZN7testing8internal15TestFactoryBaseD2Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryBaseD5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryBaseD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryBaseD2Ev, %function
_ZN7testing8internal15TestFactoryBaseD2Ev:
	.fnstart
.LFB3480:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r2, .L8
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L9:
	.align	2
.L8:
	.word	_ZTVN7testing8internal15TestFactoryBaseE+8
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryBaseD2Ev, .-_ZN7testing8internal15TestFactoryBaseD2Ev
	.weak	_ZN7testing8internal15TestFactoryBaseD1Ev
	.set	_ZN7testing8internal15TestFactoryBaseD1Ev,_ZN7testing8internal15TestFactoryBaseD2Ev
	.section	.text._ZN7testing8internal15TestFactoryBaseD0Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryBaseD5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryBaseD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryBaseD0Ev, %function
_ZN7testing8internal15TestFactoryBaseD0Ev:
	.fnstart
.LFB3482:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal15TestFactoryBaseD1Ev
	mov	r1, #4
	ldr	r0, [fp, #-8]
	bl	_ZdlPvj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryBaseD0Ev, .-_ZN7testing8internal15TestFactoryBaseD0Ev
	.section	.text._ZN7testing8internal15TestFactoryBaseC2Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryBaseC5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryBaseC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryBaseC2Ev, %function
_ZN7testing8internal15TestFactoryBaseC2Ev:
	.fnstart
.LFB3484:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r2, .L14
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L15:
	.align	2
.L14:
	.word	_ZTVN7testing8internal15TestFactoryBaseE+8
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryBaseC2Ev, .-_ZN7testing8internal15TestFactoryBaseC2Ev
	.weak	_ZN7testing8internal15TestFactoryBaseC1Ev
	.set	_ZN7testing8internal15TestFactoryBaseC1Ev,_ZN7testing8internal15TestFactoryBaseC2Ev
	.section	.text._ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",%progbits,_ZN7testing8internal12CodeLocationC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.align	2
	.weak	_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, %function
_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
	.fnstart
.LFB3488:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #24]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .-_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.weak	_ZN7testing8internal12CodeLocationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.set	_ZN7testing8internal12CodeLocationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.section	.text._ZN7testing8internal12CodeLocationD2Ev,"axG",%progbits,_ZN7testing8internal12CodeLocationD5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal12CodeLocationD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal12CodeLocationD2Ev, %function
_ZN7testing8internal12CodeLocationD2Ev:
	.fnstart
.LFB3498:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing8internal12CodeLocationD2Ev, .-_ZN7testing8internal12CodeLocationD2Ev
	.weak	_ZN7testing8internal12CodeLocationD1Ev
	.set	_ZN7testing8internal12CodeLocationD1Ev,_ZN7testing8internal12CodeLocationD2Ev
	.section	.rodata
	.align	2
	.type	_ZN7testing8internalL19kDeathTestStyleFlagE, %object
	.size	_ZN7testing8internalL19kDeathTestStyleFlagE, 17
_ZN7testing8internalL19kDeathTestStyleFlagE:
	.ascii	"death_test_style\000"
	.align	2
	.type	_ZN7testing8internalL17kDeathTestUseForkE, %object
	.size	_ZN7testing8internalL17kDeathTestUseForkE, 20
_ZN7testing8internalL17kDeathTestUseForkE:
	.ascii	"death_test_use_fork\000"
	.align	2
	.type	_ZN7testing8internalL25kInternalRunDeathTestFlagE, %object
	.size	_ZN7testing8internalL25kInternalRunDeathTestFlagE, 24
_ZN7testing8internalL25kInternalRunDeathTestFlagE:
	.ascii	"internal_run_death_test\000"
	.align	2
	.type	_ZN7testing9internal2L26kProtobufOneLinerMaxLengthE, %object
	.size	_ZN7testing9internal2L26kProtobufOneLinerMaxLengthE, 4
_ZN7testing9internal2L26kProtobufOneLinerMaxLengthE:
	.word	50
	.align	2
	.type	_ZN7testingL19kMaxStackTraceDepthE, %object
	.size	_ZN7testingL19kMaxStackTraceDepthE, 4
_ZN7testingL19kMaxStackTraceDepthE:
	.word	100
	.section	.text._ZNK7testing15AssertionResultcvbEv,"axG",%progbits,_ZNK7testing15AssertionResultcvbEv,comdat
	.align	2
	.weak	_ZNK7testing15AssertionResultcvbEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7testing15AssertionResultcvbEv, %function
_ZNK7testing15AssertionResultcvbEv:
	.fnstart
.LFB4143:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK7testing15AssertionResultcvbEv, .-_ZNK7testing15AssertionResultcvbEv
	.section	.rodata
	.align	2
.LC0:
	.ascii	"\000"
	.section	.text._ZNK7testing15AssertionResult7messageEv,"axG",%progbits,_ZNK7testing15AssertionResult7messageEv,comdat
	.align	2
	.weak	_ZNK7testing15AssertionResult7messageEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7testing15AssertionResult7messageEv, %function
_ZNK7testing15AssertionResult7messageEv:
	.fnstart
.LFB4144:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L23
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	r3, r0
	b	.L25
.L23:
	ldr	r3, .L26
.L25:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L27:
	.align	2
.L26:
	.word	.LC0
	.cantunwind
	.fnend
	.size	_ZNK7testing15AssertionResult7messageEv, .-_ZNK7testing15AssertionResult7messageEv
	.section	.text._ZNK7testing15AssertionResult15failure_messageEv,"axG",%progbits,_ZNK7testing15AssertionResult15failure_messageEv,comdat
	.align	2
	.weak	_ZNK7testing15AssertionResult15failure_messageEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7testing15AssertionResult15failure_messageEv, %function
_ZNK7testing15AssertionResult15failure_messageEv:
	.fnstart
.LFB4145:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK7testing15AssertionResult7messageEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNK7testing15AssertionResult15failure_messageEv, .-_ZNK7testing15AssertionResult15failure_messageEv
	.section	.text._ZN7testing7MessageD2Ev,"axG",%progbits,_ZN7testing7MessageD5Ev,comdat
	.align	2
	.weak	_ZN7testing7MessageD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing7MessageD2Ev, %function
_ZN7testing7MessageD2Ev:
	.fnstart
.LFB4149:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing7MessageD2Ev, .-_ZN7testing7MessageD2Ev
	.weak	_ZN7testing7MessageD1Ev
	.set	_ZN7testing7MessageD1Ev,_ZN7testing7MessageD2Ev
	.section	.text._ZN7testing4Test13SetUpTestCaseEv,"axG",%progbits,_ZN7testing4Test13SetUpTestCaseEv,comdat
	.align	2
	.weak	_ZN7testing4Test13SetUpTestCaseEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing4Test13SetUpTestCaseEv, %function
_ZN7testing4Test13SetUpTestCaseEv:
	.fnstart
.LFB4157:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7testing4Test13SetUpTestCaseEv, .-_ZN7testing4Test13SetUpTestCaseEv
	.section	.text._ZN7testing4Test16TearDownTestCaseEv,"axG",%progbits,_ZN7testing4Test16TearDownTestCaseEv,comdat
	.align	2
	.weak	_ZN7testing4Test16TearDownTestCaseEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing4Test16TearDownTestCaseEv, %function
_ZN7testing4Test16TearDownTestCaseEv:
	.fnstart
.LFB4158:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7testing4Test16TearDownTestCaseEv, .-_ZN7testing4Test16TearDownTestCaseEv
	.section	.text._ZN7testing4Test5SetupEv,"axG",%progbits,_ZN7testing4Test5SetupEv,comdat
	.align	2
	.weak	_ZN7testing4Test5SetupEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing4Test5SetupEv, %function
_ZN7testing4Test5SetupEv:
	.fnstart
.LFB4161:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mov	r3, #0
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7testing4Test5SetupEv, .-_ZN7testing4Test5SetupEv
	.section	.rodata
	.align	2
	.type	_ZN7testing8internalL14kInfoVerbosityE, %object
	.size	_ZN7testing8internalL14kInfoVerbosityE, 5
_ZN7testing8internalL14kInfoVerbosityE:
	.ascii	"info\000"
	.align	2
	.type	_ZN7testing8internalL17kWarningVerbosityE, %object
	.size	_ZN7testing8internalL17kWarningVerbosityE, 8
_ZN7testing8internalL17kWarningVerbosityE:
	.ascii	"warning\000"
	.align	2
	.type	_ZN7testing8internalL15kErrorVerbosityE, %object
	.size	_ZN7testing8internalL15kErrorVerbosityE, 6
_ZN7testing8internalL15kErrorVerbosityE:
	.ascii	"error\000"
	.align	2
	.type	_ZN7testingL1_E, %object
	.size	_ZN7testingL1_E, 1
_ZN7testingL1_E:
	.space	1
	.text
	.align	2
	.global	_Z12reversebits1jj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12reversebits1jj, %function
_Z12reversebits1jj:
	.fnstart
.LFB6019:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #36
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-8]
	mov	r3, #0
	str	r3, [fp, #-12]
.L38:
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	lsr	r2, r3, #1
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	bls	.L37
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-12]
	sub	r3, r2, r3
	sub	r3, r3, #1
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-12]
	str	r3, [fp, #-20]
	mov	r2, #1
	ldr	r3, [fp, #-20]
	lsl	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-36]
	and	r2, r2, r3
	ldr	r3, [fp, #-20]
	lsr	r3, r2, r3
	str	r3, [fp, #-24]
	mov	r2, #1
	ldr	r3, [fp, #-16]
	lsl	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-36]
	and	r2, r2, r3
	ldr	r3, [fp, #-16]
	lsr	r3, r2, r3
	str	r3, [fp, #-28]
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-16]
	lsl	r3, r2, r3
	ldr	r2, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-28]
	ldr	r3, [fp, #-20]
	lsl	r3, r2, r3
	ldr	r2, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L38
.L37:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z12reversebits1jj, .-_Z12reversebits1jj
	.align	2
	.global	_Z12reversebits2jj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12reversebits2jj, %function
_Z12reversebits2jj:
	.fnstart
.LFB6020:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #36
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-32]
	sub	r3, r3, #1
	str	r3, [fp, #-12]
	mov	r3, #0
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-20]
.L42:
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	lsr	r2, r3, #1
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bls	.L41
	mov	r2, #1
	ldr	r3, [fp, #-16]
	lsl	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-36]
	and	r2, r2, r3
	ldr	r3, [fp, #-16]
	lsr	r3, r2, r3
	str	r3, [fp, #-24]
	mov	r2, #1
	ldr	r3, [fp, #-12]
	lsl	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-36]
	and	r2, r2, r3
	ldr	r3, [fp, #-12]
	lsr	r3, r2, r3
	str	r3, [fp, #-28]
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-12]
	lsl	r3, r2, r3
	ldr	r2, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-28]
	ldr	r3, [fp, #-16]
	lsl	r3, r2, r3
	ldr	r2, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-12]
	sub	r3, r3, #1
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
	b	.L42
.L41:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z12reversebits2jj, .-_Z12reversebits2jj
	.align	2
	.global	_Z12reversebits4jj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12reversebits4jj, %function
_Z12reversebits4jj:
	.fnstart
.LFB6021:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	mov	r3, #0
	str	r3, [fp, #-12]
.L46:
	ldr	r3, [fp, #-8]
	sub	r2, r3, #1
	str	r2, [fp, #-8]
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L45
	ldr	r3, [fp, #-20]
	and	r3, r3, #1
	ldr	r2, [fp, #-12]
	orr	r3, r2, r3
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-20]
	lsr	r3, r3, #1
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-12]
	lsl	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L46
.L45:
	ldr	r3, [fp, #-12]
	lsr	r3, r3, #1
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z12reversebits4jj, .-_Z12reversebits4jj
	.align	2
	.global	_Z12reversebits5jj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12reversebits5jj, %function
_Z12reversebits5jj:
	.fnstart
.LFB6022:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-8]
	mov	r3, #0
	str	r3, [fp, #-12]
.L50:
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	beq	.L49
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L49
	ldr	r3, [fp, #-20]
	and	r3, r3, #1
	ldr	r2, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-20]
	lsr	r3, r3, #1
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-8]
	lsl	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L50
.L49:
	ldr	r3, [fp, #-8]
	lsr	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	sub	r3, r2, r3
	ldr	r2, [fp, #-8]
	lsl	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z12reversebits5jj, .-_Z12reversebits5jj
	.align	2
	.global	_Z12reversebits6jj
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z12reversebits6jj, %function
_Z12reversebits6jj:
	.fnstart
.LFB6023:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	str	r3, [fp, #-12]
.L54:
	ldr	r3, [fp, #-20]
	and	r3, r3, #1
	ldr	r2, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-20]
	lsr	r3, r3, #1
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	beq	.L53
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L53
	ldr	r3, [fp, #-8]
	lsl	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-12]
	sub	r3, r3, #1
	str	r3, [fp, #-12]
	b	.L54
.L53:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	lsl	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_Z12reversebits6jj, .-_Z12reversebits6jj
	.section	.text._ZN7testing12bits_reverse8SutEntryC2EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",%progbits,_ZN7testing12bits_reverse8SutEntryC5EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse8SutEntryC2EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse8SutEntryC2EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN7testing12bits_reverse8SutEntryC2EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.fnstart
.LFB6025:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	ldr	r1, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing12bits_reverse8SutEntryC2EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN7testing12bits_reverse8SutEntryC2EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN7testing12bits_reverse8SutEntryC1EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN7testing12bits_reverse8SutEntryC1EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN7testing12bits_reverse8SutEntryC2EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align	2
.LC1:
	.ascii	"reversebits1\000"
	.align	2
.LC2:
	.ascii	"reversebits2\000"
	.align	2
.LC3:
	.ascii	"reversebits4\000"
	.align	2
.LC4:
	.ascii	"reversebits5\000"
	.align	2
.LC5:
	.ascii	"reversebits6\000"
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverseL8all_sutsEv, %function
_ZN7testing12bits_reverseL8all_sutsEv:
	.fnstart
.LFB6027:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC1Ev
	ldr	r2, .L63
	ldr	r1, .L63+4
	ldr	r0, [fp, #-8]
.LEHB0:
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_
	ldr	r2, .L63+8
	ldr	r1, .L63+12
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_
	ldr	r2, .L63+16
	ldr	r1, .L63+20
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_
	ldr	r2, .L63+24
	ldr	r1, .L63+28
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_
	ldr	r2, .L63+32
	ldr	r1, .L63+36
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_
.LEHE0:
	b	.L62
.L61:
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev
.LEHB1:
	bl	__cxa_end_cleanup
.LEHE1:
.L62:
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L64:
	.align	2
.L63:
	.word	.LC1
	.word	_Z12reversebits1jj
	.word	.LC2
	.word	_Z12reversebits2jj
	.word	.LC3
	.word	_Z12reversebits4jj
	.word	.LC4
	.word	_Z12reversebits5jj
	.word	.LC5
	.word	_Z12reversebits6jj
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6027-.LLSDACSB6027
.LLSDACSB6027:
	.uleb128 .LEHB0-.LFB6027
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L61-.LFB6027
	.uleb128 0
	.uleb128 .LEHB1-.LFB6027
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE6027:
	.text
	.fnend
	.size	_ZN7testing12bits_reverseL8all_sutsEv, .-_ZN7testing12bits_reverseL8all_sutsEv
	.global	__aeabi_uldivmod
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverseL14get_clock_usecEv, %function
_ZN7testing12bits_reverseL14get_clock_usecEv:
	.fnstart
.LFB6028:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	sub	r3, fp, #28
	mov	r1, r3
	mov	r0, #4
	bl	clock_gettime
	ldr	r3, [fp, #-28]
	mov	r2, r3
	asr	r3, r2, #31
	ldr	r1, .L67
	mul	r0, r1, r3
	mov	r1, #0
	mul	r1, r1, r2
	add	r1, r0, r1
	ldr	r0, .L67
	umull	r2, r3, r2, r0
	add	r1, r1, r3
	mov	r3, r1
	strd	r2, [fp, #-12]
	strd	r2, [fp, #-12]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	asr	r1, r0, #31
	mov	r2, #1000
	mov	r3, #0
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-20]
	ldrd	r0, [fp, #-12]
	ldrd	r2, [fp, #-20]
	adds	r2, r2, r0
	adc	r3, r3, r1
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L68:
	.align	2
.L67:
	.word	1000000
	.cantunwind
	.fnend
	.size	_ZN7testing12bits_reverseL14get_clock_usecEv, .-_ZN7testing12bits_reverseL14get_clock_usecEv
	.section	.text._ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC2Ev,"axG",%progbits,_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC5Ev,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC2Ev, %function
_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC2Ev:
	.fnstart
.LFB6030:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing4TestC2Ev
	ldr	r2, .L71
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L72:
	.align	2
.L71:
	.word	_ZTVN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE+8
	.fnend
	.size	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC2Ev, .-_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC2Ev
	.weak	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC1Ev
	.set	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC1Ev,_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC2Ev
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC2Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC2Ev, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC2Ev:
	.fnstart
.LFB6033:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing8internal15TestFactoryBaseC2Ev
	ldr	r2, .L75
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L76:
	.align	2
.L75:
	.word	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE+8
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC2Ev, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC2Ev
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC1Ev
	.set	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC1Ev,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC2Ev
	.global	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test10test_info_E
	.bss
	.align	2
	.type	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test10test_info_E, %object
	.size	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test10test_info_E, 4
_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test10test_info_E:
	.space	4
	.section	.text._ZN7testing12bits_reverse8SutEntryC2ERKS1_,"axG",%progbits,_ZN7testing12bits_reverse8SutEntryC5ERKS1_,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse8SutEntryC2ERKS1_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse8SutEntryC2ERKS1_, %function
_ZN7testing12bits_reverse8SutEntryC2ERKS1_:
	.fnstart
.LFB6037:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-12]
	add	r3, r3, #4
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing12bits_reverse8SutEntryC2ERKS1_, .-_ZN7testing12bits_reverse8SutEntryC2ERKS1_
	.weak	_ZN7testing12bits_reverse8SutEntryC1ERKS1_
	.set	_ZN7testing12bits_reverse8SutEntryC1ERKS1_,_ZN7testing12bits_reverse8SutEntryC2ERKS1_
	.section	.text._ZN7testing12bits_reverse8SutEntryD2Ev,"axG",%progbits,_ZN7testing12bits_reverse8SutEntryD5Ev,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse8SutEntryD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse8SutEntryD2Ev, %function
_ZN7testing12bits_reverse8SutEntryD2Ev:
	.fnstart
.LFB6040:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing12bits_reverse8SutEntryD2Ev, .-_ZN7testing12bits_reverse8SutEntryD2Ev
	.weak	_ZN7testing12bits_reverse8SutEntryD1Ev
	.set	_ZN7testing12bits_reverse8SutEntryD1Ev,_ZN7testing12bits_reverse8SutEntryD2Ev
	.section	.text._ZN7testing15AssertionResultD2Ev,"axG",%progbits,_ZN7testing15AssertionResultD5Ev,comdat
	.align	2
	.weak	_ZN7testing15AssertionResultD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing15AssertionResultD2Ev, %function
_ZN7testing15AssertionResultD2Ev:
	.fnstart
.LFB6043:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing15AssertionResultD2Ev, .-_ZN7testing15AssertionResultD2Ev
	.weak	_ZN7testing15AssertionResultD1Ev
	.set	_ZN7testing15AssertionResultD1Ev,_ZN7testing15AssertionResultD2Ev
	.section	.rodata
	.align	2
.LC6:
	.ascii	"sut_entry.sut_func_(8, 0x01U)\000"
	.align	2
.LC7:
	.ascii	"0x80U\000"
	.align	2
.LC8:
	.ascii	"bits_reverse.cpp\000"
	.align	2
.LC9:
	.ascii	"sut_entry.sut_func_(32, 0x00U)\000"
	.align	2
.LC10:
	.ascii	"0x00U\000"
	.align	2
.LC11:
	.ascii	"sut_entry.sut_func_(16, 0xFFFFU)\000"
	.align	2
.LC12:
	.ascii	"0xFFFFU\000"
	.align	2
.LC13:
	.ascii	"sut_entry.sut_func_(8, 0xF0U)\000"
	.align	2
.LC14:
	.ascii	"0x0FU\000"
	.align	2
.LC15:
	.ascii	"sut_entry.sut_func_(8, 0b11001011U)\000"
	.align	2
.LC16:
	.ascii	"0b11010011U\000"
	.align	2
.LC17:
	.ascii	"sut_entry.sut_func_(8, 0b10101010U)\000"
	.align	2
.LC18:
	.ascii	"0b01010101U\000"
	.align	2
.LC19:
	.ascii	"sut_entry.sut_func_(3, 0xFFFFU)\000"
	.align	2
.LC20:
	.ascii	"0b111U\000"
	.align	2
.LC21:
	.ascii	"sut_entry.sut_func_(3, 0b10011U)\000"
	.align	2
.LC22:
	.ascii	"0b110U\000"
	.text
	.align	2
	.global	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test8TestBodyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test8TestBodyEv, %function
_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test8TestBodyEv:
	.fnstart
.LFB6035:
	@ args = 0, pretend = 0, frame = 280
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #288
	sub	sp, sp, #288
	str	r0, [fp, #-280]
	sub	r3, fp, #164
	mov	r0, r3
.LEHB2:
	bl	_ZN7testing12bits_reverseL8all_sutsEv
.LEHE2:
	sub	r3, fp, #164
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-196]
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv
	mov	r3, r0
	str	r3, [fp, #-200]
.L94:
	sub	r2, fp, #200
	sub	r3, fp, #196
	mov	r1, r2
	mov	r0, r3
	bl	_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	r3, r0
	cmp	r3, #0
	beq	.L84
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv
	mov	r2, r0
	sub	r3, fp, #192
	mov	r1, r2
	mov	r0, r3
.LEHB3:
	bl	_ZN7testing12bits_reverse8SutEntryC1ERKS1_
.LEHE3:
	sub	r3, fp, #192
	add	r3, r3, #4
	mov	r1, r3
	ldr	r0, .L154
.LEHB4:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	r3, r0
	ldr	r1, .L154+4
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #128
	str	r3, [fp, #-152]
	ldr	r3, [fp, #-192]
	mov	r1, #1
	mov	r0, #8
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-148]
	sub	r0, fp, #208
	sub	r2, fp, #152
	sub	r3, fp, #148
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+8
	ldr	r1, .L154+12
	bl	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
.LEHE4:
	sub	r3, fp, #208
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L85
	sub	r3, fp, #208
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #144
	str	r3, [sp]
	mov	r3, #144
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB5:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE5:
	sub	r3, fp, #140
	mov	r0, r3
.LEHB6:
	bl	_ZN7testing7MessageC1Ev
.LEHE6:
	sub	r2, fp, #140
	sub	r3, fp, #144
	mov	r1, r2
	mov	r0, r3
.LEHB7:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE7:
	sub	r3, fp, #140
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #144
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L85:
	sub	r3, fp, #208
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	mov	r3, #0
	str	r3, [fp, #-136]
	ldr	r3, [fp, #-192]
	mov	r1, #0
	mov	r0, #32
.LEHB8:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-132]
	sub	r0, fp, #216
	sub	r2, fp, #136
	mov	r3, #0
	str	r3, [sp, #4]
	sub	r3, fp, #132
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+20
	ldr	r1, .L154+24
	bl	_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE
.LEHE8:
	sub	r3, fp, #216
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L86
	sub	r3, fp, #216
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #128
	str	r3, [sp]
	mov	r3, #145
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB9:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE9:
	sub	r3, fp, #124
	mov	r0, r3
.LEHB10:
	bl	_ZN7testing7MessageC1Ev
.LEHE10:
	sub	r2, fp, #124
	sub	r3, fp, #128
	mov	r1, r2
	mov	r0, r3
.LEHB11:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE11:
	sub	r3, fp, #124
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #128
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L86:
	sub	r3, fp, #216
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	mov	r3, #0
	str	r3, [fp, #-120]
	ldr	r3, [fp, #-192]
	mov	r1, #0
	mov	r0, #32
.LEHB12:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-116]
	sub	r0, fp, #224
	sub	r2, fp, #120
	mov	r3, #0
	str	r3, [sp, #4]
	sub	r3, fp, #116
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+20
	ldr	r1, .L154+24
	bl	_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE
.LEHE12:
	sub	r3, fp, #224
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L87
	sub	r3, fp, #224
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #112
	str	r3, [sp]
	mov	r3, #146
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB13:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE13:
	sub	r3, fp, #108
	mov	r0, r3
.LEHB14:
	bl	_ZN7testing7MessageC1Ev
.LEHE14:
	sub	r2, fp, #108
	sub	r3, fp, #112
	mov	r1, r2
	mov	r0, r3
.LEHB15:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE15:
	sub	r3, fp, #108
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #112
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L87:
	sub	r3, fp, #224
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	ldr	r3, .L154+28
	str	r3, [fp, #-104]
	ldr	r3, [fp, #-192]
	ldr	r1, .L154+28
	mov	r0, #16
.LEHB16:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-100]
	sub	r0, fp, #232
	sub	r2, fp, #104
	sub	r3, fp, #100
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+32
	ldr	r1, .L154+36
	bl	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
.LEHE16:
	sub	r3, fp, #232
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L88
	sub	r3, fp, #232
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #96
	str	r3, [sp]
	mov	r3, #147
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB17:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE17:
	sub	r3, fp, #92
	mov	r0, r3
.LEHB18:
	bl	_ZN7testing7MessageC1Ev
.LEHE18:
	sub	r2, fp, #92
	sub	r3, fp, #96
	mov	r1, r2
	mov	r0, r3
.LEHB19:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE19:
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #96
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L88:
	sub	r3, fp, #232
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	mov	r3, #15
	str	r3, [fp, #-88]
	ldr	r3, [fp, #-192]
	mov	r1, #240
	mov	r0, #8
.LEHB20:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-84]
	sub	r0, fp, #240
	sub	r2, fp, #88
	sub	r3, fp, #84
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+40
	ldr	r1, .L154+44
	bl	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
.LEHE20:
	sub	r3, fp, #240
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L89
	sub	r3, fp, #240
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #80
	str	r3, [sp]
	mov	r3, #148
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB21:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE21:
	sub	r3, fp, #76
	mov	r0, r3
.LEHB22:
	bl	_ZN7testing7MessageC1Ev
.LEHE22:
	sub	r2, fp, #76
	sub	r3, fp, #80
	mov	r1, r2
	mov	r0, r3
.LEHB23:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE23:
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L89:
	sub	r3, fp, #240
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	mov	r3, #211
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-192]
	mov	r1, #203
	mov	r0, #8
.LEHB24:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-68]
	sub	r0, fp, #248
	sub	r2, fp, #72
	sub	r3, fp, #68
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+48
	ldr	r1, .L154+52
	bl	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
.LEHE24:
	sub	r3, fp, #248
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L90
	sub	r3, fp, #248
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #64
	str	r3, [sp]
	mov	r3, #149
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB25:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE25:
	sub	r3, fp, #60
	mov	r0, r3
.LEHB26:
	bl	_ZN7testing7MessageC1Ev
.LEHE26:
	sub	r2, fp, #60
	sub	r3, fp, #64
	mov	r1, r2
	mov	r0, r3
.LEHB27:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE27:
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #64
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L90:
	sub	r3, fp, #248
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	mov	r3, #85
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-192]
	mov	r1, #170
	mov	r0, #8
.LEHB28:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-52]
	sub	r0, fp, #256
	sub	r2, fp, #56
	sub	r3, fp, #52
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+56
	ldr	r1, .L154+60
	bl	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
.LEHE28:
	sub	r3, fp, #256
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L91
	sub	r3, fp, #256
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #48
	str	r3, [sp]
	mov	r3, #150
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB29:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE29:
	sub	r3, fp, #44
	mov	r0, r3
.LEHB30:
	bl	_ZN7testing7MessageC1Ev
.LEHE30:
	sub	r2, fp, #44
	sub	r3, fp, #48
	mov	r1, r2
	mov	r0, r3
.LEHB31:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE31:
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L91:
	sub	r3, fp, #256
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	mov	r3, #7
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-192]
	ldr	r1, .L154+28
	mov	r0, #3
.LEHB32:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-36]
	sub	r0, fp, #264
	sub	r2, fp, #40
	sub	r3, fp, #36
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+64
	ldr	r1, .L154+68
	bl	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
.LEHE32:
	sub	r3, fp, #264
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L92
	sub	r3, fp, #264
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #32
	str	r3, [sp]
	mov	r3, #151
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB33:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE33:
	sub	r3, fp, #28
	mov	r0, r3
.LEHB34:
	bl	_ZN7testing7MessageC1Ev
.LEHE34:
	sub	r2, fp, #28
	sub	r3, fp, #32
	mov	r1, r2
	mov	r0, r3
.LEHB35:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE35:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L92:
	sub	r3, fp, #264
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	mov	r3, #6
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-192]
	mov	r1, #19
	mov	r0, #3
.LEHB36:
	blx	r3
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r0, fp, #272
	sub	r2, fp, #24
	sub	r3, fp, #20
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, .L154+72
	ldr	r1, .L154+76
	bl	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
.LEHE36:
	sub	r3, fp, #272
	mov	r0, r3
	bl	_ZNK7testing15AssertionResultcvbEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L93
	sub	r3, fp, #272
	mov	r0, r3
	bl	_ZNK7testing15AssertionResult15failure_messageEv
	mov	r3, r0
	sub	r0, fp, #16
	str	r3, [sp]
	mov	r3, #152
	ldr	r2, .L154+16
	mov	r1, #1
.LEHB37:
	bl	_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_
.LEHE37:
	sub	r3, fp, #12
	mov	r0, r3
.LEHB38:
	bl	_ZN7testing7MessageC1Ev
.LEHE38:
	sub	r2, fp, #12
	sub	r3, fp, #16
	mov	r1, r2
	mov	r0, r3
.LEHB39:
	bl	_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE
.LEHE39:
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
.L93:
	sub	r3, fp, #272
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	sub	r3, fp, #192
	mov	r0, r3
	bl	_ZN7testing12bits_reverse8SutEntryD1Ev
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv
	b	.L94
.L84:
	sub	r3, fp, #164
	mov	r0, r3
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev
	b	.L153
.L128:
	sub	r3, fp, #140
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L96
.L127:
.L96:
	sub	r3, fp, #144
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L97
.L126:
.L97:
	sub	r3, fp, #208
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L131:
	sub	r3, fp, #124
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L100
.L130:
.L100:
	sub	r3, fp, #128
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L101
.L129:
.L101:
	sub	r3, fp, #216
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L134:
	sub	r3, fp, #108
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L103
.L133:
.L103:
	sub	r3, fp, #112
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L104
.L132:
.L104:
	sub	r3, fp, #224
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L137:
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L106
.L136:
.L106:
	sub	r3, fp, #96
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L107
.L135:
.L107:
	sub	r3, fp, #232
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L140:
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L109
.L139:
.L109:
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L110
.L138:
.L110:
	sub	r3, fp, #240
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L143:
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L112
.L142:
.L112:
	sub	r3, fp, #64
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L113
.L141:
.L113:
	sub	r3, fp, #248
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L146:
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L115
.L145:
.L115:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L116
.L144:
.L116:
	sub	r3, fp, #256
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L149:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L118
.L148:
.L118:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L119
.L147:
.L119:
	sub	r3, fp, #264
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L152:
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZN7testing7MessageD1Ev
	b	.L121
.L151:
.L121:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN7testing8internal12AssertHelperD1Ev
	b	.L122
.L150:
.L122:
	sub	r3, fp, #272
	mov	r0, r3
	bl	_ZN7testing15AssertionResultD1Ev
	b	.L98
.L125:
.L98:
	sub	r3, fp, #192
	mov	r0, r3
	bl	_ZN7testing12bits_reverse8SutEntryD1Ev
	b	.L123
.L124:
.L123:
	sub	r3, fp, #164
	mov	r0, r3
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev
.LEHB40:
	bl	__cxa_end_cleanup
.LEHE40:
.L153:
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L155:
	.align	2
.L154:
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	65535
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	.LC18
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	.LC22
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6035:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6035-.LLSDACSB6035
.LLSDACSB6035:
	.uleb128 .LEHB2-.LFB6035
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB6035
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L124-.LFB6035
	.uleb128 0
	.uleb128 .LEHB4-.LFB6035
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB5-.LFB6035
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L126-.LFB6035
	.uleb128 0
	.uleb128 .LEHB6-.LFB6035
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L127-.LFB6035
	.uleb128 0
	.uleb128 .LEHB7-.LFB6035
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L128-.LFB6035
	.uleb128 0
	.uleb128 .LEHB8-.LFB6035
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB9-.LFB6035
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L129-.LFB6035
	.uleb128 0
	.uleb128 .LEHB10-.LFB6035
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L130-.LFB6035
	.uleb128 0
	.uleb128 .LEHB11-.LFB6035
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L131-.LFB6035
	.uleb128 0
	.uleb128 .LEHB12-.LFB6035
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB13-.LFB6035
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L132-.LFB6035
	.uleb128 0
	.uleb128 .LEHB14-.LFB6035
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L133-.LFB6035
	.uleb128 0
	.uleb128 .LEHB15-.LFB6035
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L134-.LFB6035
	.uleb128 0
	.uleb128 .LEHB16-.LFB6035
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB17-.LFB6035
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L135-.LFB6035
	.uleb128 0
	.uleb128 .LEHB18-.LFB6035
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L136-.LFB6035
	.uleb128 0
	.uleb128 .LEHB19-.LFB6035
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L137-.LFB6035
	.uleb128 0
	.uleb128 .LEHB20-.LFB6035
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB21-.LFB6035
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L138-.LFB6035
	.uleb128 0
	.uleb128 .LEHB22-.LFB6035
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L139-.LFB6035
	.uleb128 0
	.uleb128 .LEHB23-.LFB6035
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L140-.LFB6035
	.uleb128 0
	.uleb128 .LEHB24-.LFB6035
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB25-.LFB6035
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L141-.LFB6035
	.uleb128 0
	.uleb128 .LEHB26-.LFB6035
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L142-.LFB6035
	.uleb128 0
	.uleb128 .LEHB27-.LFB6035
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L143-.LFB6035
	.uleb128 0
	.uleb128 .LEHB28-.LFB6035
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB29-.LFB6035
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L144-.LFB6035
	.uleb128 0
	.uleb128 .LEHB30-.LFB6035
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L145-.LFB6035
	.uleb128 0
	.uleb128 .LEHB31-.LFB6035
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L146-.LFB6035
	.uleb128 0
	.uleb128 .LEHB32-.LFB6035
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB33-.LFB6035
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L147-.LFB6035
	.uleb128 0
	.uleb128 .LEHB34-.LFB6035
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L148-.LFB6035
	.uleb128 0
	.uleb128 .LEHB35-.LFB6035
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L149-.LFB6035
	.uleb128 0
	.uleb128 .LEHB36-.LFB6035
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L125-.LFB6035
	.uleb128 0
	.uleb128 .LEHB37-.LFB6035
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L150-.LFB6035
	.uleb128 0
	.uleb128 .LEHB38-.LFB6035
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L151-.LFB6035
	.uleb128 0
	.uleb128 .LEHB39-.LFB6035
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L152-.LFB6035
	.uleb128 0
	.uleb128 .LEHB40-.LFB6035
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE6035:
	.text
	.fnend
	.size	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test8TestBodyEv, .-_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test8TestBodyEv
	.section	.text._ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC2Ev,"axG",%progbits,_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC5Ev,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC2Ev, %function
_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC2Ev:
	.fnstart
.LFB6046:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing4TestC2Ev
	ldr	r2, .L158
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L159:
	.align	2
.L158:
	.word	_ZTVN7testing12bits_reverse32bits_reverse_measureRuntime_TestE+8
	.fnend
	.size	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC2Ev, .-_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC2Ev
	.weak	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC1Ev
	.set	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC1Ev,_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC2Ev
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC2Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC2Ev, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC2Ev:
	.fnstart
.LFB6049:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing8internal15TestFactoryBaseC2Ev
	ldr	r2, .L162
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L163:
	.align	2
.L162:
	.word	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE+8
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC2Ev, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC2Ev
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC1Ev
	.set	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC1Ev,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC2Ev
	.global	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test10test_info_E
	.bss
	.align	2
	.type	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test10test_info_E, %object
	.size	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test10test_info_E, 4
_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test10test_info_E:
	.space	4
	.section	.rodata
	.align	2
.LC23:
	.ascii	": \000"
	.global	__aeabi_ul2d
	.align	2
.LC24:
	.ascii	" usecs\000"
	.text
	.align	2
	.global	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test8TestBodyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test8TestBodyEv, %function
_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test8TestBodyEv:
	.fnstart
.LFB6051:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #92
	sub	sp, sp, #92
	str	r0, [fp, #-96]
	ldr	r3, .L174+8
	str	r3, [fp, #-20]
	sub	r3, fp, #56
	mov	r0, r3
.LEHB41:
	bl	_ZN7testing12bits_reverseL8all_sutsEv
.LEHE41:
	sub	r3, fp, #56
	str	r3, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-88]
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv
	mov	r3, r0
	str	r3, [fp, #-92]
.L168:
	sub	r2, fp, #92
	sub	r3, fp, #88
	mov	r1, r2
	mov	r0, r3
	bl	_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	r3, r0
	cmp	r3, #0
	beq	.L165
	sub	r3, fp, #88
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv
	mov	r2, r0
	sub	r3, fp, #84
	mov	r1, r2
	mov	r0, r3
.LEHB42:
	bl	_ZN7testing12bits_reverse8SutEntryC1ERKS1_
.LEHE42:
	sub	r3, fp, #84
	add	r3, r3, #4
	mov	r1, r3
	ldr	r0, .L174+12
.LEHB43:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	bl	_ZN7testing12bits_reverseL14get_clock_usecEv
	strd	r0, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-16]
.L167:
	ldr	r3, [fp, #-16]
	ldr	r2, .L174+16
	cmp	r3, r2
	bgt	.L166
	ldr	r3, [fp, #-84]
	ldr	r1, .L174+20
	mov	r0, #32
	blx	r3
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L167
.L166:
	bl	_ZN7testing12bits_reverseL14get_clock_usecEv
	strd	r0, [fp, #-44]
	ldr	r1, .L174+24
	ldr	r0, .L174+12
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r4, r0
	ldrd	r0, [fp, #-44]
	ldrd	r2, [fp, #-36]
	subs	r2, r0, r2
	sbc	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_ul2d
	vmov	d5, r0, r1
	vldr.64	d7, .L174
	vdiv.f64	d6, d5, d7
	vmov.f64	d0, d6
	mov	r0, r4
	bl	_ZNSolsEd
	mov	r3, r0
	ldr	r1, .L174+28
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L174+32
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
.LEHE43:
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZN7testing12bits_reverse8SutEntryD1Ev
	sub	r3, fp, #88
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv
	b	.L168
.L165:
	sub	r3, fp, #56
	mov	r0, r3
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev
	b	.L173
.L172:
	sub	r3, fp, #84
	mov	r0, r3
	bl	_ZN7testing12bits_reverse8SutEntryD1Ev
	b	.L170
.L171:
.L170:
	sub	r3, fp, #56
	mov	r0, r3
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev
.LEHB44:
	bl	__cxa_end_cleanup
.LEHE44:
.L173:
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
.L175:
	.align	3
.L174:
	.word	0
	.word	1097011920
	.word	10000000
	.word	_ZSt4cout
	.word	9999999
	.word	-1412595414
	.word	.LC23
	.word	.LC24
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6051:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6051-.LLSDACSB6051
.LLSDACSB6051:
	.uleb128 .LEHB41-.LFB6051
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB6051
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L171-.LFB6051
	.uleb128 0
	.uleb128 .LEHB43-.LFB6051
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L172-.LFB6051
	.uleb128 0
	.uleb128 .LEHB44-.LFB6051
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE6051:
	.text
	.fnend
	.size	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test8TestBodyEv, .-_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test8TestBodyEv
	.section	.text._ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev,"axG",%progbits,_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev, %function
_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev:
	.fnstart
.LFB6300:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	mov	r1, #0
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6300:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6300-.LLSDACSB6300
.LLSDACSB6300:
.LLSDACSE6300:
	.section	.text._ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev,"axG",%progbits,_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.fnend
	.size	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED1Ev,_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv,"axG",%progbits,_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv,comdat
	.align	2
	.weak	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv, %function
_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv:
	.fnstart
.LFB6379:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv, .-_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv
	.section	.text._ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv,"axG",%progbits,_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv,comdat
	.align	2
	.weak	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv, %function
_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv:
	.fnstart
.LFB6380:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv, .-_ZNK7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv
	.section	.text._ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_,"axG",%progbits,_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_,comdat
	.align	2
	.weak	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_, %function
_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_:
	.fnstart
.LFB6384:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	beq	.L185
	mov	r0, #1
	bl	_ZN7testing8internal6IsTrueEb
	mov	r3, r0
	cmp	r3, #0
	beq	.L184
	ldr	r3, [fp, #-16]
	ldr	r4, [r3]
	cmp	r4, #0
	beq	.L184
	mov	r0, r4
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	r1, #24
	mov	r0, r4
	bl	_ZdlPvj
.L184:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-20]
	str	r2, [r3]
.L185:
	nop
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.fnend
	.size	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_, .-_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev, %function
_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev:
	.fnstart
.LFB6589:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6589:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6589-.LLSDACSB6589
.LLSDACSB6589:
.LLSDACSE6589:
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev, .-_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC1Ev
	.set	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC1Ev,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev, %function
_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev:
	.fnstart
.LFB6592:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3]
	ldr	r3, [fp, #-16]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	mov	r0, r4
	bl	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	pop	{r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6592-.LLSDACSB6592
.LLSDACSB6592:
.LLSDACSE6592:
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev, .-_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev
	.set	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev
	.section	.text._ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",%progbits,_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE:
	.fnstart
.LFB6595:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",%progbits,_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE:
	.fnstart
.LFB6596:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_, %function
_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_:
	.fnstart
.LFB6594:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-24]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L195
	ldr	r4, [fp, #-24]
	ldr	r3, [fp, #-24]
	ldr	r5, [r3, #4]
	ldr	r0, [fp, #-28]
	bl	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r6, r0
	ldr	r0, [fp, #-32]
	bl	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r3, r0
	mov	r2, r6
	mov	r1, r5
	mov	r0, r4
	bl	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #4]
	add	r2, r3, #28
	ldr	r3, [fp, #-24]
	str	r2, [r3, #4]
	b	.L197
.L195:
	ldr	r0, [fp, #-28]
	bl	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r3, r0
	mov	r2, r3
	mov	r1, r4
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_
.L197:
	nop
	sub	sp, fp, #16
	@ sp needed
	pop	{r4, r5, r6, fp, pc}
	.fnend
	.size	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_, .-_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12emplace_backIJRFjjjERA13_KcEEEvDpOT_
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv, %function
_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv:
	.fnstart
.LFB6601:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r2, [fp, #-16]
	sub	r3, fp, #8
	mov	r1, r2
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv, .-_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE5beginEv
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv, %function
_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv:
	.fnstart
.LFB6602:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r2, r3, #4
	sub	r3, fp, #8
	mov	r1, r2
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv, .-_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",%progbits,_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
	.fnstart
.LFB6603:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv:
	.fnstart
.LFB6604:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #28
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv:
	.fnstart
.LFB6605:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_,"axG",%progbits,_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_,comdat
	.align	2
	.weak	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_, %function
_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_:
	.fnstart
.LFB6607:
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r3, [fp, #4]
	str	r3, [sp]
	ldr	r3, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	bl	_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_, .-_ZN7testing8internal8EqHelperILb0EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_
	.section	.text._ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",%progbits,_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, %function
_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
	.fnstart
.LFB6609:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	mov	r1, #0
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6609-.LLSDACSB6609
.LLSDACSB6609:
.LLSDACSE6609:
	.section	.text._ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",%progbits,_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.fnend
	.size	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE,"axG",%progbits,_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE,comdat
	.align	2
	.weak	_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE, %function
_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE:
	.fnstart
.LFB6611:
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r3, [fp, #4]
	str	r3, [sp]
	ldr	r3, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	bl	_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE, .-_ZN7testing8internal8EqHelperILb1EE7CompareIjjEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsrNS0_10is_pointerISA_EE5valueEE4typeE
	.section	.text._ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_,"axG",%progbits,_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_,comdat
	.align	2
	.weak	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_, %function
_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_:
	.fnstart
.LFB6729:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	beq	.L217
	mov	r0, #1
	bl	_ZN7testing8internal6IsTrueEb
	mov	r3, r0
	cmp	r3, #0
	beq	.L216
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L216
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r2, [fp, #-8]
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
.L216:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
.L217:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_, .-_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE5resetEPS7_
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD2Ev:
	.fnstart
.LFB6947:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN7testing12bits_reverse8SutEntryEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev, %function
_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev:
	.fnstart
.LFB6949:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC1Ev,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev:
	.fnstart
.LFB6952:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r1, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	sub	r3, r2, r3
	asr	r3, r3, #2
	ldr	r2, .L224
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r0, [fp, #-8]
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L225:
	.align	2
.L224:
	.word	-1227133513
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6952:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6952-.LLSDACSB6952
.LLSDACSB6952:
.LLSDACSE6952:
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED1Ev,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6954:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E:
	.fnstart
.LFB6955:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_,"axG",%progbits,_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_:
	.fnstart
.LFB6956:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-24]
	bl	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r4, r0
	ldr	r0, [fp, #-28]
	bl	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r3, r0
	mov	r2, r4
	ldr	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_
	nop
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_
	.section	.rodata
	.align	2
.LC25:
	.ascii	"vector::_M_emplace_back_aux\000"
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_, %function
_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_:
	.fnstart
.LFB6957:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #36
	sub	sp, sp, #36
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	str	r2, [fp, #-48]
	ldr	r2, .L238
	mov	r1, #1
	ldr	r0, [fp, #-40]
.LEHB45:
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-40]
	ldr	r1, [fp, #-28]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj
.LEHE45:
	mov	r3, r0
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-24]
	ldr	r4, [fp, #-40]
	ldr	r0, [fp, #-40]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	mov	r2, r0
	mov	r3, r2
	lsl	r3, r3, #3
	sub	r3, r3, r2
	lsl	r3, r3, #2
	mov	r2, r3
	ldr	r3, [fp, #-32]
	add	r5, r3, r2
	ldr	r0, [fp, #-44]
	bl	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r6, r0
	ldr	r0, [fp, #-48]
	bl	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r3, r0
	mov	r2, r6
	mov	r1, r5
	mov	r0, r4
.LEHB46:
	bl	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE9constructIS2_JRFjjjERA13_KcEEEvRS3_PT_DpOT0_
	mov	r3, #0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-40]
	ldr	r4, [r3]
	ldr	r3, [fp, #-40]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-40]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r2, [fp, #-32]
	mov	r1, r5
	mov	r0, r4
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE46:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	add	r3, r3, #28
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-40]
	ldr	r4, [r3]
	ldr	r3, [fp, #-40]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-40]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	mov	r0, r4
.LEHB47:
	bl	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E
	ldr	r0, [fp, #-40]
	ldr	r3, [fp, #-40]
	ldr	r1, [r3]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3]
	sub	r3, r2, r3
	asr	r3, r3, #2
	ldr	r2, .L238+4
	mul	r3, r2, r3
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j
.LEHE47:
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-32]
	str	r2, [r3]
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r2, [fp, #-28]
	mov	r3, r2
	lsl	r3, r3, #3
	sub	r3, r3, r2
	lsl	r3, r3, #2
	mov	r2, r3
	ldr	r3, [fp, #-32]
	add	r2, r3, r2
	ldr	r3, [fp, #-40]
	str	r2, [r3, #8]
	b	.L237
.L235:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L232
	ldr	r4, [fp, #-40]
	ldr	r0, [fp, #-40]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	mov	r2, r0
	mov	r3, r2
	lsl	r3, r3, #3
	sub	r3, r3, r2
	lsl	r3, r3, #2
	mov	r2, r3
	ldr	r3, [fp, #-32]
	add	r3, r3, r2
	mov	r1, r3
	mov	r0, r4
.LEHB48:
	bl	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_
	b	.L233
.L232:
	ldr	r3, [fp, #-40]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [fp, #-24]
	ldr	r0, [fp, #-32]
	bl	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryES2_EvT_S4_RSaIT0_E
.L233:
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-28]
	ldr	r1, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j
	bl	__cxa_rethrow
.LEHE48:
.L236:
	bl	__cxa_end_catch
.LEHB49:
	bl	__cxa_end_cleanup
.LEHE49:
.L237:
	sub	sp, fp, #16
	@ sp needed
	pop	{r4, r5, r6, fp, pc}
.L239:
	.align	2
.L238:
	.word	.LC25
	.word	-1227133513
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6957:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6957-.LLSDATTD6957
.LLSDATTD6957:
	.byte	0x1
	.uleb128 .LLSDACSE6957-.LLSDACSB6957
.LLSDACSB6957:
	.uleb128 .LEHB45-.LFB6957
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB6957
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L235-.LFB6957
	.uleb128 0x1
	.uleb128 .LEHB47-.LFB6957
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB6957
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L236-.LFB6957
	.uleb128 0
	.uleb128 .LEHB49-.LFB6957
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE6957:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6957:
	.section	.text._ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_, .-_ZNSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_emplace_back_auxIJRFjjjERA13_KcEEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_:
	.fnstart
.LFB6963:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv:
	.fnstart
.LFB6965:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN7testing12bits_reverse8SutEntryESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_,"axG",%progbits,_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_,comdat
	.align	2
	.weak	_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_, %function
_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_:
	.fnstart
.LFB6968:
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3]
	ldr	r3, [fp, #4]
	ldr	r3, [r3]
	cmp	r2, r3
	bne	.L245
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing16AssertionSuccessEv
	b	.L244
.L245:
	ldr	r0, [fp, #-8]
	ldr	r3, [fp, #4]
	str	r3, [sp]
	ldr	r3, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	bl	_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_
.L244:
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_, .-_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC2Ev:
	.fnstart
.LFB7151:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN7testing12bits_reverse8SutEntryEED2Ev,"axG",%progbits,_ZNSaIN7testing12bits_reverse8SutEntryEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN7testing12bits_reverse8SutEntryEED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSaIN7testing12bits_reverse8SutEntryEED2Ev, %function
_ZNSaIN7testing12bits_reverse8SutEntryEED2Ev:
	.fnstart
.LFB7154:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN7testing12bits_reverse8SutEntryEED2Ev, .-_ZNSaIN7testing12bits_reverse8SutEntryEED2Ev
	.weak	_ZNSaIN7testing12bits_reverse8SutEntryEED1Ev
	.set	_ZNSaIN7testing12bits_reverse8SutEntryEED1Ev,_ZNSaIN7testing12bits_reverse8SutEntryEED2Ev
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j, %function
_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j:
	.fnstart
.LFB7156:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L253
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j
.L253:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j, .-_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE13_M_deallocateEPS2_j
	.section	.text._ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_,"axG",%progbits,_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_, %function
_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_:
	.fnstart
.LFB7157:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_, .-_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_:
	.fnstart
.LFB7158:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, fp, lr}
	.save {r4, r5, r6, r7, fp, lr}
	.setfp fp, sp, #20
	add	fp, sp, #20
	.pad #48
	sub	sp, sp, #48
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	str	r2, [fp, #-64]
	str	r3, [fp, #-68]
	ldr	r0, [fp, #-64]
	bl	_ZSt7forwardIRFjjjEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r7, r0
	ldr	r0, [fp, #-68]
	bl	_ZSt7forwardIRA13_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #24
	sub	r3, fp, #48
	mov	r1, r4
	mov	r0, r3
.LEHB50:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE50:
	sub	r6, fp, #48
	ldr	r5, [fp, #-60]
	mov	r1, r5
	mov	r0, #28
	bl	_ZnwjPv
	mov	r4, r0
	cmp	r4, #0
	beq	.L257
	mov	r2, r6
	mov	r1, r7
	mov	r0, r4
.LEHB51:
	bl	_ZN7testing12bits_reverse8SutEntryC1EPFjjjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE51:
.L257:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	b	.L262
.L261:
	mov	r1, r5
	mov	r0, r4
	bl	_ZdlPvS_
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L259
.L260:
.L259:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIcED1Ev
.LEHB52:
	bl	__cxa_end_cleanup
.LEHE52:
.L262:
	sub	sp, fp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA7158:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7158-.LLSDACSB7158
.LLSDACSB7158:
	.uleb128 .LEHB50-.LFB7158
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L260-.LFB7158
	.uleb128 0
	.uleb128 .LEHB51-.LFB7158
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L261-.LFB7158
	.uleb128 0
	.uleb128 .LEHB52-.LFB7158
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE7158:
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_,comdat
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE9constructIS3_JRFjjjERA13_KcEEEvPT_DpOT0_
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",%progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxIjERKT_S2_S2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt3maxIjERKT_S2_S2_, %function
_ZSt3maxIjERKT_S2_S2_:
	.fnstart
.LFB7160:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3]
	cmp	r2, r3
	bcs	.L264
	ldr	r3, [fp, #-12]
	b	.L265
.L264:
	ldr	r3, [fp, #-8]
.L265:
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc:
	.fnstart
.LFB7159:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	mov	r3, r0
	sub	r2, r4, r3
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L267
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZSt20__throw_length_errorPKc
.L267:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #28
	sub	r3, fp, #20
	mov	r1, r2
	mov	r0, r3
	bl	_ZSt3maxIjERKT_S2_S2_
	mov	r3, r0
	ldr	r3, [r3]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L268
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L269
.L268:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv
	mov	r3, r0
	b	.L270
.L269:
	ldr	r3, [fp, #-16]
.L270:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE12_M_check_lenEjPKc
	.section	.text._ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj:
	.fnstart
.LFB7161:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L273
	ldr	r3, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j
	mov	r3, r0
	b	.L275
.L273:
	mov	r3, #0
.L275:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj, .-_ZNSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE11_M_allocateEj
	.section	.text._ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv, %function
_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv:
	.fnstart
.LFB7162:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	sub	r3, r2, r3
	asr	r3, r3, #2
	ldr	r2, .L278
	mul	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L279:
	.align	2
.L278:
	.word	-1227133513
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv, .-_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE4sizeEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_:
	.fnstart
.LFB7163:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-16]
	bl	_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_
	mov	r1, r0
	ldr	r3, [fp, #-28]
	ldr	r2, [fp, #-24]
	mov	r0, r4
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPN7testing12bits_reverse8SutEntryES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_,"axG",%progbits,_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_, %function
_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_:
	.fnstart
.LFB7164:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_,"axG",%progbits,_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_,comdat
	.align	2
	.weak	_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_, %function
_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_:
	.fnstart
.LFB7170:
	@ args = 4, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #72
	sub	sp, sp, #72
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	str	r2, [fp, #-64]
	str	r3, [fp, #-68]
	sub	r3, fp, #52
	ldr	r2, [fp, #4]
	ldr	r1, [fp, #-68]
	mov	r0, r3
.LEHB53:
	bl	_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_
.LEHE53:
	sub	r3, fp, #28
	ldr	r2, [fp, #-68]
	ldr	r1, [fp, #4]
	mov	r0, r3
.LEHB54:
	bl	_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_
.LEHE54:
	ldr	r0, [fp, #-56]
	sub	r2, fp, #52
	mov	r3, #0
	str	r3, [sp, #4]
	sub	r3, fp, #28
	str	r3, [sp]
	mov	r3, r2
	ldr	r2, [fp, #-64]
	ldr	r1, [fp, #-60]
.LEHB55:
	bl	_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b
.LEHE55:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L289
.L288:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L286
.L287:
.L286:
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHB56:
	bl	__cxa_end_cleanup
.LEHE56:
.L289:
	ldr	r0, [fp, #-56]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA7170:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7170-.LLSDACSB7170
.LLSDACSB7170:
	.uleb128 .LEHB53-.LFB7170
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB7170
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L287-.LFB7170
	.uleb128 0
	.uleb128 .LEHB55-.LFB7170
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L288-.LFB7170
	.uleb128 0
	.uleb128 .LEHB56-.LFB7170
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE7170:
	.section	.text._ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_,"axG",%progbits,_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_,comdat
	.fnend
	.size	_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_, .-_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_
	.section	.text._ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev,"axG",%progbits,_ZNSaIN7testing12bits_reverse8SutEntryEEC5Ev,comdat
	.align	2
	.weak	_ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev, %function
_ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev:
	.fnstart
.LFB7274:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev, .-_ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev
	.weak	_ZNSaIN7testing12bits_reverse8SutEntryEEC1Ev
	.set	_ZNSaIN7testing12bits_reverse8SutEntryEEC1Ev,_ZNSaIN7testing12bits_reverse8SutEntryEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev:
	.fnstart
.LFB7277:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED1Ev,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j, %function
_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j:
	.fnstart
.LFB7279:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j, .-_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE10deallocateERS3_PS2_j
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_,"axG",%progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_:
	.fnstart
.LFB7280:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
.L297:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	beq	.L298
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_
	ldr	r3, [fp, #-8]
	add	r3, r3, #28
	str	r3, [fp, #-8]
	b	.L297
.L298:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPN7testing12bits_reverse8SutEntryEEEvT_S6_
	.section	.text._ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv, %function
_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv:
	.fnstart
.LFB7281:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIN7testing12bits_reverse8SutEntryESaIS2_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j, %function
_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j:
	.fnstart
.LFB7282:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	mov	r2, #0
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j, .-_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8allocateERS3_j
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_,"axG",%progbits,_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_, %function
_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_:
	.fnstart
.LFB7283:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	sub	r3, fp, #8
	ldr	r1, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC1ES3_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIN7testing12bits_reverse8SutEntryESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E:
	.fnstart
.LFB7284:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_:
	.fnstart
.LFB7285:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZN7testing12bits_reverse8SutEntryD1Ev
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE7destroyIS3_EEvPT_
	.section	.text._ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_,"axG",%progbits,_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_,comdat
	.align	2
	.weak	_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_, %function
_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_:
	.fnstart
.LFB7291:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_, .-_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev:
	.fnstart
.LFB7379:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j, %function
_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j:
	.fnstart
.LFB7381:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZdlPv
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j, .-_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE10deallocateEPS3_j
	.section	.text._ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_,"axG",%progbits,_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_, %function
_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_:
	.fnstart
.LFB7382:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_, .-_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_
	.section	.text._ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_,"axG",%progbits,_ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_, %function
_ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_:
	.fnstart
.LFB7383:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing12bits_reverse8SutEntryD1Ev
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_, .-_ZSt8_DestroyIN7testing12bits_reverse8SutEntryEEvPT_
	.section	.text._ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_,"axG",%progbits,_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_, %function
_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_:
	.fnstart
.LFB7384:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIN7testing12bits_reverse8SutEntryEEE8max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB7385:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN7testing12bits_reverse8SutEntryESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv:
	.fnstart
.LFB7386:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L321
	bl	_ZSt17__throw_bad_allocv
.L321:
	ldr	r2, [fp, #-12]
	mov	r3, r2
	lsl	r3, r3, #3
	sub	r3, r3, r2
	lsl	r3, r3, #2
	mov	r0, r3
	bl	_Znwj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8allocateEjPKv
	.section	.text._ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC2ES3_,"axG",%progbits,_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC5ES3_,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC2ES3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC2ES3_, %function
_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC2ES3_:
	.fnstart
.LFB7388:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC2ES3_, .-_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC2ES3_
	.weak	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC1ES3_
	.set	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC1ES3_,_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_,"axG",%progbits,_ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_, %function
_ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_:
	.fnstart
.LFB7390:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r2, [fp, #-24]
	ldr	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES4_ET0_T_S7_S6_
	.section	.text._ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj,"axG",%progbits,_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj,comdat
	.align	2
	.weak	_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj, %function
_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj:
	.fnstart
.LFB7394:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r0, r3
	bl	_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj, .-_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv:
	.fnstart
.LFB7469:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, .L331
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L332:
	.align	2
.L331:
	.word	153391689
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN7testing12bits_reverse8SutEntryEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_:
	.fnstart
.LFB7470:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L335:
	sub	r2, fp, #28
	sub	r3, fp, #24
	mov	r1, r2
	mov	r0, r3
.LEHB57:
	bl	_ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_
.LEHE57:
	mov	r3, r0
	cmp	r3, #0
	beq	.L334
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIN7testing12bits_reverse8SutEntryEEPT_RS3_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #28
	str	r3, [fp, #-16]
	b	.L335
.L334:
	ldr	r3, [fp, #-16]
	b	.L341
.L339:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r1, [fp, #-16]
	ldr	r0, [fp, #-32]
.LEHB58:
	bl	_ZSt8_DestroyIPN7testing12bits_reverse8SutEntryEEvT_S4_
	bl	__cxa_rethrow
.LEHE58:
.L340:
	bl	__cxa_end_catch
.LEHB59:
	bl	__cxa_end_cleanup
.LEHE59:
.L341:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA7470:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT7470-.LLSDATTD7470
.LLSDATTD7470:
	.byte	0x1
	.uleb128 .LLSDACSE7470-.LLSDACSB7470
.LLSDACSB7470:
	.uleb128 .LEHB57-.LFB7470
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L339-.LFB7470
	.uleb128 0x1
	.uleb128 .LEHB58-.LFB7470
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L340-.LFB7470
	.uleb128 0
	.uleb128 .LEHB59-.LFB7470
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE7470:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT7470:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7testing12bits_reverse8SutEntryEES6_EET0_T_S9_S8_
	.section	.text._ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_,"axG",%progbits,_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_,comdat
	.align	2
	.weak	_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, %function
_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_:
	.fnstart
.LFB7471:
	@ args = 0, pretend = 0, frame = 216
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #216
	sub	sp, sp, #216
	str	r0, [fp, #-216]
	str	r1, [fp, #-220]
	mov	r1, #8
	mov	r0, #16
	bl	_ZStorSt13_Ios_OpenmodeS_
	mov	r2, r0
	sub	r3, fp, #212
	mov	r1, r2
	mov	r0, r3
.LEHB60:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE60:
	sub	r3, fp, #212
	add	r3, r3, #8
	mov	r1, r3
	ldr	r0, [fp, #-220]
.LEHB61:
	bl	_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo
	ldr	r3, [fp, #-216]
	sub	r2, fp, #212
	mov	r1, r2
	mov	r0, r3
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE61:
	nop
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L346
.L345:
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
.LEHB62:
	bl	__cxa_end_cleanup
.LEHE62:
.L346:
	ldr	r0, [fp, #-216]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA7471:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7471-.LLSDACSB7471
.LLSDACSB7471:
	.uleb128 .LEHB60-.LFB7471
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB7471
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L345-.LFB7471
	.uleb128 0
	.uleb128 .LEHB62-.LFB7471
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE7471:
	.section	.text._ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_,"axG",%progbits,_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_,comdat
	.fnend
	.size	_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, .-_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_
	.section	.text._ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_,"axG",%progbits,_ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_,comdat
	.align	2
	.weak	_ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_, %function
_ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_:
	.fnstart
.LFB7500:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_, .-_ZStneIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv,"axG",%progbits,_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv, %function
_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv:
	.fnstart
.LFB7501:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #28
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv, .-_ZNSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEppEv
	.section	.text._ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv,"axG",%progbits,_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv, %function
_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv:
	.fnstart
.LFB7502:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv, .-_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEEdeEv
	.section	.text._ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",%progbits,_ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE:
	.fnstart
.LFB7504:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN7testing12bits_reverse8SutEntryC2EOS1_,"axG",%progbits,_ZN7testing12bits_reverse8SutEntryC5EOS1_,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse8SutEntryC2EOS1_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse8SutEntryC2EOS1_, %function
_ZN7testing12bits_reverse8SutEntryC2EOS1_:
	.fnstart
.LFB7506:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-12]
	add	r3, r3, #4
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing12bits_reverse8SutEntryC2EOS1_, .-_ZN7testing12bits_reverse8SutEntryC2EOS1_
	.weak	_ZN7testing12bits_reverse8SutEntryC1EOS1_
	.set	_ZN7testing12bits_reverse8SutEntryC1EOS1_,_ZN7testing12bits_reverse8SutEntryC2EOS1_
	.section	.text._ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_, %function
_ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_:
	.fnstart
.LFB7503:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIN7testing12bits_reverse8SutEntryEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r1, r3
	mov	r0, #28
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L360
	mov	r1, r4
	mov	r0, r3
	bl	_ZN7testing12bits_reverse8SutEntryC1EOS1_
.L360:
	nop
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN7testing12bits_reverse8SutEntryEJS2_EEvPT_DpOT0_
	.section	.text._ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo,"axG",%progbits,_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo,comdat
	.align	2
	.weak	_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo, %function
_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo:
	.fnstart
.LFB7508:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo, .-_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo
	.section	.text._ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_,"axG",%progbits,_ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_,comdat
	.align	2
	.weak	_ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_, %function
_ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_:
	.fnstart
.LFB7538:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv
	mov	r3, r0
	cmp	r4, r3
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_, .-_ZSteqIPN7testing12bits_reverse8SutEntryEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZN7testing8internal14UniversalPrintIjEEvRKT_PSo,"axG",%progbits,_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo,comdat
	.align	2
	.weak	_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo, %function
_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo:
	.fnstart
.LFB7539:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo, .-_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo
	.section	.text._ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv,"axG",%progbits,_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv, %function
_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv:
	.fnstart
.LFB7552:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv, .-_ZNKSt13move_iteratorIPN7testing12bits_reverse8SutEntryEE4baseEv
	.section	.text._ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo,"axG",%progbits,_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo,comdat
	.align	2
	.weak	_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo, %function
_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo:
	.fnstart
.LFB7553:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal7PrintToIjEEvRKT_PSo
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo, .-_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo
	.section	.text._ZN7testing8internal7PrintToIjEEvRKT_PSo,"axG",%progbits,_ZN7testing8internal7PrintToIjEEvRKT_PSo,comdat
	.align	2
	.weak	_ZN7testing8internal7PrintToIjEEvRKT_PSo
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal7PrintToIjEEvRKT_PSo, %function
_ZN7testing8internal7PrintToIjEEvRKT_PSo:
	.fnstart
.LFB7558:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r2, [fp, #-20]
	ldr	r1, [fp, #-16]
	mov	r0, r3
	bl	_ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal7PrintToIjEEvRKT_PSo, .-_ZN7testing8internal7PrintToIjEEvRKT_PSo
	.section	.text._ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo,"axG",%progbits,_ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo,comdat
	.align	2
	.weak	_ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo, %function
_ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo:
	.fnstart
.LFB7561:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	strb	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r1, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo, .-_ZN7testing8internal14DefaultPrintToIjEEvNS0_15WrapPrinterTypeILNS0_18DefaultPrinterTypeE3EEERKT_PSo
	.section	.text._ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo,"axG",%progbits,_ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo,comdat
	.align	2
	.weak	_ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo, %function
_ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo:
	.fnstart
.LFB7563:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r1, r3
	ldr	r0, [fp, #-12]
	bl	_ZNSolsEj
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.fnend
	.size	_ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo, .-_ZN16testing_internal26DefaultPrintNonContainerToIjEEvRKT_PSo
	.weak	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE
	.section	.rodata._ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE,"aG",%progbits,_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE,comdat
	.align	2
	.type	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE, %object
	.size	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE, 20
_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE:
	.word	0
	.word	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE
	.word	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED1Ev
	.word	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED0Ev
	.word	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED2Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED2Ev, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED2Ev:
	.fnstart
.LFB7565:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r2, .L373
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing8internal15TestFactoryBaseD2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L374:
	.align	2
.L373:
	.word	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE+8
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED2Ev, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED2Ev
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED1Ev
	.set	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED1Ev,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED2Ev
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED0Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED0Ev, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED0Ev:
	.fnstart
.LFB7567:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED1Ev
	mov	r1, #4
	ldr	r0, [fp, #-8]
	bl	_ZdlPvj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED0Ev, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEED0Ev
	.global	_ZTVN7testing12bits_reverse32bits_reverse_measureRuntime_TestE
	.section	.rodata
	.align	2
	.type	_ZTVN7testing12bits_reverse32bits_reverse_measureRuntime_TestE, %object
	.size	_ZTVN7testing12bits_reverse32bits_reverse_measureRuntime_TestE, 32
_ZTVN7testing12bits_reverse32bits_reverse_measureRuntime_TestE:
	.word	0
	.word	_ZTIN7testing12bits_reverse32bits_reverse_measureRuntime_TestE
	.word	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD1Ev
	.word	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD0Ev
	.word	_ZN7testing4Test5SetUpEv
	.word	_ZN7testing4Test8TearDownEv
	.word	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test8TestBodyEv
	.word	_ZN7testing4Test5SetupEv
	.section	.text._ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD2Ev,"axG",%progbits,_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD5Ev,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD2Ev, %function
_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD2Ev:
	.fnstart
.LFB7569:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r2, .L379
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing4TestD2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L380:
	.align	2
.L379:
	.word	_ZTVN7testing12bits_reverse32bits_reverse_measureRuntime_TestE+8
	.cantunwind
	.fnend
	.size	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD2Ev, .-_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD2Ev
	.weak	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD1Ev
	.set	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD1Ev,_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD2Ev
	.section	.text._ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD0Ev,"axG",%progbits,_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD5Ev,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD0Ev, %function
_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD0Ev:
	.fnstart
.LFB7571:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD1Ev
	mov	r1, #8
	ldr	r0, [fp, #-8]
	bl	_ZdlPvj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD0Ev, .-_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestD0Ev
	.weak	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE
	.section	.rodata._ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE,"aG",%progbits,_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE,comdat
	.align	2
	.type	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE, %object
	.size	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE, 20
_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE:
	.word	0
	.word	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE
	.word	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED1Ev
	.word	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED0Ev
	.word	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED2Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED2Ev, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED2Ev:
	.fnstart
.LFB7573:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r2, .L385
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing8internal15TestFactoryBaseD2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L386:
	.align	2
.L385:
	.word	_ZTVN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE+8
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED2Ev, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED2Ev
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED1Ev
	.set	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED1Ev,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED2Ev
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED0Ev,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED0Ev, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED0Ev:
	.fnstart
.LFB7575:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED1Ev
	mov	r1, #4
	ldr	r0, [fp, #-8]
	bl	_ZdlPvj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED0Ev, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEED0Ev
	.global	_ZTVN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE
	.section	.rodata
	.align	2
	.type	_ZTVN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE, %object
	.size	_ZTVN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE, 32
_ZTVN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE:
	.word	0
	.word	_ZTIN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE
	.word	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD1Ev
	.word	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD0Ev
	.word	_ZN7testing4Test5SetUpEv
	.word	_ZN7testing4Test8TearDownEv
	.word	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test8TestBodyEv
	.word	_ZN7testing4Test5SetupEv
	.section	.text._ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD2Ev,"axG",%progbits,_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD5Ev,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD2Ev, %function
_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD2Ev:
	.fnstart
.LFB7577:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r2, .L391
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN7testing4TestD2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L392:
	.align	2
.L391:
	.word	_ZTVN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE+8
	.cantunwind
	.fnend
	.size	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD2Ev, .-_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD2Ev
	.weak	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD1Ev
	.set	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD1Ev,_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD2Ev
	.section	.text._ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD0Ev,"axG",%progbits,_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD5Ev,comdat
	.align	2
	.weak	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD0Ev, %function
_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD0Ev:
	.fnstart
.LFB7579:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD1Ev
	mov	r1, #8
	ldr	r0, [fp, #-8]
	bl	_ZdlPvj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD0Ev, .-_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestD0Ev
	.weak	_ZTVN7testing8internal15TestFactoryBaseE
	.section	.rodata._ZTVN7testing8internal15TestFactoryBaseE,"aG",%progbits,_ZTVN7testing8internal15TestFactoryBaseE,comdat
	.align	2
	.type	_ZTVN7testing8internal15TestFactoryBaseE, %object
	.size	_ZTVN7testing8internal15TestFactoryBaseE, 20
_ZTVN7testing8internal15TestFactoryBaseE:
	.word	0
	.word	_ZTIN7testing8internal15TestFactoryBaseE
	.word	0
	.word	0
	.word	__cxa_pure_virtual
	.weak	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE
	.section	.rodata._ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE,"aG",%progbits,_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE,comdat
	.align	2
	.type	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE, %object
	.size	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE, 12
_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE
	.word	_ZTIN7testing8internal15TestFactoryBaseE
	.weak	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE
	.section	.rodata._ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE,"aG",%progbits,_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE,comdat
	.align	2
	.type	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE, %object
	.size	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE, 91
_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEE:
	.ascii	"N7testing8internal15TestFactoryImplINS_12bits_rever"
	.ascii	"se32bits_reverse_measureRuntime_TestEEE\000"
	.global	_ZTIN7testing12bits_reverse32bits_reverse_measureRuntime_TestE
	.section	.rodata
	.align	2
	.type	_ZTIN7testing12bits_reverse32bits_reverse_measureRuntime_TestE, %object
	.size	_ZTIN7testing12bits_reverse32bits_reverse_measureRuntime_TestE, 12
_ZTIN7testing12bits_reverse32bits_reverse_measureRuntime_TestE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN7testing12bits_reverse32bits_reverse_measureRuntime_TestE
	.word	_ZTIN7testing4TestE
	.global	_ZTSN7testing12bits_reverse32bits_reverse_measureRuntime_TestE
	.align	2
	.type	_ZTSN7testing12bits_reverse32bits_reverse_measureRuntime_TestE, %object
	.size	_ZTSN7testing12bits_reverse32bits_reverse_measureRuntime_TestE, 59
_ZTSN7testing12bits_reverse32bits_reverse_measureRuntime_TestE:
	.ascii	"N7testing12bits_reverse32bits_reverse_measureRuntim"
	.ascii	"e_TestE\000"
	.weak	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE
	.section	.rodata._ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE,"aG",%progbits,_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE,comdat
	.align	2
	.type	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE, %object
	.size	_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE, 12
_ZTIN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE
	.word	_ZTIN7testing8internal15TestFactoryBaseE
	.weak	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE
	.section	.rodata._ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE,"aG",%progbits,_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE,comdat
	.align	2
	.type	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE, %object
	.size	_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE, 93
_ZTSN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEE:
	.ascii	"N7testing8internal15TestFactoryImplINS_12bits_rever"
	.ascii	"se34bits_reverse_checkCorrectness_TestEEE\000"
	.global	_ZTIN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE
	.section	.rodata
	.align	2
	.type	_ZTIN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE, %object
	.size	_ZTIN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE, 12
_ZTIN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE
	.word	_ZTIN7testing4TestE
	.global	_ZTSN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE
	.align	2
	.type	_ZTSN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE, %object
	.size	_ZTSN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE, 61
_ZTSN7testing12bits_reverse34bits_reverse_checkCorrectness_TestE:
	.ascii	"N7testing12bits_reverse34bits_reverse_checkCorrectn"
	.ascii	"ess_TestE\000"
	.weak	_ZTIN7testing8internal15TestFactoryBaseE
	.section	.rodata._ZTIN7testing8internal15TestFactoryBaseE,"aG",%progbits,_ZTIN7testing8internal15TestFactoryBaseE,comdat
	.align	2
	.type	_ZTIN7testing8internal15TestFactoryBaseE, %object
	.size	_ZTIN7testing8internal15TestFactoryBaseE, 8
_ZTIN7testing8internal15TestFactoryBaseE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7testing8internal15TestFactoryBaseE
	.weak	_ZTSN7testing8internal15TestFactoryBaseE
	.section	.rodata._ZTSN7testing8internal15TestFactoryBaseE,"aG",%progbits,_ZTSN7testing8internal15TestFactoryBaseE,comdat
	.align	2
	.type	_ZTSN7testing8internal15TestFactoryBaseE, %object
	.size	_ZTSN7testing8internal15TestFactoryBaseE, 37
_ZTSN7testing8internal15TestFactoryBaseE:
	.ascii	"N7testing8internal15TestFactoryBaseE\000"
	.section	.rodata
	.align	2
.LC26:
	.ascii	"checkCorrectness\000"
	.align	2
.LC27:
	.ascii	"bits_reverse\000"
	.align	2
.LC28:
	.ascii	"measureRuntime\000"
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB7608:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #144
	sub	sp, sp, #144
	str	r0, [fp, #-128]
	str	r1, [fp, #-132]
	ldr	r3, [fp, #-128]
	cmp	r3, #1
	bne	.L395
	ldr	r3, [fp, #-132]
	ldr	r2, .L409
	cmp	r3, r2
	bne	.L395
	ldr	r0, .L409+4
.LEHB63:
	bl	_ZNSt8ios_base4InitC1Ev
.LEHE63:
	ldr	r2, .L409+8
	ldr	r1, .L409+12
	ldr	r0, .L409+4
	bl	__aeabi_atexit
	sub	r3, fp, #72
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #72
	sub	r3, fp, #96
	ldr	r1, .L409+16
	mov	r0, r3
.LEHB64:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE64:
	sub	r1, fp, #96
	sub	r3, fp, #124
	mov	r2, #141
	mov	r0, r3
.LEHB65:
	bl	_ZN7testing8internal12CodeLocationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE65:
.LEHB66:
	bl	_ZN7testing8internal13GetTestTypeIdEv
	mov	r5, r0
	mov	r0, #4
	bl	_Znwj
	mov	r3, r0
	mov	r4, r3
	mov	r0, r4
	bl	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEEC1Ev
	str	r4, [sp, #16]
	ldr	r3, .L409+20
	str	r3, [sp, #12]
	ldr	r3, .L409+24
	str	r3, [sp, #8]
	str	r5, [sp, #4]
	sub	r3, fp, #124
	str	r3, [sp]
	mov	r3, #0
	mov	r2, #0
	ldr	r1, .L409+28
	ldr	r0, .L409+32
	bl	_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE
.LEHE66:
	mov	r2, r0
	ldr	r3, .L409+36
	str	r2, [r3]
	sub	r3, fp, #124
	mov	r0, r3
	bl	_ZN7testing8internal12CodeLocationD1Ev
	sub	r3, fp, #96
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #72
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIcEC1Ev
	sub	r2, fp, #16
	sub	r3, fp, #40
	ldr	r1, .L409+16
	mov	r0, r3
.LEHB67:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE67:
	sub	r1, fp, #40
	sub	r3, fp, #68
	mov	r2, #157
	mov	r0, r3
.LEHB68:
	bl	_ZN7testing8internal12CodeLocationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE68:
.LEHB69:
	bl	_ZN7testing8internal13GetTestTypeIdEv
	mov	r5, r0
	mov	r0, #4
	bl	_Znwj
	mov	r3, r0
	mov	r4, r3
	mov	r0, r4
	bl	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEEC1Ev
	str	r4, [sp, #16]
	ldr	r3, .L409+20
	str	r3, [sp, #12]
	ldr	r3, .L409+24
	str	r3, [sp, #8]
	str	r5, [sp, #4]
	sub	r3, fp, #68
	str	r3, [sp]
	mov	r3, #0
	mov	r2, #0
	ldr	r1, .L409+40
	ldr	r0, .L409+32
	bl	_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE
.LEHE69:
	mov	r2, r0
	ldr	r3, .L409+44
	str	r2, [r3]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZN7testing8internal12CodeLocationD1Ev
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	b	.L395
.L405:
	sub	r3, fp, #124
	mov	r0, r3
	bl	_ZN7testing8internal12CodeLocationD1Ev
	b	.L398
.L404:
.L398:
	sub	r3, fp, #96
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L399
.L403:
.L399:
	sub	r3, fp, #72
	mov	r0, r3
	bl	_ZNSaIcED1Ev
.LEHB70:
	bl	__cxa_end_cleanup
.L408:
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZN7testing8internal12CodeLocationD1Ev
	b	.L401
.L407:
.L401:
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L402
.L406:
.L402:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIcED1Ev
	bl	__cxa_end_cleanup
.LEHE70:
.L395:
	sub	sp, fp, #12
	@ sp needed
	pop	{r4, r5, fp, pc}
.L410:
	.align	2
.L409:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.word	.LC8
	.word	_ZN7testing4Test16TearDownTestCaseEv
	.word	_ZN7testing4Test13SetUpTestCaseEv
	.word	.LC26
	.word	.LC27
	.word	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_Test10test_info_E
	.word	.LC28
	.word	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_Test10test_info_E
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA7608:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7608-.LLSDACSB7608
.LLSDACSB7608:
	.uleb128 .LEHB63-.LFB7608
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB7608
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L403-.LFB7608
	.uleb128 0
	.uleb128 .LEHB65-.LFB7608
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L404-.LFB7608
	.uleb128 0
	.uleb128 .LEHB66-.LFB7608
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L405-.LFB7608
	.uleb128 0
	.uleb128 .LEHB67-.LFB7608
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L406-.LFB7608
	.uleb128 0
	.uleb128 .LEHB68-.LFB7608
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L407-.LFB7608
	.uleb128 0
	.uleb128 .LEHB69-.LFB7608
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L408-.LFB7608
	.uleb128 0
	.uleb128 .LEHB70-.LFB7608
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE7608:
	.text
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv:
	.fnstart
.LFB7626:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	mov	r0, #8
.LEHB71:
	bl	_Znwj
.LEHE71:
	mov	r3, r0
	mov	r4, r3
	mov	r0, r4
.LEHB72:
	bl	_ZN7testing12bits_reverse32bits_reverse_measureRuntime_TestC1Ev
.LEHE72:
	mov	r3, r4
	b	.L415
.L414:
	mov	r1, #8
	mov	r0, r4
	bl	_ZdlPvj
.LEHB73:
	bl	__cxa_end_cleanup
.LEHE73:
.L415:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA7626:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7626-.LLSDACSB7626
.LLSDACSB7626:
	.uleb128 .LEHB71-.LFB7626
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB7626
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L414-.LFB7626
	.uleb128 0
	.uleb128 .LEHB73-.LFB7626
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE7626:
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv,comdat
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse32bits_reverse_measureRuntime_TestEE10CreateTestEv
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv, %function
_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv:
	.fnstart
.LFB7627:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	mov	r0, #8
.LEHB74:
	bl	_Znwj
.LEHE74:
	mov	r3, r0
	mov	r4, r3
	mov	r0, r4
.LEHB75:
	bl	_ZN7testing12bits_reverse34bits_reverse_checkCorrectness_TestC1Ev
.LEHE75:
	mov	r3, r4
	b	.L420
.L419:
	mov	r1, #8
	mov	r0, r4
	bl	_ZdlPvj
.LEHB76:
	bl	__cxa_end_cleanup
.LEHE76:
.L420:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	pop	{r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA7627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7627-.LLSDACSB7627
.LLSDACSB7627:
	.uleb128 .LEHB74-.LFB7627
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB7627
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L419-.LFB7627
	.uleb128 0
	.uleb128 .LEHB76-.LFB7627
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE7627:
	.section	.text._ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv,"axG",%progbits,_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv,comdat
	.fnend
	.size	_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv, .-_ZN7testing8internal15TestFactoryImplINS_12bits_reverse34bits_reverse_checkCorrectness_TestEE10CreateTestEv
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__Z12reversebits1jj, %function
_GLOBAL__sub_I__Z12reversebits1jj:
	.fnstart
.LFB7661:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L422
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L423:
	.align	2
.L422:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z12reversebits1jj, .-_GLOBAL__sub_I__Z12reversebits1jj
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z12reversebits1jj
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
