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

# Include any dependencies generated for this target.
include hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/depend.make

# Include the progress variables for this target.
include hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/progress.make

# Include the compile flags for this target's objects.
include hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/flags.make

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o: hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/flags.make
hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o: /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_pose_estimation/src/pose_estimation_nodelet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peter/crazyflie_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_pose_estimation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o -c /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_pose_estimation/src/pose_estimation_nodelet.cpp

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.i"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_pose_estimation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_pose_estimation/src/pose_estimation_nodelet.cpp > CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.i

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.s"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_pose_estimation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_pose_estimation/src/pose_estimation_nodelet.cpp -o CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.s

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.requires:
.PHONY : hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.requires

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.provides: hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.requires
	$(MAKE) -f hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/build.make hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.provides.build
.PHONY : hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.provides

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.provides.build: hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o

# Object files for target hector_quadrotor_pose_estimation_nodelet
hector_quadrotor_pose_estimation_nodelet_OBJECTS = \
"CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o"

# External object files for target hector_quadrotor_pose_estimation_nodelet
hector_quadrotor_pose_estimation_nodelet_EXTERNAL_OBJECTS =

/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/build.make
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_node.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libhector_pose_estimation_nodelet.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libhector_pose_estimation_node.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libhector_pose_estimation.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libnodeletlib.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libbondcpp.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libclass_loader.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/libPocoFoundation.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libroslib.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/librospack.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libtf.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libtf2_ros.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libactionlib.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libtf2.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libroscpp.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/librosconsole.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/liblog4cxx.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/librostime.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /opt/ros/indigo/lib/libcpp_common.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so: hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_pose_estimation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/build: /home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_pose_estimation_nodelet.so
.PHONY : hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/build

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/requires: hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/src/pose_estimation_nodelet.cpp.o.requires
.PHONY : hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/requires

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/clean:
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_pose_estimation && $(CMAKE_COMMAND) -P CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/cmake_clean.cmake
.PHONY : hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/clean

hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/depend:
	cd /home/peter/crazyflie_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/crazyflie_ws/src /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_pose_estimation /home/peter/crazyflie_ws/build /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_pose_estimation /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hector_quadrotor/hector_quadrotor_pose_estimation/CMakeFiles/hector_quadrotor_pose_estimation_nodelet.dir/depend

