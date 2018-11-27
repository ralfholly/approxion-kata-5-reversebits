#
# Makefile for cross-compiling.
#
#
# The cross-compilation toolchain provided by Ubuntu (package
# 'cpp-arm-linux-gnueabihf') didn't work with my venerable Raspberry Pi, model
# B+. Everything compiled fine but crashed when executed on the Pi.
#
# Ultimately, I decided to build my own cross toolchain with 'crosstool-ng'
# (http://crosstool-ng.github.io/) using canned configuration
# 'armv6-rpi-linux-gnueabi' as a basis. Tweaks I had to make to this config:
# 1. Use gcc compiler version 6.5.0 instead of the suggested version 8.2.0,
#    since 6.5.0 is much closer to the version 6.3.0 that is installed on my Pi.
# 2. Use glibc version 2.24 instead of 2.28, since only version 2.24 is
#   installed on my Pi.
# I put the crosstool-ng configuration file (.config) that I used for the
# generation of my cross toolchain in ./crosstool-ng.
#
# Next, I cross-compiled googletest/googlemock using the cross-compiler as a
# preliminary step. This step is now covered by this Makefile.
#
# Finally, compiling this project went smoothly and the executable ran on my
# Raspi without any problems.
#

CROSS_HOME := /home/ralf/x-tools/armv6-rpi-linux-gnueabihf/bin
RASPI_REMOTE := ralf@raspi

CXX := $(CROSS_HOME)/armv6-rpi-linux-gnueabihf-g++

GOOGLE_TEST_HOME := ./get-me-gtest/googletest-release-1.8.1
GMOCK_INCLUDE_PATH = $(GOOGLE_TEST_HOME)/googlemock
GTEST_INCLUDE_PATH = $(GOOGLE_TEST_HOME)/googletest
GMOCK_LIBRARY_PATH = $(GOOGLE_TEST_HOME)/googlemock
GTEST_LIBRARY_PATH = $(GOOGLE_TEST_HOME)/googlemock/gtest

# Number of repetitions for performance measurements.
# Increase for fast targets, reduce for slow targets.
override CPPFLAGS += -D REPEAT_COUNT=1'000'000

# 'override' allows you to pass in extra flags when invoking `make', ie.
# make CPPFLAGS=-std=c++14
override CPPFLAGS += -std=c++14 -O2 -W -Wall -g3 -pthread -I $(GTEST_INCLUDE_PATH)/include -I $(GMOCK_INCLUDE_PATH)/include
override LDFLAGS += -L$(GTEST_LIBRARY_PATH) -L$(GMOCK_LIBRARY_PATH)
override LDLIBS += -lgtest_main -lgtest -lgmock

.PHONY : clean test

all: get-me-gtest/done test

reversebits: reversebits.cpp reversebits_asm.s

test: reversebits
	# Transfer to and execute on Pi.
	rsync $< $(RASPI_REMOTE):/tmp && ssh $(RASPI_REMOTE) /tmp/$<

# Cross-build googletest/googlemock in local directory for Pi target.
get-me-gtest/done:
	git clone https://github.com/ralfholly/get-me-gtest.git && \
	cd get-me-gtest && \
	make VERSION=release-1.8.1 CMAKE_ARGS="-D CMAKE_CXX_COMPILER:FILEPATH=$(CXX)" && \
	touch done

clean:
	rm -rf *.o reversebits

clean-all: clean
	rm -rf get-me-gtest
	
