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
include libtempered-util/CMakeFiles/tempered-util-shared.dir/depend.make

# Include the progress variables for this target.
include libtempered-util/CMakeFiles/tempered-util-shared.dir/progress.make

# Include the compile flags for this target's objects.
include libtempered-util/CMakeFiles/tempered-util-shared.dir/flags.make

libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o: libtempered-util/CMakeFiles/tempered-util-shared.dir/flags.make
libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o: libtempered-util/dew-point.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/webcam/TEMPered/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tempered-util-shared.dir/dew-point.c.o   -c /home/webcam/TEMPered/libtempered-util/dew-point.c

libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-util-shared.dir/dew-point.c.i"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/webcam/TEMPered/libtempered-util/dew-point.c > CMakeFiles/tempered-util-shared.dir/dew-point.c.i

libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-util-shared.dir/dew-point.c.s"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/webcam/TEMPered/libtempered-util/dew-point.c -o CMakeFiles/tempered-util-shared.dir/dew-point.c.s

libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.requires:
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.requires

libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.provides: libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.requires
	$(MAKE) -f libtempered-util/CMakeFiles/tempered-util-shared.dir/build.make libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.provides.build
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.provides

libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.provides.build: libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o

libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o: libtempered-util/CMakeFiles/tempered-util-shared.dir/flags.make
libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o: libtempered-util/temp-scale.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/webcam/TEMPered/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tempered-util-shared.dir/temp-scale.c.o   -c /home/webcam/TEMPered/libtempered-util/temp-scale.c

libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-util-shared.dir/temp-scale.c.i"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/webcam/TEMPered/libtempered-util/temp-scale.c > CMakeFiles/tempered-util-shared.dir/temp-scale.c.i

libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-util-shared.dir/temp-scale.c.s"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/webcam/TEMPered/libtempered-util/temp-scale.c -o CMakeFiles/tempered-util-shared.dir/temp-scale.c.s

libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.requires:
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.requires

libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.provides: libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.requires
	$(MAKE) -f libtempered-util/CMakeFiles/tempered-util-shared.dir/build.make libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.provides.build
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.provides

libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.provides.build: libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o

libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o: libtempered-util/CMakeFiles/tempered-util-shared.dir/flags.make
libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o: libtempered-util/calibration.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/webcam/TEMPered/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tempered-util-shared.dir/calibration.c.o   -c /home/webcam/TEMPered/libtempered-util/calibration.c

libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tempered-util-shared.dir/calibration.c.i"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/webcam/TEMPered/libtempered-util/calibration.c > CMakeFiles/tempered-util-shared.dir/calibration.c.i

libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tempered-util-shared.dir/calibration.c.s"
	cd /home/webcam/TEMPered/libtempered-util && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/webcam/TEMPered/libtempered-util/calibration.c -o CMakeFiles/tempered-util-shared.dir/calibration.c.s

libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.requires:
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.requires

libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.provides: libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.requires
	$(MAKE) -f libtempered-util/CMakeFiles/tempered-util-shared.dir/build.make libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.provides.build
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.provides

libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.provides.build: libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o

# Object files for target tempered-util-shared
tempered__util__shared_OBJECTS = \
"CMakeFiles/tempered-util-shared.dir/dew-point.c.o" \
"CMakeFiles/tempered-util-shared.dir/temp-scale.c.o" \
"CMakeFiles/tempered-util-shared.dir/calibration.c.o"

# External object files for target tempered-util-shared
tempered__util__shared_EXTERNAL_OBJECTS =

libtempered-util/libtempered-util.so.0: libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o
libtempered-util/libtempered-util.so.0: libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o
libtempered-util/libtempered-util.so.0: libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o
libtempered-util/libtempered-util.so.0: libtempered-util/CMakeFiles/tempered-util-shared.dir/build.make
libtempered-util/libtempered-util.so.0: libtempered-util/CMakeFiles/tempered-util-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libtempered-util.so"
	cd /home/webcam/TEMPered/libtempered-util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tempered-util-shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/webcam/TEMPered/libtempered-util && $(CMAKE_COMMAND) -E cmake_symlink_library libtempered-util.so.0 libtempered-util.so.0 libtempered-util.so

libtempered-util/libtempered-util.so: libtempered-util/libtempered-util.so.0

# Rule to build all files generated by this target.
libtempered-util/CMakeFiles/tempered-util-shared.dir/build: libtempered-util/libtempered-util.so
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/build

libtempered-util/CMakeFiles/tempered-util-shared.dir/requires: libtempered-util/CMakeFiles/tempered-util-shared.dir/dew-point.c.o.requires
libtempered-util/CMakeFiles/tempered-util-shared.dir/requires: libtempered-util/CMakeFiles/tempered-util-shared.dir/temp-scale.c.o.requires
libtempered-util/CMakeFiles/tempered-util-shared.dir/requires: libtempered-util/CMakeFiles/tempered-util-shared.dir/calibration.c.o.requires
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/requires

libtempered-util/CMakeFiles/tempered-util-shared.dir/clean:
	cd /home/webcam/TEMPered/libtempered-util && $(CMAKE_COMMAND) -P CMakeFiles/tempered-util-shared.dir/cmake_clean.cmake
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/clean

libtempered-util/CMakeFiles/tempered-util-shared.dir/depend:
	cd /home/webcam/TEMPered && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/webcam/TEMPered /home/webcam/TEMPered/libtempered-util /home/webcam/TEMPered /home/webcam/TEMPered/libtempered-util /home/webcam/TEMPered/libtempered-util/CMakeFiles/tempered-util-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libtempered-util/CMakeFiles/tempered-util-shared.dir/depend

