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

# Utility rule file for argos3plugin_simulator_kilolib_automoc.

# Include the progress variables for this target.
include plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/progress.make

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/giladgar/argos-insectbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target argos3plugin_simulator_kilolib"
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && /usr/bin/cmake -E cmake_autogen /home/giladgar/argos-insectbot/build/plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/ Release

argos3plugin_simulator_kilolib_automoc: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc
argos3plugin_simulator_kilolib_automoc: plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/build.make

.PHONY : argos3plugin_simulator_kilolib_automoc

# Rule to build all files generated by this target.
plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/build: argos3plugin_simulator_kilolib_automoc

.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/build

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/clean:
	cd /home/giladgar/argos-insectbot/build/plugins/robots/kilobot && $(CMAKE_COMMAND) -P CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/cmake_clean.cmake
.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/clean

plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/depend:
	cd /home/giladgar/argos-insectbot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giladgar/argos-insectbot/src /home/giladgar/argos-insectbot/src/plugins/robots/kilobot /home/giladgar/argos-insectbot/build /home/giladgar/argos-insectbot/build/plugins/robots/kilobot /home/giladgar/argos-insectbot/build/plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/robots/kilobot/CMakeFiles/argos3plugin_simulator_kilolib_automoc.dir/depend

