# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/jarod/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jarod/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jarod/neurotinker/interneuron/FIRMWARE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FIRMWARE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FIRMWARE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FIRMWARE.dir/flags.make

CMakeFiles/FIRMWARE.dir/common/comm.c.o: CMakeFiles/FIRMWARE.dir/flags.make
CMakeFiles/FIRMWARE.dir/common/comm.c.o: ../common/comm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FIRMWARE.dir/common/comm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FIRMWARE.dir/common/comm.c.o   -c /home/jarod/neurotinker/interneuron/FIRMWARE/common/comm.c

CMakeFiles/FIRMWARE.dir/common/comm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FIRMWARE.dir/common/comm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jarod/neurotinker/interneuron/FIRMWARE/common/comm.c > CMakeFiles/FIRMWARE.dir/common/comm.c.i

CMakeFiles/FIRMWARE.dir/common/comm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FIRMWARE.dir/common/comm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jarod/neurotinker/interneuron/FIRMWARE/common/comm.c -o CMakeFiles/FIRMWARE.dir/common/comm.c.s

CMakeFiles/FIRMWARE.dir/common/comm.c.o.requires:

.PHONY : CMakeFiles/FIRMWARE.dir/common/comm.c.o.requires

CMakeFiles/FIRMWARE.dir/common/comm.c.o.provides: CMakeFiles/FIRMWARE.dir/common/comm.c.o.requires
	$(MAKE) -f CMakeFiles/FIRMWARE.dir/build.make CMakeFiles/FIRMWARE.dir/common/comm.c.o.provides.build
.PHONY : CMakeFiles/FIRMWARE.dir/common/comm.c.o.provides

CMakeFiles/FIRMWARE.dir/common/comm.c.o.provides.build: CMakeFiles/FIRMWARE.dir/common/comm.c.o


CMakeFiles/FIRMWARE.dir/common/neuron.c.o: CMakeFiles/FIRMWARE.dir/flags.make
CMakeFiles/FIRMWARE.dir/common/neuron.c.o: ../common/neuron.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FIRMWARE.dir/common/neuron.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FIRMWARE.dir/common/neuron.c.o   -c /home/jarod/neurotinker/interneuron/FIRMWARE/common/neuron.c

CMakeFiles/FIRMWARE.dir/common/neuron.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FIRMWARE.dir/common/neuron.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jarod/neurotinker/interneuron/FIRMWARE/common/neuron.c > CMakeFiles/FIRMWARE.dir/common/neuron.c.i

CMakeFiles/FIRMWARE.dir/common/neuron.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FIRMWARE.dir/common/neuron.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jarod/neurotinker/interneuron/FIRMWARE/common/neuron.c -o CMakeFiles/FIRMWARE.dir/common/neuron.c.s

CMakeFiles/FIRMWARE.dir/common/neuron.c.o.requires:

.PHONY : CMakeFiles/FIRMWARE.dir/common/neuron.c.o.requires

CMakeFiles/FIRMWARE.dir/common/neuron.c.o.provides: CMakeFiles/FIRMWARE.dir/common/neuron.c.o.requires
	$(MAKE) -f CMakeFiles/FIRMWARE.dir/build.make CMakeFiles/FIRMWARE.dir/common/neuron.c.o.provides.build
.PHONY : CMakeFiles/FIRMWARE.dir/common/neuron.c.o.provides

CMakeFiles/FIRMWARE.dir/common/neuron.c.o.provides.build: CMakeFiles/FIRMWARE.dir/common/neuron.c.o


CMakeFiles/FIRMWARE.dir/src/HAL.c.o: CMakeFiles/FIRMWARE.dir/flags.make
CMakeFiles/FIRMWARE.dir/src/HAL.c.o: ../src/HAL.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/FIRMWARE.dir/src/HAL.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FIRMWARE.dir/src/HAL.c.o   -c /home/jarod/neurotinker/interneuron/FIRMWARE/src/HAL.c

CMakeFiles/FIRMWARE.dir/src/HAL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FIRMWARE.dir/src/HAL.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jarod/neurotinker/interneuron/FIRMWARE/src/HAL.c > CMakeFiles/FIRMWARE.dir/src/HAL.c.i

CMakeFiles/FIRMWARE.dir/src/HAL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FIRMWARE.dir/src/HAL.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jarod/neurotinker/interneuron/FIRMWARE/src/HAL.c -o CMakeFiles/FIRMWARE.dir/src/HAL.c.s

CMakeFiles/FIRMWARE.dir/src/HAL.c.o.requires:

.PHONY : CMakeFiles/FIRMWARE.dir/src/HAL.c.o.requires

CMakeFiles/FIRMWARE.dir/src/HAL.c.o.provides: CMakeFiles/FIRMWARE.dir/src/HAL.c.o.requires
	$(MAKE) -f CMakeFiles/FIRMWARE.dir/build.make CMakeFiles/FIRMWARE.dir/src/HAL.c.o.provides.build
.PHONY : CMakeFiles/FIRMWARE.dir/src/HAL.c.o.provides

CMakeFiles/FIRMWARE.dir/src/HAL.c.o.provides.build: CMakeFiles/FIRMWARE.dir/src/HAL.c.o


CMakeFiles/FIRMWARE.dir/src/main.c.o: CMakeFiles/FIRMWARE.dir/flags.make
CMakeFiles/FIRMWARE.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/FIRMWARE.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FIRMWARE.dir/src/main.c.o   -c /home/jarod/neurotinker/interneuron/FIRMWARE/src/main.c

CMakeFiles/FIRMWARE.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FIRMWARE.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jarod/neurotinker/interneuron/FIRMWARE/src/main.c > CMakeFiles/FIRMWARE.dir/src/main.c.i

CMakeFiles/FIRMWARE.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FIRMWARE.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jarod/neurotinker/interneuron/FIRMWARE/src/main.c -o CMakeFiles/FIRMWARE.dir/src/main.c.s

CMakeFiles/FIRMWARE.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/FIRMWARE.dir/src/main.c.o.requires

CMakeFiles/FIRMWARE.dir/src/main.c.o.provides: CMakeFiles/FIRMWARE.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/FIRMWARE.dir/build.make CMakeFiles/FIRMWARE.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/FIRMWARE.dir/src/main.c.o.provides

CMakeFiles/FIRMWARE.dir/src/main.c.o.provides.build: CMakeFiles/FIRMWARE.dir/src/main.c.o


# Object files for target FIRMWARE
FIRMWARE_OBJECTS = \
"CMakeFiles/FIRMWARE.dir/common/comm.c.o" \
"CMakeFiles/FIRMWARE.dir/common/neuron.c.o" \
"CMakeFiles/FIRMWARE.dir/src/HAL.c.o" \
"CMakeFiles/FIRMWARE.dir/src/main.c.o"

# External object files for target FIRMWARE
FIRMWARE_EXTERNAL_OBJECTS =

FIRMWARE: CMakeFiles/FIRMWARE.dir/common/comm.c.o
FIRMWARE: CMakeFiles/FIRMWARE.dir/common/neuron.c.o
FIRMWARE: CMakeFiles/FIRMWARE.dir/src/HAL.c.o
FIRMWARE: CMakeFiles/FIRMWARE.dir/src/main.c.o
FIRMWARE: CMakeFiles/FIRMWARE.dir/build.make
FIRMWARE: CMakeFiles/FIRMWARE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable FIRMWARE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FIRMWARE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FIRMWARE.dir/build: FIRMWARE

.PHONY : CMakeFiles/FIRMWARE.dir/build

CMakeFiles/FIRMWARE.dir/requires: CMakeFiles/FIRMWARE.dir/common/comm.c.o.requires
CMakeFiles/FIRMWARE.dir/requires: CMakeFiles/FIRMWARE.dir/common/neuron.c.o.requires
CMakeFiles/FIRMWARE.dir/requires: CMakeFiles/FIRMWARE.dir/src/HAL.c.o.requires
CMakeFiles/FIRMWARE.dir/requires: CMakeFiles/FIRMWARE.dir/src/main.c.o.requires

.PHONY : CMakeFiles/FIRMWARE.dir/requires

CMakeFiles/FIRMWARE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FIRMWARE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FIRMWARE.dir/clean

CMakeFiles/FIRMWARE.dir/depend:
	cd /home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jarod/neurotinker/interneuron/FIRMWARE /home/jarod/neurotinker/interneuron/FIRMWARE /home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug /home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug /home/jarod/neurotinker/interneuron/FIRMWARE/cmake-build-debug/CMakeFiles/FIRMWARE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FIRMWARE.dir/depend

