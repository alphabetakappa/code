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
CMAKE_SOURCE_DIR = /home/lxg/code/optical-flow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxg/code/optical-flow/build

# Include any dependencies generated for this target.
include klt/CMakeFiles/opencvKLT.dir/depend.make

# Include the progress variables for this target.
include klt/CMakeFiles/opencvKLT.dir/progress.make

# Include the compile flags for this target's objects.
include klt/CMakeFiles/opencvKLT.dir/flags.make

klt/CMakeFiles/opencvKLT.dir/main.cpp.o: klt/CMakeFiles/opencvKLT.dir/flags.make
klt/CMakeFiles/opencvKLT.dir/main.cpp.o: ../klt/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object klt/CMakeFiles/opencvKLT.dir/main.cpp.o"
	cd /home/lxg/code/optical-flow/build/klt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencvKLT.dir/main.cpp.o -c /home/lxg/code/optical-flow/klt/main.cpp

klt/CMakeFiles/opencvKLT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvKLT.dir/main.cpp.i"
	cd /home/lxg/code/optical-flow/build/klt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/klt/main.cpp > CMakeFiles/opencvKLT.dir/main.cpp.i

klt/CMakeFiles/opencvKLT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvKLT.dir/main.cpp.s"
	cd /home/lxg/code/optical-flow/build/klt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/klt/main.cpp -o CMakeFiles/opencvKLT.dir/main.cpp.s

klt/CMakeFiles/opencvKLT.dir/main.cpp.o.requires:

.PHONY : klt/CMakeFiles/opencvKLT.dir/main.cpp.o.requires

klt/CMakeFiles/opencvKLT.dir/main.cpp.o.provides: klt/CMakeFiles/opencvKLT.dir/main.cpp.o.requires
	$(MAKE) -f klt/CMakeFiles/opencvKLT.dir/build.make klt/CMakeFiles/opencvKLT.dir/main.cpp.o.provides.build
.PHONY : klt/CMakeFiles/opencvKLT.dir/main.cpp.o.provides

klt/CMakeFiles/opencvKLT.dir/main.cpp.o.provides.build: klt/CMakeFiles/opencvKLT.dir/main.cpp.o


# Object files for target opencvKLT
opencvKLT_OBJECTS = \
"CMakeFiles/opencvKLT.dir/main.cpp.o"

# External object files for target opencvKLT
opencvKLT_EXTERNAL_OBJECTS =

klt/opencvKLT: klt/CMakeFiles/opencvKLT.dir/main.cpp.o
klt/opencvKLT: klt/CMakeFiles/opencvKLT.dir/build.make
klt/opencvKLT: klt/libklt.a
klt/opencvKLT: /usr/local/lib/libopencv_ts.a
klt/opencvKLT: /usr/local/lib/libopencv_videostab.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_ts.a
klt/opencvKLT: /usr/local/lib/libopencv_superres.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_stitching.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_contrib.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_nonfree.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_ocl.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_gpu.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_photo.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_objdetect.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_legacy.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_video.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_ml.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_calib3d.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_features2d.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_highgui.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_imgproc.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_flann.so.2.4.9
klt/opencvKLT: /usr/local/lib/libopencv_core.so.2.4.9
klt/opencvKLT: klt/CMakeFiles/opencvKLT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencvKLT"
	cd /home/lxg/code/optical-flow/build/klt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencvKLT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
klt/CMakeFiles/opencvKLT.dir/build: klt/opencvKLT

.PHONY : klt/CMakeFiles/opencvKLT.dir/build

klt/CMakeFiles/opencvKLT.dir/requires: klt/CMakeFiles/opencvKLT.dir/main.cpp.o.requires

.PHONY : klt/CMakeFiles/opencvKLT.dir/requires

klt/CMakeFiles/opencvKLT.dir/clean:
	cd /home/lxg/code/optical-flow/build/klt && $(CMAKE_COMMAND) -P CMakeFiles/opencvKLT.dir/cmake_clean.cmake
.PHONY : klt/CMakeFiles/opencvKLT.dir/clean

klt/CMakeFiles/opencvKLT.dir/depend:
	cd /home/lxg/code/optical-flow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxg/code/optical-flow /home/lxg/code/optical-flow/klt /home/lxg/code/optical-flow/build /home/lxg/code/optical-flow/build/klt /home/lxg/code/optical-flow/build/klt/CMakeFiles/opencvKLT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : klt/CMakeFiles/opencvKLT.dir/depend

