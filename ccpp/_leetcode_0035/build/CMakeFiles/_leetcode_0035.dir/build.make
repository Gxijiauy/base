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
CMAKE_SOURCE_DIR = /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/build

# Include any dependencies generated for this target.
include CMakeFiles/_leetcode_0035.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/_leetcode_0035.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/_leetcode_0035.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_leetcode_0035.dir/flags.make

CMakeFiles/_leetcode_0035.dir/main.cpp.o: CMakeFiles/_leetcode_0035.dir/flags.make
CMakeFiles/_leetcode_0035.dir/main.cpp.o: /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/main.cpp
CMakeFiles/_leetcode_0035.dir/main.cpp.o: CMakeFiles/_leetcode_0035.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_leetcode_0035.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/_leetcode_0035.dir/main.cpp.o -MF CMakeFiles/_leetcode_0035.dir/main.cpp.o.d -o CMakeFiles/_leetcode_0035.dir/main.cpp.o -c /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/main.cpp

CMakeFiles/_leetcode_0035.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_leetcode_0035.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/main.cpp > CMakeFiles/_leetcode_0035.dir/main.cpp.i

CMakeFiles/_leetcode_0035.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_leetcode_0035.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/main.cpp -o CMakeFiles/_leetcode_0035.dir/main.cpp.s

# Object files for target _leetcode_0035
_leetcode_0035_OBJECTS = \
"CMakeFiles/_leetcode_0035.dir/main.cpp.o"

# External object files for target _leetcode_0035
_leetcode_0035_EXTERNAL_OBJECTS =

_leetcode_0035: CMakeFiles/_leetcode_0035.dir/main.cpp.o
_leetcode_0035: CMakeFiles/_leetcode_0035.dir/build.make
_leetcode_0035: CMakeFiles/_leetcode_0035.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _leetcode_0035"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_leetcode_0035.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_leetcode_0035.dir/build: _leetcode_0035
.PHONY : CMakeFiles/_leetcode_0035.dir/build

CMakeFiles/_leetcode_0035.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_leetcode_0035.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_leetcode_0035.dir/clean

CMakeFiles/_leetcode_0035.dir/depend:
	cd /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035 /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035 /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/build /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/build /Users/setsunayang/Documents/learning/base/ccpp/_leetcode_0035/build/CMakeFiles/_leetcode_0035.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_leetcode_0035.dir/depend

