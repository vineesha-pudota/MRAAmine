# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/vineesha/Documents/mraa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vineesha/Documents/mraa/build

# Include any dependencies generated for this target.
include examples/c/CMakeFiles/uart.dir/depend.make

# Include the progress variables for this target.
include examples/c/CMakeFiles/uart.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/CMakeFiles/uart.dir/flags.make

examples/c/CMakeFiles/uart.dir/uart.c.o: examples/c/CMakeFiles/uart.dir/flags.make
examples/c/CMakeFiles/uart.dir/uart.c.o: ../examples/c/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/CMakeFiles/uart.dir/uart.c.o"
	cd /home/vineesha/Documents/mraa/build/examples/c && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uart.dir/uart.c.o   -c /home/vineesha/Documents/mraa/examples/c/uart.c

examples/c/CMakeFiles/uart.dir/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uart.dir/uart.c.i"
	cd /home/vineesha/Documents/mraa/build/examples/c && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vineesha/Documents/mraa/examples/c/uart.c > CMakeFiles/uart.dir/uart.c.i

examples/c/CMakeFiles/uart.dir/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uart.dir/uart.c.s"
	cd /home/vineesha/Documents/mraa/build/examples/c && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vineesha/Documents/mraa/examples/c/uart.c -o CMakeFiles/uart.dir/uart.c.s

examples/c/CMakeFiles/uart.dir/uart.c.o.requires:

.PHONY : examples/c/CMakeFiles/uart.dir/uart.c.o.requires

examples/c/CMakeFiles/uart.dir/uart.c.o.provides: examples/c/CMakeFiles/uart.dir/uart.c.o.requires
	$(MAKE) -f examples/c/CMakeFiles/uart.dir/build.make examples/c/CMakeFiles/uart.dir/uart.c.o.provides.build
.PHONY : examples/c/CMakeFiles/uart.dir/uart.c.o.provides

examples/c/CMakeFiles/uart.dir/uart.c.o.provides.build: examples/c/CMakeFiles/uart.dir/uart.c.o


# Object files for target uart
uart_OBJECTS = \
"CMakeFiles/uart.dir/uart.c.o"

# External object files for target uart
uart_EXTERNAL_OBJECTS =

examples/c/uart: examples/c/CMakeFiles/uart.dir/uart.c.o
examples/c/uart: examples/c/CMakeFiles/uart.dir/build.make
examples/c/uart: src/libmraa.so.2.0.0
examples/c/uart: examples/c/CMakeFiles/uart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable uart"
	cd /home/vineesha/Documents/mraa/build/examples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/CMakeFiles/uart.dir/build: examples/c/uart

.PHONY : examples/c/CMakeFiles/uart.dir/build

examples/c/CMakeFiles/uart.dir/requires: examples/c/CMakeFiles/uart.dir/uart.c.o.requires

.PHONY : examples/c/CMakeFiles/uart.dir/requires

examples/c/CMakeFiles/uart.dir/clean:
	cd /home/vineesha/Documents/mraa/build/examples/c && $(CMAKE_COMMAND) -P CMakeFiles/uart.dir/cmake_clean.cmake
.PHONY : examples/c/CMakeFiles/uart.dir/clean

examples/c/CMakeFiles/uart.dir/depend:
	cd /home/vineesha/Documents/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vineesha/Documents/mraa /home/vineesha/Documents/mraa/examples/c /home/vineesha/Documents/mraa/build /home/vineesha/Documents/mraa/build/examples/c /home/vineesha/Documents/mraa/build/examples/c/CMakeFiles/uart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c/CMakeFiles/uart.dir/depend

