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
CMAKE_SOURCE_DIR = /home/cona/algorithm_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cona/algorithm_ws/build

# Include any dependencies generated for this target.
include Backjun/CMakeFiles/Backjun.dir/depend.make

# Include the progress variables for this target.
include Backjun/CMakeFiles/Backjun.dir/progress.make

# Include the compile flags for this target's objects.
include Backjun/CMakeFiles/Backjun.dir/flags.make

Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o: Backjun/CMakeFiles/Backjun.dir/flags.make
Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o: /home/cona/algorithm_ws/src/Backjun/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cona/algorithm_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o"
	cd /home/cona/algorithm_ws/build/Backjun && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Backjun.dir/src/main.cpp.o -c /home/cona/algorithm_ws/src/Backjun/src/main.cpp

Backjun/CMakeFiles/Backjun.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backjun.dir/src/main.cpp.i"
	cd /home/cona/algorithm_ws/build/Backjun && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cona/algorithm_ws/src/Backjun/src/main.cpp > CMakeFiles/Backjun.dir/src/main.cpp.i

Backjun/CMakeFiles/Backjun.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backjun.dir/src/main.cpp.s"
	cd /home/cona/algorithm_ws/build/Backjun && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cona/algorithm_ws/src/Backjun/src/main.cpp -o CMakeFiles/Backjun.dir/src/main.cpp.s

Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.requires:

.PHONY : Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.requires

Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.provides: Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.requires
	$(MAKE) -f Backjun/CMakeFiles/Backjun.dir/build.make Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.provides.build
.PHONY : Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.provides

Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.provides.build: Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o


# Object files for target Backjun
Backjun_OBJECTS = \
"CMakeFiles/Backjun.dir/src/main.cpp.o"

# External object files for target Backjun
Backjun_EXTERNAL_OBJECTS =

/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: Backjun/CMakeFiles/Backjun.dir/build.make
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/cona/algorithm_ws/devel/lib/Backjun/Backjun: Backjun/CMakeFiles/Backjun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cona/algorithm_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/cona/algorithm_ws/devel/lib/Backjun/Backjun"
	cd /home/cona/algorithm_ws/build/Backjun && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Backjun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Backjun/CMakeFiles/Backjun.dir/build: /home/cona/algorithm_ws/devel/lib/Backjun/Backjun

.PHONY : Backjun/CMakeFiles/Backjun.dir/build

Backjun/CMakeFiles/Backjun.dir/requires: Backjun/CMakeFiles/Backjun.dir/src/main.cpp.o.requires

.PHONY : Backjun/CMakeFiles/Backjun.dir/requires

Backjun/CMakeFiles/Backjun.dir/clean:
	cd /home/cona/algorithm_ws/build/Backjun && $(CMAKE_COMMAND) -P CMakeFiles/Backjun.dir/cmake_clean.cmake
.PHONY : Backjun/CMakeFiles/Backjun.dir/clean

Backjun/CMakeFiles/Backjun.dir/depend:
	cd /home/cona/algorithm_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cona/algorithm_ws/src /home/cona/algorithm_ws/src/Backjun /home/cona/algorithm_ws/build /home/cona/algorithm_ws/build/Backjun /home/cona/algorithm_ws/build/Backjun/CMakeFiles/Backjun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Backjun/CMakeFiles/Backjun.dir/depend

