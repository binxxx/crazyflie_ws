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
include hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/depend.make

# Include the progress variables for this target.
include hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/progress.make

# Include the compile flags for this target's objects.
include hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/flags.make

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/flags.make
hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o: /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_ros_baro.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peter/crazyflie_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o -c /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_ros_baro.cpp

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.i"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_ros_baro.cpp > CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.i

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.s"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_ros_baro.cpp -o CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.s

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.requires:
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.requires

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.provides: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.requires
	$(MAKE) -f hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/build.make hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.provides.build
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.provides

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.provides.build: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o

# Object files for target hector_gazebo_ros_baro
hector_gazebo_ros_baro_OBJECTS = \
"CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o"

# External object files for target hector_gazebo_ros_baro
hector_gazebo_ros_baro_EXTERNAL_OBJECTS =

/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/build.make
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_building.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_viewers.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_ode.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_selection_buffer.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_skyx.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_player.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering_deferred.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libtf.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libtf2_ros.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libactionlib.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libtf2.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_propulsion.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /home/peter/crazyflie_ws/devel/lib/libhector_quadrotor_aerodynamics.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libroscpp.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/librosconsole.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/liblog4cxx.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/librostime.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /opt/ros/indigo/lib/libcpp_common.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so"
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_gazebo_ros_baro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/build: /home/peter/crazyflie_ws/devel/lib/libhector_gazebo_ros_baro.so
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/build

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/requires: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/src/gazebo_ros_baro.cpp.o.requires
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/requires

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/clean:
	cd /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/hector_gazebo_ros_baro.dir/cmake_clean.cmake
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/clean

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/depend:
	cd /home/peter/crazyflie_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/crazyflie_ws/src /home/peter/crazyflie_ws/src/hector_quadrotor/hector_quadrotor_gazebo_plugins /home/peter/crazyflie_ws/build /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_gazebo_plugins /home/peter/crazyflie_ws/build/hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_ros_baro.dir/depend

