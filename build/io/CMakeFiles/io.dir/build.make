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
include io/CMakeFiles/io.dir/depend.make

# Include the progress variables for this target.
include io/CMakeFiles/io.dir/progress.make

# Include the compile flags for this target's objects.
include io/CMakeFiles/io.dir/flags.make

io/CMakeFiles/io.dir/loop.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/loop.c.o: ../io/loop.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/loop.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/loop.c.o   -c /home/parallels/new-pi/io/loop.c

io/CMakeFiles/io.dir/loop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/loop.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/loop.c > CMakeFiles/io.dir/loop.c.i

io/CMakeFiles/io.dir/loop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/loop.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/loop.c -o CMakeFiles/io.dir/loop.c.s

io/CMakeFiles/io.dir/loop.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/loop.c.o.requires

io/CMakeFiles/io.dir/loop.c.o.provides: io/CMakeFiles/io.dir/loop.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/loop.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/loop.c.o.provides

io/CMakeFiles/io.dir/loop.c.o.provides.build: io/CMakeFiles/io.dir/loop.c.o

io/CMakeFiles/io.dir/handle.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/handle.c.o: ../io/handle.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/handle.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/handle.c.o   -c /home/parallels/new-pi/io/handle.c

io/CMakeFiles/io.dir/handle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/handle.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/handle.c > CMakeFiles/io.dir/handle.c.i

io/CMakeFiles/io.dir/handle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/handle.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/handle.c -o CMakeFiles/io.dir/handle.c.s

io/CMakeFiles/io.dir/handle.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/handle.c.o.requires

io/CMakeFiles/io.dir/handle.c.o.provides: io/CMakeFiles/io.dir/handle.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/handle.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/handle.c.o.provides

io/CMakeFiles/io.dir/handle.c.o.provides.build: io/CMakeFiles/io.dir/handle.c.o

io/CMakeFiles/io.dir/operation.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/operation.c.o: ../io/operation.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/operation.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/operation.c.o   -c /home/parallels/new-pi/io/operation.c

io/CMakeFiles/io.dir/operation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/operation.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/operation.c > CMakeFiles/io.dir/operation.c.i

io/CMakeFiles/io.dir/operation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/operation.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/operation.c -o CMakeFiles/io.dir/operation.c.s

io/CMakeFiles/io.dir/operation.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/operation.c.o.requires

io/CMakeFiles/io.dir/operation.c.o.provides: io/CMakeFiles/io.dir/operation.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/operation.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/operation.c.o.provides

io/CMakeFiles/io.dir/operation.c.o.provides.build: io/CMakeFiles/io.dir/operation.c.o

io/CMakeFiles/io.dir/file.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/file.c.o: ../io/file.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/file.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/file.c.o   -c /home/parallels/new-pi/io/file.c

io/CMakeFiles/io.dir/file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/file.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/file.c > CMakeFiles/io.dir/file.c.i

io/CMakeFiles/io.dir/file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/file.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/file.c -o CMakeFiles/io.dir/file.c.s

io/CMakeFiles/io.dir/file.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/file.c.o.requires

io/CMakeFiles/io.dir/file.c.o.provides: io/CMakeFiles/io.dir/file.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/file.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/file.c.o.provides

io/CMakeFiles/io.dir/file.c.o.provides.build: io/CMakeFiles/io.dir/file.c.o

io/CMakeFiles/io.dir/tcp.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/tcp.c.o: ../io/tcp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/tcp.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/tcp.c.o   -c /home/parallels/new-pi/io/tcp.c

io/CMakeFiles/io.dir/tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/tcp.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/tcp.c > CMakeFiles/io.dir/tcp.c.i

io/CMakeFiles/io.dir/tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/tcp.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/tcp.c -o CMakeFiles/io.dir/tcp.c.s

io/CMakeFiles/io.dir/tcp.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/tcp.c.o.requires

io/CMakeFiles/io.dir/tcp.c.o.provides: io/CMakeFiles/io.dir/tcp.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/tcp.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/tcp.c.o.provides

io/CMakeFiles/io.dir/tcp.c.o.provides.build: io/CMakeFiles/io.dir/tcp.c.o

io/CMakeFiles/io.dir/rfcomm.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/rfcomm.c.o: ../io/rfcomm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/rfcomm.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/rfcomm.c.o   -c /home/parallels/new-pi/io/rfcomm.c

io/CMakeFiles/io.dir/rfcomm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/rfcomm.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/rfcomm.c > CMakeFiles/io.dir/rfcomm.c.i

io/CMakeFiles/io.dir/rfcomm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/rfcomm.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/rfcomm.c -o CMakeFiles/io.dir/rfcomm.c.s

io/CMakeFiles/io.dir/rfcomm.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/rfcomm.c.o.requires

io/CMakeFiles/io.dir/rfcomm.c.o.provides: io/CMakeFiles/io.dir/rfcomm.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/rfcomm.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/rfcomm.c.o.provides

io/CMakeFiles/io.dir/rfcomm.c.o.provides.build: io/CMakeFiles/io.dir/rfcomm.c.o

io/CMakeFiles/io.dir/serial.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/serial.c.o: ../io/serial.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/serial.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/serial.c.o   -c /home/parallels/new-pi/io/serial.c

io/CMakeFiles/io.dir/serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/serial.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/serial.c > CMakeFiles/io.dir/serial.c.i

io/CMakeFiles/io.dir/serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/serial.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/serial.c -o CMakeFiles/io.dir/serial.c.s

io/CMakeFiles/io.dir/serial.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/serial.c.o.requires

io/CMakeFiles/io.dir/serial.c.o.provides: io/CMakeFiles/io.dir/serial.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/serial.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/serial.c.o.provides

io/CMakeFiles/io.dir/serial.c.o.provides.build: io/CMakeFiles/io.dir/serial.c.o

io/CMakeFiles/io.dir/inotify.c.o: io/CMakeFiles/io.dir/flags.make
io/CMakeFiles/io.dir/inotify.c.o: ../io/inotify.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/new-pi/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object io/CMakeFiles/io.dir/inotify.c.o"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/io.dir/inotify.c.o   -c /home/parallels/new-pi/io/inotify.c

io/CMakeFiles/io.dir/inotify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io.dir/inotify.c.i"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/parallels/new-pi/io/inotify.c > CMakeFiles/io.dir/inotify.c.i

io/CMakeFiles/io.dir/inotify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io.dir/inotify.c.s"
	cd /home/parallels/new-pi/build/io && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/parallels/new-pi/io/inotify.c -o CMakeFiles/io.dir/inotify.c.s

io/CMakeFiles/io.dir/inotify.c.o.requires:
.PHONY : io/CMakeFiles/io.dir/inotify.c.o.requires

io/CMakeFiles/io.dir/inotify.c.o.provides: io/CMakeFiles/io.dir/inotify.c.o.requires
	$(MAKE) -f io/CMakeFiles/io.dir/build.make io/CMakeFiles/io.dir/inotify.c.o.provides.build
.PHONY : io/CMakeFiles/io.dir/inotify.c.o.provides

io/CMakeFiles/io.dir/inotify.c.o.provides.build: io/CMakeFiles/io.dir/inotify.c.o

# Object files for target io
io_OBJECTS = \
"CMakeFiles/io.dir/loop.c.o" \
"CMakeFiles/io.dir/handle.c.o" \
"CMakeFiles/io.dir/operation.c.o" \
"CMakeFiles/io.dir/file.c.o" \
"CMakeFiles/io.dir/tcp.c.o" \
"CMakeFiles/io.dir/rfcomm.c.o" \
"CMakeFiles/io.dir/serial.c.o" \
"CMakeFiles/io.dir/inotify.c.o"

# External object files for target io
io_EXTERNAL_OBJECTS =

io/libio.a: io/CMakeFiles/io.dir/loop.c.o
io/libio.a: io/CMakeFiles/io.dir/handle.c.o
io/libio.a: io/CMakeFiles/io.dir/operation.c.o
io/libio.a: io/CMakeFiles/io.dir/file.c.o
io/libio.a: io/CMakeFiles/io.dir/tcp.c.o
io/libio.a: io/CMakeFiles/io.dir/rfcomm.c.o
io/libio.a: io/CMakeFiles/io.dir/serial.c.o
io/libio.a: io/CMakeFiles/io.dir/inotify.c.o
io/libio.a: io/CMakeFiles/io.dir/build.make
io/libio.a: io/CMakeFiles/io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libio.a"
	cd /home/parallels/new-pi/build/io && $(CMAKE_COMMAND) -P CMakeFiles/io.dir/cmake_clean_target.cmake
	cd /home/parallels/new-pi/build/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/CMakeFiles/io.dir/build: io/libio.a
.PHONY : io/CMakeFiles/io.dir/build

io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/loop.c.o.requires
io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/handle.c.o.requires
io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/operation.c.o.requires
io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/file.c.o.requires
io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/tcp.c.o.requires
io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/rfcomm.c.o.requires
io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/serial.c.o.requires
io/CMakeFiles/io.dir/requires: io/CMakeFiles/io.dir/inotify.c.o.requires
.PHONY : io/CMakeFiles/io.dir/requires

io/CMakeFiles/io.dir/clean:
	cd /home/parallels/new-pi/build/io && $(CMAKE_COMMAND) -P CMakeFiles/io.dir/cmake_clean.cmake
.PHONY : io/CMakeFiles/io.dir/clean

io/CMakeFiles/io.dir/depend:
	cd /home/parallels/new-pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/new-pi /home/parallels/new-pi/io /home/parallels/new-pi/build /home/parallels/new-pi/build/io /home/parallels/new-pi/build/io/CMakeFiles/io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/CMakeFiles/io.dir/depend
