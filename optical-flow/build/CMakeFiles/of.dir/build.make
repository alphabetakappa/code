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
include CMakeFiles/of.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/of.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/of.dir/flags.make

CMakeFiles/of.dir/xtofAffine2D.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/xtofAffine2D.cpp.o: ../xtofAffine2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/of.dir/xtofAffine2D.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/xtofAffine2D.cpp.o -c /home/lxg/code/optical-flow/xtofAffine2D.cpp

CMakeFiles/of.dir/xtofAffine2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/xtofAffine2D.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/xtofAffine2D.cpp > CMakeFiles/of.dir/xtofAffine2D.cpp.i

CMakeFiles/of.dir/xtofAffine2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/xtofAffine2D.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/xtofAffine2D.cpp -o CMakeFiles/of.dir/xtofAffine2D.cpp.s

CMakeFiles/of.dir/xtofAffine2D.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/xtofAffine2D.cpp.o.requires

CMakeFiles/of.dir/xtofAffine2D.cpp.o.provides: CMakeFiles/of.dir/xtofAffine2D.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/xtofAffine2D.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/xtofAffine2D.cpp.o.provides

CMakeFiles/of.dir/xtofAffine2D.cpp.o.provides.build: CMakeFiles/of.dir/xtofAffine2D.cpp.o


CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o: ../xtofCalcPyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o -c /home/lxg/code/optical-flow/xtofCalcPyrlk.cpp

CMakeFiles/of.dir/xtofCalcPyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/xtofCalcPyrlk.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/xtofCalcPyrlk.cpp > CMakeFiles/of.dir/xtofCalcPyrlk.cpp.i

CMakeFiles/of.dir/xtofCalcPyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/xtofCalcPyrlk.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/xtofCalcPyrlk.cpp -o CMakeFiles/of.dir/xtofCalcPyrlk.cpp.s

CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.requires

CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.provides: CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.provides

CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.provides.build: CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o


CMakeFiles/of.dir/xtofCameraCorrect.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/xtofCameraCorrect.cpp.o: ../xtofCameraCorrect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/of.dir/xtofCameraCorrect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/xtofCameraCorrect.cpp.o -c /home/lxg/code/optical-flow/xtofCameraCorrect.cpp

CMakeFiles/of.dir/xtofCameraCorrect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/xtofCameraCorrect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/xtofCameraCorrect.cpp > CMakeFiles/of.dir/xtofCameraCorrect.cpp.i

CMakeFiles/of.dir/xtofCameraCorrect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/xtofCameraCorrect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/xtofCameraCorrect.cpp -o CMakeFiles/of.dir/xtofCameraCorrect.cpp.s

CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.requires

CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.provides: CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.provides

CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.provides.build: CMakeFiles/of.dir/xtofCameraCorrect.cpp.o


CMakeFiles/of.dir/xtofCameraHeight.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/xtofCameraHeight.cpp.o: ../xtofCameraHeight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/of.dir/xtofCameraHeight.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/xtofCameraHeight.cpp.o -c /home/lxg/code/optical-flow/xtofCameraHeight.cpp

CMakeFiles/of.dir/xtofCameraHeight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/xtofCameraHeight.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/xtofCameraHeight.cpp > CMakeFiles/of.dir/xtofCameraHeight.cpp.i

CMakeFiles/of.dir/xtofCameraHeight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/xtofCameraHeight.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/xtofCameraHeight.cpp -o CMakeFiles/of.dir/xtofCameraHeight.cpp.s

CMakeFiles/of.dir/xtofCameraHeight.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/xtofCameraHeight.cpp.o.requires

CMakeFiles/of.dir/xtofCameraHeight.cpp.o.provides: CMakeFiles/of.dir/xtofCameraHeight.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/xtofCameraHeight.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/xtofCameraHeight.cpp.o.provides

CMakeFiles/of.dir/xtofCameraHeight.cpp.o.provides.build: CMakeFiles/of.dir/xtofCameraHeight.cpp.o


CMakeFiles/of.dir/xtofFindCorner.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/xtofFindCorner.cpp.o: ../xtofFindCorner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/of.dir/xtofFindCorner.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/xtofFindCorner.cpp.o -c /home/lxg/code/optical-flow/xtofFindCorner.cpp

CMakeFiles/of.dir/xtofFindCorner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/xtofFindCorner.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/xtofFindCorner.cpp > CMakeFiles/of.dir/xtofFindCorner.cpp.i

CMakeFiles/of.dir/xtofFindCorner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/xtofFindCorner.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/xtofFindCorner.cpp -o CMakeFiles/of.dir/xtofFindCorner.cpp.s

CMakeFiles/of.dir/xtofFindCorner.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/xtofFindCorner.cpp.o.requires

CMakeFiles/of.dir/xtofFindCorner.cpp.o.provides: CMakeFiles/of.dir/xtofFindCorner.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/xtofFindCorner.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/xtofFindCorner.cpp.o.provides

CMakeFiles/of.dir/xtofFindCorner.cpp.o.provides.build: CMakeFiles/of.dir/xtofFindCorner.cpp.o


CMakeFiles/of.dir/main.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/of.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/main.cpp.o -c /home/lxg/code/optical-flow/main.cpp

CMakeFiles/of.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/main.cpp > CMakeFiles/of.dir/main.cpp.i

CMakeFiles/of.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/main.cpp -o CMakeFiles/of.dir/main.cpp.s

CMakeFiles/of.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/main.cpp.o.requires

CMakeFiles/of.dir/main.cpp.o.provides: CMakeFiles/of.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/main.cpp.o.provides

CMakeFiles/of.dir/main.cpp.o.provides.build: CMakeFiles/of.dir/main.cpp.o


CMakeFiles/of.dir/opticalFlow.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/opticalFlow.cpp.o: ../opticalFlow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/of.dir/opticalFlow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/opticalFlow.cpp.o -c /home/lxg/code/optical-flow/opticalFlow.cpp

CMakeFiles/of.dir/opticalFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/opticalFlow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/opticalFlow.cpp > CMakeFiles/of.dir/opticalFlow.cpp.i

CMakeFiles/of.dir/opticalFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/opticalFlow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/opticalFlow.cpp -o CMakeFiles/of.dir/opticalFlow.cpp.s

CMakeFiles/of.dir/opticalFlow.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/opticalFlow.cpp.o.requires

CMakeFiles/of.dir/opticalFlow.cpp.o.provides: CMakeFiles/of.dir/opticalFlow.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/opticalFlow.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/opticalFlow.cpp.o.provides

CMakeFiles/of.dir/opticalFlow.cpp.o.provides.build: CMakeFiles/of.dir/opticalFlow.cpp.o


CMakeFiles/of.dir/tool.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/tool.cpp.o: ../tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/of.dir/tool.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/tool.cpp.o -c /home/lxg/code/optical-flow/tool.cpp

CMakeFiles/of.dir/tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/tool.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/tool.cpp > CMakeFiles/of.dir/tool.cpp.i

CMakeFiles/of.dir/tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/tool.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/tool.cpp -o CMakeFiles/of.dir/tool.cpp.s

CMakeFiles/of.dir/tool.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/tool.cpp.o.requires

CMakeFiles/of.dir/tool.cpp.o.provides: CMakeFiles/of.dir/tool.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/tool.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/tool.cpp.o.provides

CMakeFiles/of.dir/tool.cpp.o.provides.build: CMakeFiles/of.dir/tool.cpp.o


CMakeFiles/of.dir/blockMatch.cpp.o: CMakeFiles/of.dir/flags.make
CMakeFiles/of.dir/blockMatch.cpp.o: ../blockMatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/of.dir/blockMatch.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/of.dir/blockMatch.cpp.o -c /home/lxg/code/optical-flow/blockMatch.cpp

CMakeFiles/of.dir/blockMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/of.dir/blockMatch.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/blockMatch.cpp > CMakeFiles/of.dir/blockMatch.cpp.i

CMakeFiles/of.dir/blockMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/of.dir/blockMatch.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/blockMatch.cpp -o CMakeFiles/of.dir/blockMatch.cpp.s

CMakeFiles/of.dir/blockMatch.cpp.o.requires:

.PHONY : CMakeFiles/of.dir/blockMatch.cpp.o.requires

CMakeFiles/of.dir/blockMatch.cpp.o.provides: CMakeFiles/of.dir/blockMatch.cpp.o.requires
	$(MAKE) -f CMakeFiles/of.dir/build.make CMakeFiles/of.dir/blockMatch.cpp.o.provides.build
.PHONY : CMakeFiles/of.dir/blockMatch.cpp.o.provides

CMakeFiles/of.dir/blockMatch.cpp.o.provides.build: CMakeFiles/of.dir/blockMatch.cpp.o


# Object files for target of
of_OBJECTS = \
"CMakeFiles/of.dir/xtofAffine2D.cpp.o" \
"CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o" \
"CMakeFiles/of.dir/xtofCameraCorrect.cpp.o" \
"CMakeFiles/of.dir/xtofCameraHeight.cpp.o" \
"CMakeFiles/of.dir/xtofFindCorner.cpp.o" \
"CMakeFiles/of.dir/main.cpp.o" \
"CMakeFiles/of.dir/opticalFlow.cpp.o" \
"CMakeFiles/of.dir/tool.cpp.o" \
"CMakeFiles/of.dir/blockMatch.cpp.o"

# External object files for target of
of_EXTERNAL_OBJECTS =

of: CMakeFiles/of.dir/xtofAffine2D.cpp.o
of: CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o
of: CMakeFiles/of.dir/xtofCameraCorrect.cpp.o
of: CMakeFiles/of.dir/xtofCameraHeight.cpp.o
of: CMakeFiles/of.dir/xtofFindCorner.cpp.o
of: CMakeFiles/of.dir/main.cpp.o
of: CMakeFiles/of.dir/opticalFlow.cpp.o
of: CMakeFiles/of.dir/tool.cpp.o
of: CMakeFiles/of.dir/blockMatch.cpp.o
of: CMakeFiles/of.dir/build.make
of: /usr/local/lib/libopencv_ts.a
of: driver/libcameraDriver.a
of: klt/libklt.a
of: /usr/local/lib/libopencv_videostab.so.2.4.9
of: /usr/local/lib/libopencv_ts.a
of: /usr/local/lib/libopencv_superres.so.2.4.9
of: /usr/local/lib/libopencv_stitching.so.2.4.9
of: /usr/local/lib/libopencv_contrib.so.2.4.9
of: /usr/local/lib/libopencv_nonfree.so.2.4.9
of: /usr/local/lib/libopencv_ocl.so.2.4.9
of: /usr/local/lib/libopencv_gpu.so.2.4.9
of: /usr/local/lib/libopencv_photo.so.2.4.9
of: /usr/local/lib/libopencv_objdetect.so.2.4.9
of: /usr/local/lib/libopencv_legacy.so.2.4.9
of: /usr/local/lib/libopencv_video.so.2.4.9
of: /usr/local/lib/libopencv_ml.so.2.4.9
of: /usr/local/lib/libopencv_calib3d.so.2.4.9
of: /usr/local/lib/libopencv_features2d.so.2.4.9
of: /usr/local/lib/libopencv_highgui.so.2.4.9
of: /usr/local/lib/libopencv_imgproc.so.2.4.9
of: /usr/local/lib/libopencv_flann.so.2.4.9
of: /usr/local/lib/libopencv_core.so.2.4.9
of: CMakeFiles/of.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable of"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/of.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/of.dir/build: of

.PHONY : CMakeFiles/of.dir/build

CMakeFiles/of.dir/requires: CMakeFiles/of.dir/xtofAffine2D.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/xtofCalcPyrlk.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/xtofCameraCorrect.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/xtofCameraHeight.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/xtofFindCorner.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/main.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/opticalFlow.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/tool.cpp.o.requires
CMakeFiles/of.dir/requires: CMakeFiles/of.dir/blockMatch.cpp.o.requires

.PHONY : CMakeFiles/of.dir/requires

CMakeFiles/of.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/of.dir/cmake_clean.cmake
.PHONY : CMakeFiles/of.dir/clean

CMakeFiles/of.dir/depend:
	cd /home/lxg/code/optical-flow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxg/code/optical-flow /home/lxg/code/optical-flow /home/lxg/code/optical-flow/build /home/lxg/code/optical-flow/build /home/lxg/code/optical-flow/build/CMakeFiles/of.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/of.dir/depend

