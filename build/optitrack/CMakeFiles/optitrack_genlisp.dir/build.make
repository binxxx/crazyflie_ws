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
CMAKE_SOURCE_DIR = /home/peter/crazyflie_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/crazyflie_ws/build

# Utility rule file for optitrack_genlisp.

# Include the progress variables for this target.
include optitrack/CMakeFiles/optitrack_genlisp.dir/progress.make

optitrack/CMakeFiles/optitrack_genlisp:

optitrack_genlisp: optitrack/CMakeFiles/optitrack_genlisp
optitrack_genlisp: optitrack/CMakeFiles/optitrack_genlisp.dir/build.make
.PHONY : optitrack_genlisp

# Rule to build all files generated by this target.
optitrack/CMakeFiles/optitrack_genlisp.dir/build: optitrack_genlisp
.PHONY : optitrack/CMakeFiles/optitrack_genlisp.dir/build

optitrack/CMakeFiles/optitrack_genlisp.dir/clean:
	cd /home/peter/crazyflie_ws/build/optitrack && $(CMAKE_COMMAND) -P CMakeFiles/optitrack_genlisp.dir/cmake_clean.cmake
.PHONY : optitrack/CMakeFiles/optitrack_genlisp.dir/clean

optitrack/CMakeFiles/optitrack_genlisp.dir/depend:
	cd /home/peter/crazyflie_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/crazyflie_ws/src /home/peter/crazyflie_ws/src/optitrack /home/peter/crazyflie_ws/build /home/peter/crazyflie_ws/build/optitrack /home/peter/crazyflie_ws/build/optitrack/CMakeFiles/optitrack_genlisp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optitrack/CMakeFiles/optitrack_genlisp.dir/depend

