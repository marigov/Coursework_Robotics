# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marigov/Documents/Simulator_Release_170110/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marigov/Documents/Simulator_Release_170110/Client

# Include any dependencies generated for this target.
include applications/CMakeFiles/sensor.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/sensor.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/sensor.dir/flags.make

applications/CMakeFiles/sensor.dir/sensor.c.o: applications/CMakeFiles/sensor.dir/flags.make
applications/CMakeFiles/sensor.dir/sensor.c.o: applications/sensor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marigov/Documents/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object applications/CMakeFiles/sensor.dir/sensor.c.o"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sensor.dir/sensor.c.o   -c /Users/marigov/Documents/Simulator_Release_170110/Client/applications/sensor.c

applications/CMakeFiles/sensor.dir/sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sensor.dir/sensor.c.i"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marigov/Documents/Simulator_Release_170110/Client/applications/sensor.c > CMakeFiles/sensor.dir/sensor.c.i

applications/CMakeFiles/sensor.dir/sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sensor.dir/sensor.c.s"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marigov/Documents/Simulator_Release_170110/Client/applications/sensor.c -o CMakeFiles/sensor.dir/sensor.c.s

applications/CMakeFiles/sensor.dir/sensor.c.o.requires:

.PHONY : applications/CMakeFiles/sensor.dir/sensor.c.o.requires

applications/CMakeFiles/sensor.dir/sensor.c.o.provides: applications/CMakeFiles/sensor.dir/sensor.c.o.requires
	$(MAKE) -f applications/CMakeFiles/sensor.dir/build.make applications/CMakeFiles/sensor.dir/sensor.c.o.provides.build
.PHONY : applications/CMakeFiles/sensor.dir/sensor.c.o.provides

applications/CMakeFiles/sensor.dir/sensor.c.o.provides.build: applications/CMakeFiles/sensor.dir/sensor.c.o


# Object files for target sensor
sensor_OBJECTS = \
"CMakeFiles/sensor.dir/sensor.c.o"

# External object files for target sensor
sensor_EXTERNAL_OBJECTS =

applications/sensor: applications/CMakeFiles/sensor.dir/sensor.c.o
applications/sensor: applications/CMakeFiles/sensor.dir/build.make
applications/sensor: src/libclient.a
applications/sensor: applications/CMakeFiles/sensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marigov/Documents/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sensor"
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/sensor.dir/build: applications/sensor

.PHONY : applications/CMakeFiles/sensor.dir/build

applications/CMakeFiles/sensor.dir/requires: applications/CMakeFiles/sensor.dir/sensor.c.o.requires

.PHONY : applications/CMakeFiles/sensor.dir/requires

applications/CMakeFiles/sensor.dir/clean:
	cd /Users/marigov/Documents/Simulator_Release_170110/Client/applications && $(CMAKE_COMMAND) -P CMakeFiles/sensor.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/sensor.dir/clean

applications/CMakeFiles/sensor.dir/depend:
	cd /Users/marigov/Documents/Simulator_Release_170110/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marigov/Documents/Simulator_Release_170110/Client /Users/marigov/Documents/Simulator_Release_170110/Client/applications /Users/marigov/Documents/Simulator_Release_170110/Client /Users/marigov/Documents/Simulator_Release_170110/Client/applications /Users/marigov/Documents/Simulator_Release_170110/Client/applications/CMakeFiles/sensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/sensor.dir/depend
