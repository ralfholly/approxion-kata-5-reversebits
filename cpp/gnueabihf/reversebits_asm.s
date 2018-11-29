# Good introduction to ARM assembly language programming:
# http://www.davespace.co.uk/tags/IntroductionToARM.html
#
# From the AAPCS, §5.1.1:
#
# r0-r3 are the argument and scratch registers; r0-r1 are also the result registers
# r4-r8 are callee-save registers
# r9 might be a callee-save register or not (on some variants of AAPCS it is a special register)
# r10-r11 are callee-save registers
# r12-r15 are special registers
#
# r12 = ip  inter-procedure scratch register
# r13 = sp  stack pointer
# r14 = lr  link register
# r15 = pc  programm counter

.global reversebits_asm1, reversebits_asm2, reversebits_asm3

# ARM doesn't have an rotate-carry-left, so do a shift-left and add the carry.
# r0: max_bits
# r1: value
reversebits_asm1:
    mov r3, #0              // result
    cmp r0, #0
    beq .done1

.redo1:
    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    subs r0, r0, #1         // decrement loop counter
    bne .redo1

.done1:
    mov r0, r3
    mov pc, lr


# Like reversebits_asm1, but with loop unrolling.
# r0: max_bits
# r1: value
reversebits_asm2:
    mov r3, #0              // result

    movs r2, r0, LSR #3     // r2 = r0 / 8
    beq .done21

.redo21:
    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    subs r2, r2, #1         // decrement loop counter
    bne .redo21

.done21:
    ands r2, r0, #7         // r2 = r0 % 8
    beq .done22

.redo22:
    movs r1, r1, lsr #1     // shift right into carry
    mov r3, r3, lsl #1      // shift left result
    adc r3, r3, #0          // add carry

    subs r2, r2, #1         // decrement loop counter
    bne .redo22

.done22:
    mov r0, r3
    mov pc, lr


# Sorry, but I had no idea for another implementation, so just call the second one.
# Hence, should be slightly slower.
reversebits_asm3:
    b reversebits_asm2
