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
CMAKE_SOURCE_DIR = /home/lxg/code/backgroundSubstraction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxg/code/backgroundSubstraction/build

# Include any dependencies generated for this target.
include opencvTest/CMakeFiles/sample.dir/depend.make

# Include the progress variables for this target.
include opencvTest/CMakeFiles/sample.dir/progress.make

# Include the compile flags for this target's objects.
include opencvTest/CMakeFiles/sample.dir/flags.make

opencvTest/CMakeFiles/sample.dir/sample.cpp.o: opencvTest/CMakeFiles/sample.dir/flags.make
opencvTest/CMakeFiles/sample.dir/sample.cpp.o: ../opencvTest/sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/backgroundSubstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencvTest/CMakeFiles/sample.dir/sample.cpp.o"
	cd /home/lxg/code/backgroundSubstraction/build/opencvTest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample.dir/sample.cpp.o -c /home/lxg/code/backgroundSubstraction/opencvTest/sample.cpp

opencvTest/CMakeFiles/sample.dir/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample.dir/sample.cpp.i"
	cd /home/lxg/code/backgroundSubstraction/build/opencvTest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/backgroundSubstraction/opencvTest/sample.cpp > CMakeFiles/sample.dir/sample.cpp.i

opencvTest/CMakeFiles/sample.dir/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample.dir/sample.cpp.s"
	cd /home/lxg/code/backgroundSubstraction/build/opencvTest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/backgroundSubstraction/opencvTest/sample.cpp -o CMakeFiles/sample.dir/sample.cpp.s

opencvTest/CMakeFiles/sample.dir/sample.cpp.o.requires:

.PHONY : opencvTest/CMakeFiles/sample.dir/sample.cpp.o.requires

opencvTest/CMakeFiles/sample.dir/sample.cpp.o.provides: opencvTest/CMakeFiles/sample.dir/sample.cpp.o.requires
	$(MAKE) -f opencvTest/CMakeFiles/sample.dir/build.make opencvTest/CMakeFiles/sample.dir/sample.cpp.o.provides.build
.PHONY : opencvTest/CMakeFiles/sample.dir/sample.cpp.o.provides

opencvTest/CMakeFiles/sample.dir/sample.cpp.o.provides.build: opencvTest/CMakeFiles/sample.dir/sample.cpp.o


# Object files for target sample
sample_OBJECTS = \
"CMakeFiles/sample.dir/sample.cpp.o"

# External object files for target sample
sample_EXTERNAL_OBJECTS =

sample: opencvTest/CMakeFiles/sample.dir/sample.cpp.o
sample: opencvTest/CMakeFiles/sample.dir/build.make
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_videostab.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_ts.a
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_superres.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_stitching.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_contrib.so.2.4.9
sample: libvibe++.so
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_nonfree.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_ocl.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_gpu.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_photo.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_objdetect.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_legacy.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_video.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_ml.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_calib3d.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_features2d.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_highgui.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_imgproc.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_flann.so.2.4.9
sample: /home/lxg/app/opencv-2.4.9/debug/lib/libopencv_core.so.2.4.9
sample: opencvTest/CMakeFiles/sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxg/code/backgroundSubstraction/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../sample"
	cd /home/lxg/code/backgroundSubstraction/build/opencvTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencvTest/CMakeFiles/sample.dir/build: sample

.PHONY : opencvTest/CMakeFiles/sample.dir/build

opencvTest/CMakeFiles/sample.dir/requires: opencvTest/CMakeFiles/sample.dir/sample.cpp.o.requires

.PHONY : opencvTest/CMakeFiles/sample.dir/requires

opencvTest/CMakeFiles/sample.dir/clean:
	cd /home/lxg/code/backgroundSubstraction/build/opencvTest && $(CMAKE_COMMAND) -P CMakeFiles/sample.dir/cmake_clean.cmake
.PHONY : opencvTest/CMakeFiles/sample.dir/clean

opencvTest/CMakeFiles/sample.dir/depend:
	cd /home/lxg/code/backgroundSubstraction/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxg/code/backgroundSubstraction /home/lxg/code/backgroundSubstraction/opencvTest /home/lxg/code/backgroundSubstraction/build /home/lxg/code/backgroundSubstraction/build/opencvTest /home/lxg/code/backgroundSubstraction/build/opencvTest/CMakeFiles/sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencvTest/CMakeFiles/sample.dir/depend
