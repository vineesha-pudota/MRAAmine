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
include examples/c++/CMakeFiles/gpio_cpp.dir/depend.make

# Include the progress variables for this target.
include examples/c++/CMakeFiles/gpio_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c++/CMakeFiles/gpio_cpp.dir/flags.make

examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o: examples/c++/CMakeFiles/gpio_cpp.dir/flags.make
examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o: ../examples/c++/gpio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpio_cpp.dir/gpio.cpp.o -c /home/vineesha/Documents/mraa/examples/c++/gpio.cpp

examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpio_cpp.dir/gpio.cpp.i"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vineesha/Documents/mraa/examples/c++/gpio.cpp > CMakeFiles/gpio_cpp.dir/gpio.cpp.i

examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpio_cpp.dir/gpio.cpp.s"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vineesha/Documents/mraa/examples/c++/gpio.cpp -o CMakeFiles/gpio_cpp.dir/gpio.cpp.s

examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.requires:

.PHONY : examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.requires

examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.provides: examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.requires
	$(MAKE) -f examples/c++/CMakeFiles/gpio_cpp.dir/build.make examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.provides.build
.PHONY : examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.provides

examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.provides.build: examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o


# Object files for target gpio_cpp
gpio_cpp_OBJECTS = \
"CMakeFiles/gpio_cpp.dir/gpio.cpp.o"

# External object files for target gpio_cpp
gpio_cpp_EXTERNAL_OBJECTS =

examples/c++/gpio_cpp: examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o
examples/c++/gpio_cpp: examples/c++/CMakeFiles/gpio_cpp.dir/build.make
examples/c++/gpio_cpp: src/libmraa.so.2.0.0
examples/c++/gpio_cpp: examples/c++/CMakeFiles/gpio_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gpio_cpp"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpio_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c++/CMakeFiles/gpio_cpp.dir/build: examples/c++/gpio_cpp

.PHONY : examples/c++/CMakeFiles/gpio_cpp.dir/build

examples/c++/CMakeFiles/gpio_cpp.dir/requires: examples/c++/CMakeFiles/gpio_cpp.dir/gpio.cpp.o.requires

.PHONY : examples/c++/CMakeFiles/gpio_cpp.dir/requires

examples/c++/CMakeFiles/gpio_cpp.dir/clean:
	cd /home/vineesha/Documents/mraa/build/examples/c++ && $(CMAKE_COMMAND) -P CMakeFiles/gpio_cpp.dir/cmake_clean.cmake
.PHONY : examples/c++/CMakeFiles/gpio_cpp.dir/clean

examples/c++/CMakeFiles/gpio_cpp.dir/depend:
	cd /home/vineesha/Documents/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vineesha/Documents/mraa /home/vineesha/Documents/mraa/examples/c++ /home/vineesha/Documents/mraa/build /home/vineesha/Documents/mraa/build/examples/c++ /home/vineesha/Documents/mraa/build/examples/c++/CMakeFiles/gpio_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c++/CMakeFiles/gpio_cpp.dir/depend
