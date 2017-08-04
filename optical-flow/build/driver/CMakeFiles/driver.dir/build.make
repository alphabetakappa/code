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
include driver/CMakeFiles/driver.dir/depend.make

# Include the progress variables for this target.
include driver/CMakeFiles/driver.dir/progress.make

# Include the compile flags for this target's objects.
include driver/CMakeFiles/driver.dir/flags.make

driver/CMakeFiles/driver.dir/driverMain.cpp.o: driver/CMakeFiles/driver.dir/flags.make
driver/CMakeFiles/driver.dir/driverMain.cpp.o: ../driver/driverMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object driver/CMakeFiles/driver.dir/driverMain.cpp.o"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver.dir/driverMain.cpp.o -c /home/lxg/code/optical-flow/driver/driverMain.cpp

driver/CMakeFiles/driver.dir/driverMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/driverMain.cpp.i"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/driver/driverMain.cpp > CMakeFiles/driver.dir/driverMain.cpp.i

driver/CMakeFiles/driver.dir/driverMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/driverMain.cpp.s"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/driver/driverMain.cpp -o CMakeFiles/driver.dir/driverMain.cpp.s

driver/CMakeFiles/driver.dir/driverMain.cpp.o.requires:

.PHONY : driver/CMakeFiles/driver.dir/driverMain.cpp.o.requires

driver/CMakeFiles/driver.dir/driverMain.cpp.o.provides: driver/CMakeFiles/driver.dir/driverMain.cpp.o.requires
	$(MAKE) -f driver/CMakeFiles/driver.dir/build.make driver/CMakeFiles/driver.dir/driverMain.cpp.o.provides.build
.PHONY : driver/CMakeFiles/driver.dir/driverMain.cpp.o.provides

driver/CMakeFiles/driver.dir/driverMain.cpp.o.provides.build: driver/CMakeFiles/driver.dir/driverMain.cpp.o


driver/CMakeFiles/driver.dir/driver.c.o: driver/CMakeFiles/driver.dir/flags.make
driver/CMakeFiles/driver.dir/driver.c.o: ../driver/driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object driver/CMakeFiles/driver.dir/driver.c.o"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver.dir/driver.c.o   -c /home/lxg/code/optical-flow/driver/driver.c

driver/CMakeFiles/driver.dir/driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver.dir/driver.c.i"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lxg/code/optical-flow/driver/driver.c > CMakeFiles/driver.dir/driver.c.i

driver/CMakeFiles/driver.dir/driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver.dir/driver.c.s"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lxg/code/optical-flow/driver/driver.c -o CMakeFiles/driver.dir/driver.c.s

driver/CMakeFiles/driver.dir/driver.c.o.requires:

.PHONY : driver/CMakeFiles/driver.dir/driver.c.o.requires

driver/CMakeFiles/driver.dir/driver.c.o.provides: driver/CMakeFiles/driver.dir/driver.c.o.requires
	$(MAKE) -f driver/CMakeFiles/driver.dir/build.make driver/CMakeFiles/driver.dir/driver.c.o.provides.build
.PHONY : driver/CMakeFiles/driver.dir/driver.c.o.provides

driver/CMakeFiles/driver.dir/driver.c.o.provides.build: driver/CMakeFiles/driver.dir/driver.c.o


driver/CMakeFiles/driver.dir/driverPakage.cpp.o: driver/CMakeFiles/driver.dir/flags.make
driver/CMakeFiles/driver.dir/driverPakage.cpp.o: ../driver/driverPakage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object driver/CMakeFiles/driver.dir/driverPakage.cpp.o"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driver.dir/driverPakage.cpp.o -c /home/lxg/code/optical-flow/driver/driverPakage.cpp

driver/CMakeFiles/driver.dir/driverPakage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driver.dir/driverPakage.cpp.i"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/optical-flow/driver/driverPakage.cpp > CMakeFiles/driver.dir/driverPakage.cpp.i

driver/CMakeFiles/driver.dir/driverPakage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driver.dir/driverPakage.cpp.s"
	cd /home/lxg/code/optical-flow/build/driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/optical-flow/driver/driverPakage.cpp -o CMakeFiles/driver.dir/driverPakage.cpp.s

driver/CMakeFiles/driver.dir/driverPakage.cpp.o.requires:

.PHONY : driver/CMakeFiles/driver.dir/driverPakage.cpp.o.requires

driver/CMakeFiles/driver.dir/driverPakage.cpp.o.provides: driver/CMakeFiles/driver.dir/driverPakage.cpp.o.requires
	$(MAKE) -f driver/CMakeFiles/driver.dir/build.make driver/CMakeFiles/driver.dir/driverPakage.cpp.o.provides.build
.PHONY : driver/CMakeFiles/driver.dir/driverPakage.cpp.o.provides

driver/CMakeFiles/driver.dir/driverPakage.cpp.o.provides.build: driver/CMakeFiles/driver.dir/driverPakage.cpp.o


# Object files for target driver
driver_OBJECTS = \
"CMakeFiles/driver.dir/driverMain.cpp.o" \
"CMakeFiles/driver.dir/driver.c.o" \
"CMakeFiles/driver.dir/driverPakage.cpp.o"

# External object files for target driver
driver_EXTERNAL_OBJECTS =

driver/driver: driver/CMakeFiles/driver.dir/driverMain.cpp.o
driver/driver: driver/CMakeFiles/driver.dir/driver.c.o
driver/driver: driver/CMakeFiles/driver.dir/driverPakage.cpp.o
driver/driver: driver/CMakeFiles/driver.dir/build.make
driver/driver: /usr/local/lib/libopencv_ts.a
driver/driver: /usr/local/lib/libopencv_videostab.so.2.4.9
driver/driver: /usr/local/lib/libopencv_ts.a
driver/driver: /usr/local/lib/libopencv_superres.so.2.4.9
driver/driver: /usr/local/lib/libopencv_stitching.so.2.4.9
driver/driver: /usr/local/lib/libopencv_contrib.so.2.4.9
driver/driver: /usr/local/lib/libopencv_nonfree.so.2.4.9
driver/driver: /usr/local/lib/libopencv_ocl.so.2.4.9
driver/driver: /usr/local/lib/libopencv_gpu.so.2.4.9
driver/driver: /usr/local/lib/libopencv_photo.so.2.4.9
driver/driver: /usr/local/lib/libopencv_objdetect.so.2.4.9
driver/driver: /usr/local/lib/libopencv_legacy.so.2.4.9
driver/driver: /usr/local/lib/libopencv_video.so.2.4.9
driver/driver: /usr/local/lib/libopencv_ml.so.2.4.9
driver/driver: /usr/local/lib/libopencv_calib3d.so.2.4.9
driver/driver: /usr/local/lib/libopencv_features2d.so.2.4.9
driver/driver: /usr/local/lib/libopencv_highgui.so.2.4.9
driver/driver: /usr/local/lib/libopencv_imgproc.so.2.4.9
driver/driver: /usr/local/lib/libopencv_flann.so.2.4.9
driver/driver: /usr/local/lib/libopencv_core.so.2.4.9
driver/driver: driver/CMakeFiles/driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxg/code/optical-flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable driver"
	cd /home/lxg/code/optical-flow/build/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
driver/CMakeFiles/driver.dir/build: driver/driver

.PHONY : driver/CMakeFiles/driver.dir/build

driver/CMakeFiles/driver.dir/requires: driver/CMakeFiles/driver.dir/driverMain.cpp.o.requires
driver/CMakeFiles/driver.dir/requires: driver/CMakeFiles/driver.dir/driver.c.o.requires
driver/CMakeFiles/driver.dir/requires: driver/CMakeFiles/driver.dir/driverPakage.cpp.o.requires

.PHONY : driver/CMakeFiles/driver.dir/requires

driver/CMakeFiles/driver.dir/clean:
	cd /home/lxg/code/optical-flow/build/driver && $(CMAKE_COMMAND) -P CMakeFiles/driver.dir/cmake_clean.cmake
.PHONY : driver/CMakeFiles/driver.dir/clean

driver/CMakeFiles/driver.dir/depend:
	cd /home/lxg/code/optical-flow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxg/code/optical-flow /home/lxg/code/optical-flow/driver /home/lxg/code/optical-flow/build /home/lxg/code/optical-flow/build/driver /home/lxg/code/optical-flow/build/driver/CMakeFiles/driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : driver/CMakeFiles/driver.dir/depend

