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
CMAKE_SOURCE_DIR = /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build

# Utility rule file for openair_rf.

# Include the progress variables for this target.
include CMakeFiles/openair_rf.dir/progress.make

CMakeFiles/openair_rf: openair_rf.ko


openair_rf.ko:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) /home/oo/openairinterface5g/openairinterface5g/targets/ARCH/EXMIMO/DRIVER/eurecom/exmimo_fw.c
	cd /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles/openair_rf && make -C /lib/modules/4.4.0-119-lowlatency/build M=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles/openair_rf

openair_rf: CMakeFiles/openair_rf
openair_rf: openair_rf.ko
openair_rf: CMakeFiles/openair_rf.dir/build.make

.PHONY : openair_rf

# Rule to build all files generated by this target.
CMakeFiles/openair_rf.dir/build: openair_rf

.PHONY : CMakeFiles/openair_rf.dir/build

CMakeFiles/openair_rf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openair_rf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openair_rf.dir/clean

CMakeFiles/openair_rf.dir/depend:
	cd /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles/openair_rf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openair_rf.dir/depend

