# Syntax:
#   GNU as uses AT&T syntax by default
#   https://en.wikibooks.org/wiki/X86_Assembly/GAS_Syntax
# Calling convention:
#   gcc uses x86-64 System V AMD64 ABI
#   Registers used for param passing:
#   RDI, RSI, RDX, RCX, R8, R9, XMM0–7

.globl  reversebits_asm1, reversebits_asm2, reversebits_asm3

# Reverse bits by employing rotate-carry-right, rotate-carry-left instructions.
# %rdi: max_bits
# %rsi: num
reversebits_asm1:
    xorq    %rax, %rax

.loop1:
    cmpq    $0, %rdi
    jz      .done1
    dec     %rdi

    rcr     %rsi
    rcl     %rax

    jmp     .loop1

.done1:
    ret


# Like reversebits_asm1, but with loop-unrolling.
# %rdi: max_bits
# %rsi: num
reversebits_asm2:

    movq    %rdi, %rax
    movb    $8, %cl
    div     %cl
    movb    %al, %ch    # num / 8
    movb    %ah, %cl    # num % 8
    xorq    %rax, %rax

# Block processing
.loop21:
    cmpb    $0, %ch
    jz      .done21
    dec     %ch

    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax

    jmp     .loop21

.done21:

# Modulo processing
.loop22:
    cmpb    $0, %cl
    jz      .done22
    dec     %cl

    rcr     %rsi
    rcl     %rax

    jmp     .loop22

.done22:
    ret


# Like reversebits_asm2, but without 'div' instruction.
# %rdi: max_bits
# %rsi: num
reversebits_asm3:
    movq    %rdi, %rcx
    shrq    $3, %rdi    # num / 8
    andq    $7, %rcx    # num % 8
    xorq    %rax, %rax

# Block processing
.loop31:
    cmpq    $0, %rdi
    jz      .done31
    decq    %rdi

    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax
    rcr     %rsi
    rcl     %rax

    jmp     .loop31

.done31:

# Modulo processing
.loop32:
    cmpq    $0, %rcx
    jz      .done32
    decq    %rcx

    rcr     %rsi
    rcl     %rax

    jmp     .loop32

.done32:
    ret
