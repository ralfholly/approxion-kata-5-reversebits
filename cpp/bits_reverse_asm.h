#ifndef BITS_REVERSE_ASM_H
#define BITS_REVERSE_ASM_H

#include <cstddef>

extern "C" {

size_t reversebits_asm1(size_t max_bits, size_t num);
size_t reversebits_asm2(size_t max_bits, size_t num);
size_t reversebits_asm3(size_t max_bits, size_t num);

}

#endif


