# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client"

# Include any dependencies generated for this target.
include tests/CMakeFiles/testIRSensors.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testIRSensors.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testIRSensors.dir/flags.make

tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o: tests/CMakeFiles/testIRSensors.dir/flags.make
tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o: tests/testIRSensors.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testIRSensors.dir/testIRSensors.c.o   -c "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests/testIRSensors.c"

tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testIRSensors.dir/testIRSensors.c.i"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests/testIRSensors.c" > CMakeFiles/testIRSensors.dir/testIRSensors.c.i

tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testIRSensors.dir/testIRSensors.c.s"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests/testIRSensors.c" -o CMakeFiles/testIRSensors.dir/testIRSensors.c.s

tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.requires:
.PHONY : tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.requires

tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.provides: tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.requires
	$(MAKE) -f tests/CMakeFiles/testIRSensors.dir/build.make tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.provides.build
.PHONY : tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.provides

tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.provides.build: tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o

# Object files for target testIRSensors
testIRSensors_OBJECTS = \
"CMakeFiles/testIRSensors.dir/testIRSensors.c.o"

# External object files for target testIRSensors
testIRSensors_EXTERNAL_OBJECTS =

tests/testIRSensors: tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o
tests/testIRSensors: tests/CMakeFiles/testIRSensors.dir/build.make
tests/testIRSensors: src/libclient.a
tests/testIRSensors: tests/CMakeFiles/testIRSensors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testIRSensors"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testIRSensors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testIRSensors.dir/build: tests/testIRSensors
.PHONY : tests/CMakeFiles/testIRSensors.dir/build

tests/CMakeFiles/testIRSensors.dir/requires: tests/CMakeFiles/testIRSensors.dir/testIRSensors.c.o.requires
.PHONY : tests/CMakeFiles/testIRSensors.dir/requires

tests/CMakeFiles/testIRSensors.dir/clean:
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests" && $(CMAKE_COMMAND) -P CMakeFiles/testIRSensors.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testIRSensors.dir/clean

tests/CMakeFiles/testIRSensors.dir/depend:
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/tests/CMakeFiles/testIRSensors.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/testIRSensors.dir/depend
