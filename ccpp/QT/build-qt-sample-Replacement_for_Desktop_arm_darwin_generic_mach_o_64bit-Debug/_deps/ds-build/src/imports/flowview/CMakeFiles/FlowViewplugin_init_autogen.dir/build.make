# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/setsunayang/Documents/learning/base/ccpp/QT/qt-sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug

# Utility rule file for FlowViewplugin_init_autogen.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/progress.make

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen: _deps/ds-build/src/imports/flowview/FlowViewplugin_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target FlowViewplugin_init"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/flowview && /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E cmake_autogen /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/AutogenInfo.json Debug

FlowViewplugin_init_autogen: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen
FlowViewplugin_init_autogen: _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/build.make
.PHONY : FlowViewplugin_init_autogen

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/build: FlowViewplugin_init_autogen
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/build

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/clean:
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/flowview && $(CMAKE_COMMAND) -P CMakeFiles/FlowViewplugin_init_autogen.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/clean

_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/depend:
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/setsunayang/Documents/learning/base/ccpp/QT/qt-sample /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-src/src/imports/flowview /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/flowview /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/flowview/CMakeFiles/FlowViewplugin_init_autogen.dir/depend

