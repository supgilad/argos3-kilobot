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
CMAKE_SOURCE_DIR = /home/giladgar/argos-insectbot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/giladgar/argos-insectbot/build

# Include any dependencies generated for this target.
include plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/depend.make

# Include the progress variables for this target.
include plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/flags.make

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/flags.make
plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o: /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/kilolib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giladgar/argos-insectbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o   -c /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/kilolib.c

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.i"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/kilolib.c > CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.i

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.s"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/kilolib.c -o CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.s

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.requires:

.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.requires

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.provides: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.requires
	$(MAKE) -f plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/build.make plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.provides.build
.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.provides

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.provides.build: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o


plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/flags.make
plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o: /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/message_crc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giladgar/argos-insectbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o   -c /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/message_crc.c

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.i"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/message_crc.c > CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.i

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.s"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/giladgar/argos-insectbot/src/plugins/robots/kilobot/control_interface/message_crc.c -o CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.s

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.requires:

.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.requires

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.provides: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.requires
	$(MAKE) -f plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/build.make plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.provides.build
.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.provides

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.provides.build: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o


plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/flags.make
plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o: plugins/robots/kilobot/argos3plugin_simulator_kilolib_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giladgar/argos-insectbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o -c /home/giladgar/argos-insectbot/build/plugins/robots/kilobot/argos3plugin_simulator_kilolib_automoc.cpp

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.i"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/giladgar/argos-insectbot/build/plugins/robots/kilobot/argos3plugin_simulator_kilolib_automoc.cpp > CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.i

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.s"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/giladgar/argos-insectbot/build/plugins/robots/kilobot/argos3plugin_simulator_kilolib_automoc.cpp -o CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.s

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.requires:

.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.requires

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.provides: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.requires
	$(MAKE) -f plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/build.make plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.provides.build
.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.provides

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.provides.build: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o


# Object files for target argos3plugin_simulator_kilolib
argos3plugin_simulator_kilolib_OBJECTS = \
"CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o" \
"CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o" \
"CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o"

# External object files for target argos3plugin_simulator_kilolib
argos3plugin_simulator_kilolib_EXTERNAL_OBJECTS =

plugins/robots/kilobot/libargos3plugin_simulator_kilolib.a: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o
plugins/robots/kilobot/libargos3plugin_simulator_kilolib.a: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o
plugins/robots/kilobot/libargos3plugin_simulator_kilolib.a: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o
plugins/robots/kilobot/libargos3plugin_simulator_kilolib.a: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/build.make
plugins/robots/kilobot/libargos3plugin_simulator_kilolib.a: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/giladgar/argos-insectbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libargos3plugin_simulator_kilolib.a"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && $(CMAKE_COMMAND) -P CMakeFiles/argos3plugin_simulator_kilolib.dir/cmake_clean_target.cmake
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argos3plugin_simulator_kilolib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/build: plugins/robots/kilobot/libargos3plugin_simulator_kilolib.a

.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/build

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/requires: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/kilolib.c.o.requires
plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/requires: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/control_interface/message_crc.c.o.requires
plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/requires: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/argos3plugin_simulator_kilolib_automoc.cpp.o.requires

.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/requires

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/clean:
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && $(CMAKE_COMMAND) -P CMakeFiles/argos3plugin_simulator_kilolib.dir/cmake_clean.cmake
.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/clean

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/depend:
	cd /home/giladgar/argos-insectbot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giladgar/argos-insectbot/src /home/giladgar/argos-insectbot/src/plugins/robots/kilobot /home/giladgar/argos-insectbot/build /home/giladgar/argos-insectbot/build/plugins/robots/kilobot /home/giladgar/argos-insectbot/build/plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib.dir/depend

