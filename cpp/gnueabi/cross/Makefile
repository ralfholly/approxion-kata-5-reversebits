GOOGLE_TEST_HOME_GNUEABIHF := /home/ralf/get-me-gtest-gnueabihf/googletest-release-1.8.1
CC := /home/ralf/x-tools/armv6-rpi-linux-gnueabihf/bin/armv6-rpi-linux-gnueabihf-gcc
CXX := /home/ralf/x-tools/armv6-rpi-linux-gnueabihf/bin/armv6-rpi-linux-gnueabihf-g++
RASPI_REMOTE := ralf@raspi

ifneq ("$(MAKECMDGOALS)", "clean")

ifeq ("$(GOOGLE_TEST_HOME_GNUEABIHF)", "")
$(error "Please define GOOGLE_TEST_HOME_GNUEABIHF, ie. `make GOOGLE_TEST_HOME_GNUEABIHF=~/googletest-release-1.8.0'")
endif
endif

GMOCK_INCLUDE_PATH = $(GOOGLE_TEST_HOME_GNUEABIHF)/googlemock
GTEST_INCLUDE_PATH = $(GOOGLE_TEST_HOME_GNUEABIHF)/googletest

GMOCK_LIBRARY_PATH = $(GOOGLE_TEST_HOME_GNUEABIHF)/googlemock
GTEST_LIBRARY_PATH = $(GOOGLE_TEST_HOME_GNUEABIHF)/googlemock/gtest

# 'override' allows you to pass in extra flags when invoking `make', ie.
# make CPPFLAGS=-std=c++14
override CPPFLAGS += -D SKIP_ASM -std=c++14 -O2 -W -Wall -g -pthread -I $(GTEST_INCLUDE_PATH)/include -I $(GMOCK_INCLUDE_PATH)/include
override LDFLAGS += -L$(GTEST_LIBRARY_PATH) -L$(GMOCK_LIBRARY_PATH)
override LDLIBS += -lgtest_main -lgtest -lgmock

.PHONY : clean test

all: bits_reverse

bits_reverse: bits_reverse.cpp # TODO bits_reverse_asm.s

test: bits_reverse
	rsync $< $(RASPI_REMOTE):/tmp && ssh $(RASPI_REMOTE) /tmp/$<

clean:
	rm -rf *.o bits_reverse
