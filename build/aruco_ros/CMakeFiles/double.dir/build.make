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
CMAKE_SOURCE_DIR = /tiago_public_ws/src/aruco_ros/aruco_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tiago_public_ws/build/aruco_ros

# Include any dependencies generated for this target.
include CMakeFiles/double.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/double.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/double.dir/flags.make

CMakeFiles/double.dir/src/simple_double.cpp.o: CMakeFiles/double.dir/flags.make
CMakeFiles/double.dir/src/simple_double.cpp.o: /tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_double.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tiago_public_ws/build/aruco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/double.dir/src/simple_double.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/double.dir/src/simple_double.cpp.o -c /tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_double.cpp

CMakeFiles/double.dir/src/simple_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double.dir/src/simple_double.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_double.cpp > CMakeFiles/double.dir/src/simple_double.cpp.i

CMakeFiles/double.dir/src/simple_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double.dir/src/simple_double.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tiago_public_ws/src/aruco_ros/aruco_ros/src/simple_double.cpp -o CMakeFiles/double.dir/src/simple_double.cpp.s

CMakeFiles/double.dir/src/simple_double.cpp.o.requires:

.PHONY : CMakeFiles/double.dir/src/simple_double.cpp.o.requires

CMakeFiles/double.dir/src/simple_double.cpp.o.provides: CMakeFiles/double.dir/src/simple_double.cpp.o.requires
	$(MAKE) -f CMakeFiles/double.dir/build.make CMakeFiles/double.dir/src/simple_double.cpp.o.provides.build
.PHONY : CMakeFiles/double.dir/src/simple_double.cpp.o.provides

CMakeFiles/double.dir/src/simple_double.cpp.o.provides.build: CMakeFiles/double.dir/src/simple_double.cpp.o


CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o: CMakeFiles/double.dir/flags.make
CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o: /tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tiago_public_ws/build/aruco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o -c /tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp

CMakeFiles/double.dir/src/aruco_ros_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/double.dir/src/aruco_ros_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp > CMakeFiles/double.dir/src/aruco_ros_utils.cpp.i

CMakeFiles/double.dir/src/aruco_ros_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/double.dir/src/aruco_ros_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tiago_public_ws/src/aruco_ros/aruco_ros/src/aruco_ros_utils.cpp -o CMakeFiles/double.dir/src/aruco_ros_utils.cpp.s

CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.requires:

.PHONY : CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.requires

CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.provides: CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/double.dir/build.make CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.provides.build
.PHONY : CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.provides

CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.provides.build: CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o


# Object files for target double
double_OBJECTS = \
"CMakeFiles/double.dir/src/simple_double.cpp.o" \
"CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o"

# External object files for target double
double_EXTERNAL_OBJECTS =

/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: CMakeFiles/double.dir/src/simple_double.cpp.o
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: CMakeFiles/double.dir/build.make
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libcv_bridge.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libimage_transport.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libclass_loader.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/libPocoFoundation.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libdl.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libroslib.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/librospack.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libtf.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libtf2_ros.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libactionlib.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libmessage_filters.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libroscpp.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libxmlrpcpp.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libtf2.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/librosconsole.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /tiago_public_ws/devel/.private/aruco/lib/libaruco.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libroscpp_serialization.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/librostime.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /opt/ros/melodic/lib/libcpp_common.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_system.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libpthread.so
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double: CMakeFiles/double.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tiago_public_ws/build/aruco_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/double.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/double.dir/build: /tiago_public_ws/devel/.private/aruco_ros/lib/aruco_ros/double

.PHONY : CMakeFiles/double.dir/build

CMakeFiles/double.dir/requires: CMakeFiles/double.dir/src/simple_double.cpp.o.requires
CMakeFiles/double.dir/requires: CMakeFiles/double.dir/src/aruco_ros_utils.cpp.o.requires

.PHONY : CMakeFiles/double.dir/requires

CMakeFiles/double.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/double.dir/cmake_clean.cmake
.PHONY : CMakeFiles/double.dir/clean

CMakeFiles/double.dir/depend:
	cd /tiago_public_ws/build/aruco_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tiago_public_ws/src/aruco_ros/aruco_ros /tiago_public_ws/src/aruco_ros/aruco_ros /tiago_public_ws/build/aruco_ros /tiago_public_ws/build/aruco_ros /tiago_public_ws/build/aruco_ros/CMakeFiles/double.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/double.dir/depend

