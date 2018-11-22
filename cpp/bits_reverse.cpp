#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <cstring>
#include <cstdio>
using namespace std;

#include <time.h>

#include "gmock/gmock.h"
using namespace testing;

#include "bits_reverse_asm.h"


size_t reversebits1(size_t max_bits, size_t num) {
    size_t rev_num = 0;

    for (unsigned int i = 0; i < (max_bits + 1) / 2; ++i) {
        unsigned int high_shift = max_bits - i - 1;
        unsigned int low_shift = i;

        unsigned int low_bit = (num & (1 << low_shift)) >> low_shift;
        unsigned int high_bit = (num & (1 << high_shift)) >> high_shift;

        rev_num |= low_bit << high_shift;
        rev_num |= high_bit << low_shift;
    }

    return rev_num;
}


size_t reversebits2(size_t max_bits, size_t num) {
    size_t rev_num = 0;
    unsigned int high_shift = max_bits - 1;
    unsigned int low_shift = 0;

    for (unsigned int i = 0; i < (max_bits + 1) / 2; ++i) {
        unsigned int low_bit = (num & (1 << low_shift)) >> low_shift;
        unsigned int high_bit = (num & (1 << high_shift)) >> high_shift;

        rev_num |= low_bit << high_shift;
        rev_num |= high_bit << low_shift;

        high_shift -= 1;
        low_shift += 1;

    }

    return rev_num;
}


size_t reversebits4(size_t max_bits, size_t num) {
    unsigned int i = max_bits;
    size_t rev_num = 0;

    while (i-- != 0) {
        rev_num |= num & 1;
        num >>= 1;
        rev_num <<= 1;
    }
    rev_num >>= 1;
    return rev_num;
}


size_t reversebits5(size_t max_bits, size_t num) {
    size_t rev_num = 0;
    unsigned int shifts = 0;

    while ((num != 0) and (shifts < max_bits)) {
        rev_num |= num & 1;
        num >>= 1;
        rev_num <<= 1;
        shifts += 1;
    }
    rev_num >>= 1;
    rev_num <<= (max_bits - shifts);
    return rev_num;
}


size_t reversebits6(size_t max_bits, size_t num) {
    size_t rev_num = 0;
    unsigned int rev_left_shifts_to_do = max_bits - 1;

    for (;;) {
        rev_num |= num & 1;
        num >>= 1;
        if ((num == 0) or (rev_left_shifts_to_do == 0)) {
            break;
        }
        rev_num <<= 1;
        rev_left_shifts_to_do -= 1;
    }
    rev_num <<= rev_left_shifts_to_do;
    return rev_num;
}


namespace testing { 
namespace bits_reverse {

typedef size_t (*SUT_FUNC)(size_t max_bits, size_t num);

struct SutEntry {
    SutEntry(SUT_FUNC sut_func, const string& sut_name) : sut_func_(sut_func), sut_name_(sut_name) {
        ;
    }
    SUT_FUNC sut_func_;
    string sut_name_;
};

#define MAKE_SUT_ENTRY(sut) sut, #sut
static vector<SutEntry> all_suts() {
    vector<SutEntry> suts;
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits1));
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits2));
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits4));
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits5));
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits6));
#ifndef SKIP_ASM
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits_asm1));
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits_asm2));
    suts.emplace_back(MAKE_SUT_ENTRY(reversebits_asm3));
#endif
    return suts;
}


static uint64_t get_clock_usec() {
    struct timespec now;
    clock_gettime(CLOCK_MONOTONIC_RAW, &now);
    uint64_t tv_sec_in_usec = static_cast<uint64_t>(now.tv_sec) * 1000 * 1000;
    uint64_t tv_nsec_in_usec = static_cast<uint64_t>(now.tv_nsec) / 1000;
    return tv_sec_in_usec + tv_nsec_in_usec;
}


TEST(bits_reverse, checkCorrectness) {
    for (SutEntry sut_entry : all_suts()) {
        cout << sut_entry.sut_name_ << endl;
        EXPECT_EQ(0x80U, sut_entry.sut_func_(8, 0x01U));
        EXPECT_EQ(0x00U, sut_entry.sut_func_(32, 0x00U));
        EXPECT_EQ(0x00U, sut_entry.sut_func_(32, 0x00U));
        EXPECT_EQ(0xFFFFU, sut_entry.sut_func_(16, 0xFFFFU));
        EXPECT_EQ(0x0FU, sut_entry.sut_func_(8, 0xF0U));
        EXPECT_EQ(0b11010011U, sut_entry.sut_func_(8, 0b11001011U));
        EXPECT_EQ(0b01010101U, sut_entry.sut_func_(8, 0b10101010U));
        EXPECT_EQ(0b111U, sut_entry.sut_func_(3, 0xFFFFU));
        EXPECT_EQ(0b110U, sut_entry.sut_func_(3, 0b10011U));
    }
}


TEST(bits_reverse, measureRuntime) {
    constexpr int REPEAT_COUNT = 10'000'000;

    for (SutEntry sut_entry : all_suts()) {
        cout << sut_entry.sut_name_;
        uint64_t t1 = get_clock_usec();
        for (int i = 0; i < REPEAT_COUNT; ++i) {
            sut_entry.sut_func_(32, 0xabcd812A);
        }
        uint64_t t2 = get_clock_usec();
        cout << ": " << static_cast<double>((t2 - t1)) / REPEAT_COUNT << " usecs" << endl;
    }
}


} // namespace bits_reverse
} // namespace testing
