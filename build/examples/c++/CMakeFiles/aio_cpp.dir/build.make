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
include examples/c++/CMakeFiles/aio_cpp.dir/depend.make

# Include the progress variables for this target.
include examples/c++/CMakeFiles/aio_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c++/CMakeFiles/aio_cpp.dir/flags.make

examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o: examples/c++/CMakeFiles/aio_cpp.dir/flags.make
examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o: ../examples/c++/aio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aio_cpp.dir/aio.cpp.o -c /home/vineesha/Documents/mraa/examples/c++/aio.cpp

examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aio_cpp.dir/aio.cpp.i"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vineesha/Documents/mraa/examples/c++/aio.cpp > CMakeFiles/aio_cpp.dir/aio.cpp.i

examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aio_cpp.dir/aio.cpp.s"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vineesha/Documents/mraa/examples/c++/aio.cpp -o CMakeFiles/aio_cpp.dir/aio.cpp.s

examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.requires:

.PHONY : examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.requires

examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.provides: examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.requires
	$(MAKE) -f examples/c++/CMakeFiles/aio_cpp.dir/build.make examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.provides.build
.PHONY : examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.provides

examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.provides.build: examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o


# Object files for target aio_cpp
aio_cpp_OBJECTS = \
"CMakeFiles/aio_cpp.dir/aio.cpp.o"

# External object files for target aio_cpp
aio_cpp_EXTERNAL_OBJECTS =

examples/c++/aio_cpp: examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o
examples/c++/aio_cpp: examples/c++/CMakeFiles/aio_cpp.dir/build.make
examples/c++/aio_cpp: src/libmraa.so.2.0.0
examples/c++/aio_cpp: examples/c++/CMakeFiles/aio_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vineesha/Documents/mraa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aio_cpp"
	cd /home/vineesha/Documents/mraa/build/examples/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aio_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c++/CMakeFiles/aio_cpp.dir/build: examples/c++/aio_cpp

.PHONY : examples/c++/CMakeFiles/aio_cpp.dir/build

examples/c++/CMakeFiles/aio_cpp.dir/requires: examples/c++/CMakeFiles/aio_cpp.dir/aio.cpp.o.requires

.PHONY : examples/c++/CMakeFiles/aio_cpp.dir/requires

examples/c++/CMakeFiles/aio_cpp.dir/clean:
	cd /home/vineesha/Documents/mraa/build/examples/c++ && $(CMAKE_COMMAND) -P CMakeFiles/aio_cpp.dir/cmake_clean.cmake
.PHONY : examples/c++/CMakeFiles/aio_cpp.dir/clean

examples/c++/CMakeFiles/aio_cpp.dir/depend:
	cd /home/vineesha/Documents/mraa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vineesha/Documents/mraa /home/vineesha/Documents/mraa/examples/c++ /home/vineesha/Documents/mraa/build /home/vineesha/Documents/mraa/build/examples/c++ /home/vineesha/Documents/mraa/build/examples/c++/CMakeFiles/aio_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/c++/CMakeFiles/aio_cpp.dir/depend
