#!/usr/bin/env python3

# import pudb; pudb.set_trace(paused=False)
# pylint: disable=C0103

import unittest
import timeit
import sys
import os

suts = []

def sut(fun):
    suts.append(fun)
    return fun


@sut
def reversebits1(max_bits, num):
    """ Swap highest bit with lowest bit, then next-highest and so on. """
    rev_num = 0

    for i in range(0, (max_bits + 1) // 2):
        high_shift = max_bits - i - 1
        low_shift = i

        low_bit = (num & (1 << low_shift)) >> low_shift
        high_bit = (num & (1 << high_shift)) >> high_shift

        rev_num |= low_bit << high_shift
        rev_num |= high_bit << low_shift

    return rev_num


@sut
def reversebits2(max_bits, num):
    """ Like reversebits1, plus small optimization regarding bit index
        calculation. """
    rev_num = 0
    high_shift = max_bits - 1
    low_shift = 0

    for _ in range(0, (max_bits + 1) // 2):

        low_bit = (num & (1 << low_shift)) >> low_shift
        high_bit = (num & (1 << high_shift)) >> high_shift

        rev_num |= low_bit << high_shift
        rev_num |= high_bit << low_shift

        high_shift -= 1
        low_shift += 1

    return rev_num


@sut
def reversebits3(max_bits, num):
    """ Reversal based on string and list slicing operations. """
    return int(bin(num)[2:].zfill(max_bits)[-max_bits:][::-1], 2)


@sut
def reversebits4(max_bits, num):
    rev_num = 0
    for _ in range(max_bits):
        rev_num |= num & 1
        num >>= 1
        rev_num <<= 1
    rev_num >>= 1
    return rev_num


@sut
def reversebits5(max_bits, num):
    """ Like reversebits4, plus optimizations regarding leading zeros in
        original value. """
    rev_num = 0
    shifts = 0
    while num != 0 and shifts < max_bits:
        rev_num |= num & 1
        num >>= 1
        rev_num <<= 1
        shifts += 1
    rev_num >>= 1
    rev_num <<= (max_bits - shifts)
    return rev_num


@sut
def reversebits6(max_bits, num):
    """ Like reversebits5, plus avoidance of an unnecessary shift. """
    rev_num = 0
    rev_left_shifts_to_do = max_bits - 1
    while True:
        rev_num |= num & 1
        num >>= 1
        if num == 0 or rev_left_shifts_to_do == 0:
            break
        rev_num <<= 1
        rev_left_shifts_to_do -= 1
    rev_num <<= rev_left_shifts_to_do
    return rev_num


def func_name_from_callable(fun):
    return str(fun).split()[1]


class TestBitsReverse(unittest.TestCase):
    def test_all(self):
        for my_sut in suts:
            print("Testing", func_name_from_callable(my_sut))
            self.assertEqual(0x80, my_sut(8, 0x01))
            self.assertEqual(0x00, my_sut(32, 0x00))
            self.assertEqual(0x00, my_sut(32, 0x00))
            self.assertEqual(0xFFFF, my_sut(16, 0xFFFF))
            self.assertEqual(0x0F, my_sut(8, 0xF0))
            self.assertEqual(0b11010011, my_sut(8, 0b11001011))
            self.assertEqual(0b01010101, my_sut(8, 0b10101010))
            self.assertEqual(0b111, my_sut(3, 0xFFFF))
            self.assertEqual(0b110, my_sut(3, 0b10011))


    def test_measure_performance(self):
        this_module_name = os.path.splitext(os.path.basename(sys.argv[0]))[0]
        REPEAT_COUNT = 1000

        for my_sut in suts:
            sut_name = func_name_from_callable(my_sut)
            invocation = this_module_name + "." + sut_name + "(32, 0xabcd812A)"
            secs = timeit.Timer(invocation, setup="import " + this_module_name).timeit(number=REPEAT_COUNT)
            print("Runtime %s: %.2f usecs" % (sut_name, secs / REPEAT_COUNT * 1000.0 * 1000.0))


if __name__ == '__main__':
    unittest.main()
