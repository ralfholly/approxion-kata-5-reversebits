.global reversebits_asm1, reversebits_asm2, reversebits_asm3

# From the AAPCS, §5.1.1:
#
# r0-r3 are the argument and scratch registers; r0-r1 are also the result registers
# r4-r8 are callee-save registers
# r9 might be a callee-save register or not (on some variants of AAPCS it is a special register)
# r10-r11 are callee-save registers
# r12-r15 are special registers

reversebits_asm1:
reversebits_asm2:
reversebits_asm3:
    push    {r4, r5, r6, lr}
    add r6, r0, #1
    lsrs    r6, r6, #1
    beq .L4
    mov r2, #0
    mov r5, #1
    mov r4, r2
    sub r0, r0, #1
.L3:
    sub ip, r0, r2
    and r3, r1, r5, lsl ip
    and lr, r1, r5, lsl r2
    lsr r3, r3, ip
    lsl r3, r3, r2
    lsr lr, lr, r2
    add r2, r2, #1
    orr r3, r3, lr, lsl ip
    cmp r2, r6
    orr r4, r4, r3
    bne .L3
.L1:
    mov r0, r4
    pop {r4, r5, r6, pc}
.L4:
    mov r4, r6
    b   .L1
