# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/smoothing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smoothing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smoothing.dir/flags.make

CMakeFiles/smoothing.dir/src/smoothing.o: CMakeFiles/smoothing.dir/flags.make
CMakeFiles/smoothing.dir/src/smoothing.o: ../src/smoothing.cpp
CMakeFiles/smoothing.dir/src/smoothing.o: ../manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/pcl/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/rosbag/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/bond_core/bond/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/bond_core/smclib/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/bond_core/bondcpp/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/nodelet_core/nodelet/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/rosservice/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/nodelet_core/nodelet_topic_tools/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/bullet/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/geometry/angles/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/rostest/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/share/roswtf/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/geometry/tf/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/perception_pcl/pcl_ros/manifest.xml
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/bond_core/bond/msg_gen/generated
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/nodelet_core/nodelet/srv_gen/generated
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/msg_gen/generated
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/dynamic_reconfigure/srv_gen/generated
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/geometry/tf/msg_gen/generated
CMakeFiles/smoothing.dir/src/smoothing.o: /opt/ros/fuerte/stacks/geometry/tf/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/smoothing.dir/src/smoothing.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/smoothing.dir/src/smoothing.o -c /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/src/smoothing.cpp

CMakeFiles/smoothing.dir/src/smoothing.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smoothing.dir/src/smoothing.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/src/smoothing.cpp > CMakeFiles/smoothing.dir/src/smoothing.i

CMakeFiles/smoothing.dir/src/smoothing.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smoothing.dir/src/smoothing.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/src/smoothing.cpp -o CMakeFiles/smoothing.dir/src/smoothing.s

CMakeFiles/smoothing.dir/src/smoothing.o.requires:
.PHONY : CMakeFiles/smoothing.dir/src/smoothing.o.requires

CMakeFiles/smoothing.dir/src/smoothing.o.provides: CMakeFiles/smoothing.dir/src/smoothing.o.requires
	$(MAKE) -f CMakeFiles/smoothing.dir/build.make CMakeFiles/smoothing.dir/src/smoothing.o.provides.build
.PHONY : CMakeFiles/smoothing.dir/src/smoothing.o.provides

CMakeFiles/smoothing.dir/src/smoothing.o.provides.build: CMakeFiles/smoothing.dir/src/smoothing.o

# Object files for target smoothing
smoothing_OBJECTS = \
"CMakeFiles/smoothing.dir/src/smoothing.o"

# External object files for target smoothing
smoothing_EXTERNAL_OBJECTS =

../bin/smoothing: CMakeFiles/smoothing.dir/src/smoothing.o
../bin/smoothing: CMakeFiles/smoothing.dir/build.make
../bin/smoothing: CMakeFiles/smoothing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/smoothing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smoothing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smoothing.dir/build: ../bin/smoothing
.PHONY : CMakeFiles/smoothing.dir/build

CMakeFiles/smoothing.dir/requires: CMakeFiles/smoothing.dir/src/smoothing.o.requires
.PHONY : CMakeFiles/smoothing.dir/requires

CMakeFiles/smoothing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smoothing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smoothing.dir/clean

CMakeFiles/smoothing.dir/depend:
	cd /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/build /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/build /home/saurabh/Documents/Thesis/ROS/my_pcl_tutorial/build/CMakeFiles/smoothing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smoothing.dir/depend

