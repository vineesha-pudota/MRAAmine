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
include examples/platform/CMakeFiles/up2-leds.dir/depend.make

# Include the progress variables for this target.
include examples/platform/CMakeFiles/up2-leds.dir/progress.make

# Include the compile flags for this target's objects.
include examples/platform/CMakeFiles/up2-leds.dir/flags.make

examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o: examples/platform/CMakeFiles/up2-leds.dir/flags.make
examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o: ../examples/platform/up2-leds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o"
	cd /home/vineesha/Documents/mraa/build/examples/platform && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/up2-leds.dir/up2-leds.cpp.o -c /home/vineesha/Documents/mraa/examples/platform/up2-leds.cpp

examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/up2-leds.dir/up2-leds.cpp.i"
	cd /home/vineesha/Documents/mraa/build/examples/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vineesha/Documents/mraa/examples/platform/up2-leds.cpp > CMakeFiles/up2-leds.dir/up2-leds.cpp.i

examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/up2-leds.dir/up2-leds.cpp.s"
	cd /home/vineesha/Documents/mraa/build/examples/platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vineesha/Documents/mraa/examples/platform/up2-leds.cpp -o CMakeFiles/up2-leds.dir/up2-leds.cpp.s

examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.requires:

.PHONY : examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.requires

examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.provides: examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.requires
	$(MAKE) -f examples/platform/CMakeFiles/up2-leds.dir/build.make examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.provides.build
.PHONY : examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.provides

examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.provides.build: examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o


# Object files for target up2-leds
up2__leds_OBJECTS = \
"CMakeFiles/up2-leds.dir/up2-leds.cpp.o"

# External object files for target up2-leds
up2__leds_EXTERNAL_OBJECTS =

examples/platform/up2-leds: examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o
examples/platform/up2-leds: examples/platform/CMakeFiles/up2-leds.dir/build.make
examples/platform/up2-leds: src/libmraa.so.2.0.0
examples/platform/up2-leds: examples/platform/CMakeFiles/up2-leds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable up2-leds"
	cd /home/vineesha/Documents/mraa/build/examples/platform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/up2-leds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/platform/CMakeFiles/up2-leds.dir/build: examples/platform/up2-leds

.PHONY : examples/platform/CMakeFiles/up2-leds.dir/build

examples/platform/CMakeFiles/up2-leds.dir/requires: examples/platform/CMakeFiles/up2-leds.dir/up2-leds.cpp.o.requires

.PHONY : examples/platform/CMakeFiles/up2-leds.dir/requires

examples/platform/CMakeFiles/up2-leds.dir/clean:
	cd /home/vineesha/Documents/mraa/build/examples/platform && $(CMAKE_COMMAND) -P CMakeFiles/up2-leds.dir/cmake_clean.cmake
.PHONY : examples/platform/CMakeFiles/up2-leds.dir/clean

examples/platform/CMakeFiles/up2-leds.dir/depend:
	cd /home/vineesha/Documents/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vineesha/Documents/mraa /home/vineesha/Documents/mraa/examples/platform /home/vineesha/Documents/mraa/build /home/vineesha/Documents/mraa/build/examples/platform /home/vineesha/Documents/mraa/build/examples/platform/CMakeFiles/up2-leds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/platform/CMakeFiles/up2-leds.dir/depend

