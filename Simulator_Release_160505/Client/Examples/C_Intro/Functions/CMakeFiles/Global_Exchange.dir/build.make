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
include Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/depend.make

# Include the progress variables for this target.
include Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/flags.make

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o: Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/flags.make
Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o: Examples/C_Intro/Functions/Global_Exchange.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o   -c "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions/Global_Exchange.c"

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Global_Exchange.dir/Global_Exchange.c.i"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions/Global_Exchange.c" > CMakeFiles/Global_Exchange.dir/Global_Exchange.c.i

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Global_Exchange.dir/Global_Exchange.c.s"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions/Global_Exchange.c" -o CMakeFiles/Global_Exchange.dir/Global_Exchange.c.s

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.requires:
.PHONY : Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.requires

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.provides: Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.requires
	$(MAKE) -f Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/build.make Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.provides.build
.PHONY : Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.provides

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.provides.build: Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o

# Object files for target Global_Exchange
Global_Exchange_OBJECTS = \
"CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o"

# External object files for target Global_Exchange
Global_Exchange_EXTERNAL_OBJECTS =

Examples/C_Intro/Functions/Global_Exchange: Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o
Examples/C_Intro/Functions/Global_Exchange: Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/build.make
Examples/C_Intro/Functions/Global_Exchange: src/libclient.a
Examples/C_Intro/Functions/Global_Exchange: Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Global_Exchange"
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Global_Exchange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/build: Examples/C_Intro/Functions/Global_Exchange
.PHONY : Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/build

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/requires: Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/Global_Exchange.c.o.requires
.PHONY : Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/requires

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/clean:
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions" && $(CMAKE_COMMAND) -P CMakeFiles/Global_Exchange.dir/cmake_clean.cmake
.PHONY : Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/clean

Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/depend:
	cd "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions" "/media/gabriel/SSD Storage/OneDrive/University/Year One/COMP105P - Robotics Programming/Robotics/Simulator_Release_160505/Client/Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Examples/C_Intro/Functions/CMakeFiles/Global_Exchange.dir/depend
