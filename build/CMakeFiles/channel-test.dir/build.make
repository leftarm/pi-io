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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parallels/new-pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/new-pi/build

# Include any dependencies generated for this target.
include CMakeFiles/channel-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/channel-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/channel-test.dir/flags.make

CMakeFiles/channel-test.dir/channel-test.c.o: CMakeFiles/channel-test.dir/flags.make
CMakeFiles/channel-test.dir/channel-test.c.o: ../channel-test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/channel-test.dir/channel-test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/channel-test.dir/channel-test.c.o   -c /home/parallels/new-pi/channel-test.c

CMakeFiles/channel-test.dir/channel-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/channel-test.dir/channel-test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/channel-test.c > CMakeFiles/channel-test.dir/channel-test.c.i

CMakeFiles/channel-test.dir/channel-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/channel-test.dir/channel-test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/channel-test.c -o CMakeFiles/channel-test.dir/channel-test.c.s

CMakeFiles/channel-test.dir/channel-test.c.o.requires:
.PHONY : CMakeFiles/channel-test.dir/channel-test.c.o.requires

CMakeFiles/channel-test.dir/channel-test.c.o.provides: CMakeFiles/channel-test.dir/channel-test.c.o.requires
	$(MAKE) -f CMakeFiles/channel-test.dir/build.make CMakeFiles/channel-test.dir/channel-test.c.o.provides.build
.PHONY : CMakeFiles/channel-test.dir/channel-test.c.o.provides

CMakeFiles/channel-test.dir/channel-test.c.o.provides.build: CMakeFiles/channel-test.dir/channel-test.c.o

# Object files for target channel-test
channel__test_OBJECTS = \
"CMakeFiles/channel-test.dir/channel-test.c.o"

# External object files for target channel-test
channel__test_EXTERNAL_OBJECTS =

channel-test: CMakeFiles/channel-test.dir/channel-test.c.o
channel-test: CMakeFiles/channel-test.dir/build.make
channel-test: io/libio.a
channel-test: utils/libutils.a
channel-test: /usr/lib/x86_64-linux-gnu/libbluetooth.so
channel-test: CMakeFiles/channel-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable channel-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/channel-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/channel-test.dir/build: channel-test
.PHONY : CMakeFiles/channel-test.dir/build

CMakeFiles/channel-test.dir/requires: CMakeFiles/channel-test.dir/channel-test.c.o.requires
.PHONY : CMakeFiles/channel-test.dir/requires

CMakeFiles/channel-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/channel-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/channel-test.dir/clean

CMakeFiles/channel-test.dir/depend:
	cd /home/parallels/new-pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/new-pi /home/parallels/new-pi /home/parallels/new-pi/build /home/parallels/new-pi/build /home/parallels/new-pi/build/CMakeFiles/channel-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/channel-test.dir/depend

