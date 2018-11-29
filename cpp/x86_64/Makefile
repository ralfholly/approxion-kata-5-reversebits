ifneq ("$(MAKECMDGOALS)", "clean")
ifeq ("$(GOOGLE_TEST_HOME)", "")
$(error "Please define GOOGLE_TEST_HOME, ie. `make GOOGLE_TEST_HOME=~/googletest-release-1.8.0'")
endif
endif

GMOCK_INCLUDE_PATH = $(GOOGLE_TEST_HOME)/googlemock
GTEST_INCLUDE_PATH = $(GOOGLE_TEST_HOME)/googletest

GMOCK_LIBRARY_PATH = $(GOOGLE_TEST_HOME)/googlemock
GTEST_LIBRARY_PATH = $(GOOGLE_TEST_HOME)/googlemock/gtest

# Number of repetitions for performance measurements.
# Increase for fast targets, reduce for slow targets.
override CPPFLAGS += -D REPEAT_COUNT=20'000'000
override CPPFLAGS += -std=c++14 -O2 -W -Wall -g -pthread -I $(GTEST_INCLUDE_PATH)/include -I $(GMOCK_INCLUDE_PATH)/include
override LDFLAGS += -L$(GTEST_LIBRARY_PATH) -L$(GMOCK_LIBRARY_PATH)
override LDLIBS += -lgtest_main -lgtest -lgmock

.PHONY : all clean

all: test

reversebits: reversebits.cpp reversebits_asm.s

test: reversebits
	./$<

clean:
	rm -rf *.o reversebits
