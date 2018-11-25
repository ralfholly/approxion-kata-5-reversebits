    .cpu arm1176jzf-s
    .syntax unified
    .arm
    .fpu vfp
    .type   reversebits_asm1, %function
    .global reversebits_asm1, reversebits_asm2, reversebits_asm3

reversebits_asm1:
reversebits_asm2:
reversebits_asm3:
    .fnstart
.LFB0:
    @ args = 0, pretend = 0, frame = 0
    @ frame_needed = 0, uses_anonymous_args = 0
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
