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

# Utility rule file for generate_T.

# Include the progress variables for this target.
include CMakeFiles/generate_T.dir/progress.make

CMakeFiles/generate_T: /home/oo/openairinterface5g/openairinterface5g/common/utils/T/T_IDs.h


/home/oo/openairinterface5g/openairinterface5g/common/utils/T/T_IDs.h: /home/oo/openairinterface5g/openairinterface5g/common/utils/T/T_messages.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/oo/openairinterface5g/openairinterface5g/common/utils/T/T_IDs.h"
	cd /home/oo/openairinterface5g/openairinterface5g/common/utils/T && make

generate_T: CMakeFiles/generate_T
generate_T: /home/oo/openairinterface5g/openairinterface5g/common/utils/T/T_IDs.h
generate_T: CMakeFiles/generate_T.dir/build.make

.PHONY : generate_T

# Rule to build all files generated by this target.
CMakeFiles/generate_T.dir/build: generate_T

.PHONY : CMakeFiles/generate_T.dir/build

CMakeFiles/generate_T.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generate_T.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generate_T.dir/clean

CMakeFiles/generate_T.dir/depend:
	cd /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build /home/oo/openairinterface5g/openairinterface5g/cmake_targets/lte-simulators/build/CMakeFiles/generate_T.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generate_T.dir/depend

