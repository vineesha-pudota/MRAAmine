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
include examples/c/CMakeFiles/spi.dir/depend.make

# Include the progress variables for this target.
include examples/c/CMakeFiles/spi.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/CMakeFiles/spi.dir/flags.make

examples/c/CMakeFiles/spi.dir/spi.c.o: examples/c/CMakeFiles/spi.dir/flags.make
examples/c/CMakeFiles/spi.dir/spi.c.o: ../examples/c/spi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/CMakeFiles/spi.dir/spi.c.o"
	cd /home/vineesha/Documents/mraa/build/examples/c && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi.dir/spi.c.o   -c /home/vineesha/Documents/mraa/examples/c/spi.c

examples/c/CMakeFiles/spi.dir/spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi.dir/spi.c.i"
	cd /home/vineesha/Documents/mraa/build/examples/c && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vineesha/Documents/mraa/examples/c/spi.c > CMakeFiles/spi.dir/spi.c.i

examples/c/CMakeFiles/spi.dir/spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi.dir/spi.c.s"
	cd /home/vineesha/Documents/mraa/build/examples/c && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vineesha/Documents/mraa/examples/c/spi.c -o CMakeFiles/spi.dir/spi.c.s

examples/c/CMakeFiles/spi.dir/spi.c.o.requires:

.PHONY : examples/c/CMakeFiles/spi.dir/spi.c.o.requires

examples/c/CMakeFiles/spi.dir/spi.c.o.provides: examples/c/CMakeFiles/spi.dir/spi.c.o.requires
	$(MAKE) -f examples/c/CMakeFiles/spi.dir/build.make examples/c/CMakeFiles/spi.dir/spi.c.o.provides.build
.PHONY : examples/c/CMakeFiles/spi.dir/spi.c.o.provides

examples/c/CMakeFiles/spi.dir/spi.c.o.provides.build: examples/c/CMakeFiles/spi.dir/spi.c.o


# Object files for target spi
spi_OBJECTS = \
"CMakeFiles/spi.dir/spi.c.o"

# External object files for target spi
spi_EXTERNAL_OBJECTS =

examples/c/spi: examples/c/CMakeFiles/spi.dir/spi.c.o
examples/c/spi: examples/c/CMakeFiles/spi.dir/build.make
examples/c/spi: src/libmraa.so.2.0.0
examples/c/spi: examples/c/CMakeFiles/spi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable spi"
	cd /home/vineesha/Documents/mraa/build/examples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/CMakeFiles/spi.dir/build: examples/c/spi

.PHONY : examples/c/CMakeFiles/spi.dir/build

examples/c/CMakeFiles/spi.dir/requires: examples/c/CMakeFiles/spi.dir/spi.c.o.requires

.PHONY : examples/c/CMakeFiles/spi.dir/requires

examples/c/CMakeFiles/spi.dir/clean:
	cd /home/vineesha/Documents/mraa/build/examples/c && $(CMAKE_COMMAND) -P CMakeFiles/spi.dir/cmake_clean.cmake
.PHONY : examples/c/CMakeFiles/spi.dir/clean

examples/c/CMakeFiles/spi.dir/depend:
	cd /home/vineesha/Documents/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vineesha/Documents/mraa /home/vineesha/Documents/mraa/examples/c /home/vineesha/Documents/mraa/build /home/vineesha/Documents/mraa/build/examples/c /home/vineesha/Documents/mraa/build/examples/c/CMakeFiles/spi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c/CMakeFiles/spi.dir/depend

