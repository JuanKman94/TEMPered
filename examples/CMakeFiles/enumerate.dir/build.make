# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/webcam/TEMPered

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/webcam/TEMPered

# Include any dependencies generated for this target.
include examples/CMakeFiles/enumerate.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/enumerate.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/enumerate.dir/flags.make

examples/CMakeFiles/enumerate.dir/enumerate.c.o: examples/CMakeFiles/enumerate.dir/flags.make
examples/CMakeFiles/enumerate.dir/enumerate.c.o: examples/enumerate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/webcam/TEMPered/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/enumerate.dir/enumerate.c.o"
	cd /home/webcam/TEMPered/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/enumerate.dir/enumerate.c.o   -c /home/webcam/TEMPered/examples/enumerate.c

examples/CMakeFiles/enumerate.dir/enumerate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enumerate.dir/enumerate.c.i"
	cd /home/webcam/TEMPered/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/webcam/TEMPered/examples/enumerate.c > CMakeFiles/enumerate.dir/enumerate.c.i

examples/CMakeFiles/enumerate.dir/enumerate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enumerate.dir/enumerate.c.s"
	cd /home/webcam/TEMPered/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/webcam/TEMPered/examples/enumerate.c -o CMakeFiles/enumerate.dir/enumerate.c.s

examples/CMakeFiles/enumerate.dir/enumerate.c.o.requires:
.PHONY : examples/CMakeFiles/enumerate.dir/enumerate.c.o.requires

examples/CMakeFiles/enumerate.dir/enumerate.c.o.provides: examples/CMakeFiles/enumerate.dir/enumerate.c.o.requires
	$(MAKE) -f examples/CMakeFiles/enumerate.dir/build.make examples/CMakeFiles/enumerate.dir/enumerate.c.o.provides.build
.PHONY : examples/CMakeFiles/enumerate.dir/enumerate.c.o.provides

examples/CMakeFiles/enumerate.dir/enumerate.c.o.provides.build: examples/CMakeFiles/enumerate.dir/enumerate.c.o

# Object files for target enumerate
enumerate_OBJECTS = \
"CMakeFiles/enumerate.dir/enumerate.c.o"

# External object files for target enumerate
enumerate_EXTERNAL_OBJECTS =

examples/enumerate: examples/CMakeFiles/enumerate.dir/enumerate.c.o
examples/enumerate: examples/CMakeFiles/enumerate.dir/build.make
examples/enumerate: libtempered/libtempered.so.0
examples/enumerate: /usr/local/lib/libhidapi-hidraw.so
examples/enumerate: examples/CMakeFiles/enumerate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable enumerate"
	cd /home/webcam/TEMPered/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enumerate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/enumerate.dir/build: examples/enumerate
.PHONY : examples/CMakeFiles/enumerate.dir/build

examples/CMakeFiles/enumerate.dir/requires: examples/CMakeFiles/enumerate.dir/enumerate.c.o.requires
.PHONY : examples/CMakeFiles/enumerate.dir/requires

examples/CMakeFiles/enumerate.dir/clean:
	cd /home/webcam/TEMPered/examples && $(CMAKE_COMMAND) -P CMakeFiles/enumerate.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/enumerate.dir/clean

examples/CMakeFiles/enumerate.dir/depend:
	cd /home/webcam/TEMPered && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/webcam/TEMPered /home/webcam/TEMPered/examples /home/webcam/TEMPered /home/webcam/TEMPered/examples /home/webcam/TEMPered/examples/CMakeFiles/enumerate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/enumerate.dir/depend

