# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build

# Include any dependencies generated for this target.
include src/ball_chaser/CMakeFiles/process_image.dir/depend.make

# Include the progress variables for this target.
include src/ball_chaser/CMakeFiles/process_image.dir/progress.make

# Include the compile flags for this target's objects.
include src/ball_chaser/CMakeFiles/process_image.dir/flags.make

src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o: src/ball_chaser/CMakeFiles/process_image.dir/flags.make
src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o: /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/src/src/ball_chaser/src/process_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o"
	cd /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/src/ball_chaser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/process_image.dir/src/process_image.cpp.o -c /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/src/src/ball_chaser/src/process_image.cpp

src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/process_image.dir/src/process_image.cpp.i"
	cd /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/src/ball_chaser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/src/src/ball_chaser/src/process_image.cpp > CMakeFiles/process_image.dir/src/process_image.cpp.i

src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/process_image.dir/src/process_image.cpp.s"
	cd /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/src/ball_chaser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/src/src/ball_chaser/src/process_image.cpp -o CMakeFiles/process_image.dir/src/process_image.cpp.s

src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.requires:

.PHONY : src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.requires

src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.provides: src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.requires
	$(MAKE) -f src/ball_chaser/CMakeFiles/process_image.dir/build.make src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.provides.build
.PHONY : src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.provides

src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.provides.build: src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o


# Object files for target process_image
process_image_OBJECTS = \
"CMakeFiles/process_image.dir/src/process_image.cpp.o"

# External object files for target process_image
process_image_EXTERNAL_OBJECTS =

/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: src/ball_chaser/CMakeFiles/process_image.dir/build.make
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/libroscpp.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/librosconsole.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/librostime.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /opt/ros/melodic/lib/libcpp_common.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image: src/ball_chaser/CMakeFiles/process_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image"
	cd /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/src/ball_chaser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/process_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ball_chaser/CMakeFiles/process_image.dir/build: /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/devel/lib/ball_chaser/process_image

.PHONY : src/ball_chaser/CMakeFiles/process_image.dir/build

src/ball_chaser/CMakeFiles/process_image.dir/requires: src/ball_chaser/CMakeFiles/process_image.dir/src/process_image.cpp.o.requires

.PHONY : src/ball_chaser/CMakeFiles/process_image.dir/requires

src/ball_chaser/CMakeFiles/process_image.dir/clean:
	cd /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/src/ball_chaser && $(CMAKE_COMMAND) -P CMakeFiles/process_image.dir/cmake_clean.cmake
.PHONY : src/ball_chaser/CMakeFiles/process_image.dir/clean

src/ball_chaser/CMakeFiles/process_image.dir/depend:
	cd /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/src /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/src/src/ball_chaser /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/src/ball_chaser /home/abdelrahman/Desktop/AUC_Robotics/Day3/sameh-ws/src/AUC-Robotics-Summer-Camp/Day3/catkin_ws/build/src/ball_chaser/CMakeFiles/process_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ball_chaser/CMakeFiles/process_image.dir/depend

