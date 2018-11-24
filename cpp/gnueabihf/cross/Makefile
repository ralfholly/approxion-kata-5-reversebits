# Makefile for cross-compiling.
# -----------------------------
#
# The cross-compilation toolchain provided by Ubuntu (package 'cpp-arm-linux-gnueabihf') didn't work
# with my venerable Raspberry Pi, model B+. Everything compiled fine but crashed when executed on the Pi.
#
# Ultimately, I decided to build my own cross toolchain with 'crosstool-ng' (http://crosstool-ng.github.io/)
# using canned configuration 'armv6-rpi-linux-gnueabi' as a basis. Tweaks I had to make to this config:
# 1. Use gcc compiler version 6.5.0 instead of the suggested version 8.2.0, since 6.5.0 is
#    much closer to the version 6.3.0 that is installed on my Pi.
# 2. Use glibc version 2.24 instead of 2.28, since only version 2.24 is installed on my Pi.
#
# Next, I cross-compiled googletest/googlemock using the cross-compiler as a preliminary step.
# Finally, compiling this project went smoothly and the executable ran on my Raspi without any
# problems.
#

GOOGLE_TEST_HOME := /home/ralf/get-me-gtest-gnueabihf/googletest-release-1.8.1
CC := /home/ralf/x-tools/armv6-rpi-linux-gnueabihf/bin/armv6-rpi-linux-gnueabihf-gcc
CXX := /home/ralf/x-tools/armv6-rpi-linux-gnueabihf/bin/armv6-rpi-linux-gnueabihf-g++
RASPI_REMOTE := ralf@raspi

ifneq ("$(MAKECMDGOALS)", "clean")

ifeq ("$(GOOGLE_TEST_HOME)", "")
$(error "Please define GOOGLE_TEST_HOME, ie. `make GOOGLE_TEST_HOME=~/googletest-release-1.8.0'")
endif
endif

GMOCK_INCLUDE_PATH = $(GOOGLE_TEST_HOME)/googlemock
GTEST_INCLUDE_PATH = $(GOOGLE_TEST_HOME)/googletest

GMOCK_LIBRARY_PATH = $(GOOGLE_TEST_HOME)/googlemock
GTEST_LIBRARY_PATH = $(GOOGLE_TEST_HOME)/googlemock/gtest

# 'override' allows you to pass in extra flags when invoking `make', ie.
# make CPPFLAGS=-std=c++14
override CPPFLAGS += -D SKIP_ASM -std=c++14 -O2 -W -Wall -g -pthread -I $(GTEST_INCLUDE_PATH)/include -I $(GMOCK_INCLUDE_PATH)/include
override LDFLAGS += -L$(GTEST_LIBRARY_PATH) -L$(GMOCK_LIBRARY_PATH)
override LDLIBS += -lgtest_main -lgtest -lgmock

.PHONY : clean test

all: bits_reverse

bits_reverse: bits_reverse.cpp # TODO bits_reverse_asm.s

test: bits_reverse
	# Transfer to and execute on Pi.
	rsync $< $(RASPI_REMOTE):/tmp && ssh $(RASPI_REMOTE) /tmp/$<

clean:
	rm -rf *.o bits_reverse
