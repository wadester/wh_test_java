#!/usr/bin/make
# Module:   Makefile
# Purpose:  build the JAVA examples
# Author:   Wade Hampton
# Date:     10/6/2015
#

# define the compiler
JAVAC=javac


# define the build flags, turn on all warnings and setup for GDB
DEBUG_FLAGS=-g 
INCLUDE=
JFLAGS=$(DEBUG_FLAGS) $(INCLUDE)
LIBS=

# define binaries so we have a list for build rules and cleanup
BINS=HelloWorld.class HelloWorldToo.class

# build test programs
all: $(BINS)

# simple build rule for examples, source is same name + ".c"
%.class: %.java
	$(JAVAC) $(JFLAGS) $<  $(LIBS)	

# cleanup:
clean::
	rm -f $(BINS) 

