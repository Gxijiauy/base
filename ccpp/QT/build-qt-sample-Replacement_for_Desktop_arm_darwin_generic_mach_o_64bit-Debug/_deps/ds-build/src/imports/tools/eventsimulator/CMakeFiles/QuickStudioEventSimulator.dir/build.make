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

# Include any dependencies generated for this target.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/flags.make

_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen: /opt/homebrew/share/qt/libexec/moc
_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/QuickStudioEventSimulator_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target QuickStudioEventSimulator"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/share/qt/libexec/moc -o /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen --collect-json @/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/QuickStudioEventSimulator_json_file_list.txt
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json

_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json

_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: _deps/ds-build/src/imports/tools/eventsimulator/qmltypes/QuickStudioEventSimulator_foreign_types.txt
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /opt/homebrew/share/qt/libexec/qmltyperegistrar
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /opt/homebrew/share/qt/metatypes/qt6qml_release_metatypes.json
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /opt/homebrew/share/qt/metatypes/qt6core_release_metatypes.json
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /opt/homebrew/share/qt/metatypes/qt6network_release_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target QuickStudioEventSimulator"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/share/qt/libexec/qmltyperegistrar --generate-qmltypes=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes --import-name=QtQuick.Studio.EventSimulator --major-version=6 --minor-version=4 --past-major-version 1 @/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/qmltypes/QuickStudioEventSimulator_foreign_types.txt -o /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.generated
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.generated/QuickStudioEventSimulator.qmltypes

qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes: _deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes

_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp: /opt/homebrew/share/qt/libexec/qmlcachegen
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp: /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-src/src/imports/tools/eventsimulator/EventSimulator.qml
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmake_QtQuick_Studio_EventSimulator.qrc
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/QuickStudioEventSimulator_raw_qml_0.qrc
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp: qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp: qml/QtQuick/Studio/EventSimulator/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating .rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/share/qt/libexec/qmlcachegen --bare --resource-path /QtQuick/Studio/EventSimulator/EventSimulator.qml -I /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/qml/ -I /opt/homebrew/share/qt/qml -i /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/qml/QtQuick/Studio/EventSimulator/qmldir --resource /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmake_QtQuick_Studio_EventSimulator.qrc --resource /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/QuickStudioEventSimulator_raw_qml_0.qrc -o /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-src/src/imports/tools/eventsimulator/EventSimulator.qml

_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp: /opt/homebrew/share/qt/libexec/qmlcachegen
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp: /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-src/src/imports/tools/eventsimulator/EventSimulatorDelegate.qml
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmake_QtQuick_Studio_EventSimulator.qrc
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/QuickStudioEventSimulator_raw_qml_0.qrc
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp: qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes
_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp: qml/QtQuick/Studio/EventSimulator/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /opt/homebrew/share/qt/libexec/qmlcachegen --bare --resource-path /QtQuick/Studio/EventSimulator/EventSimulatorDelegate.qml -I /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/qml/ -I /opt/homebrew/share/qt/qml -i /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/qml/QtQuick/Studio/EventSimulator/qmldir --resource /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmake_QtQuick_Studio_EventSimulator.qrc --resource /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/QuickStudioEventSimulator_raw_qml_0.qrc -o /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-src/src/imports/tools/eventsimulator/EventSimulatorDelegate.qml

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/flags.make
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/QuickStudioEventSimulator_autogen/mocs_compilation.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o -c /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/QuickStudioEventSimulator_autogen/mocs_compilation.cpp

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.i"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/QuickStudioEventSimulator_autogen/mocs_compilation.cpp > CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.i

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.s"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/QuickStudioEventSimulator_autogen/mocs_compilation.cpp -o CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.s

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/flags.make
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o -MF CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o.d -o CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o -c /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.i"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp > CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.i

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.s"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp -o CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.s

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/flags.make
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o -MF CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o.d -o CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o -c /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.i"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp > CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.i

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.s"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp -o CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.s

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/flags.make
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o -MF CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o.d -o CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o -c /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.i"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp > CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.i

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.s"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp -o CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.s

# Object files for target QuickStudioEventSimulator
QuickStudioEventSimulator_OBJECTS = \
"CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o" \
"CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o" \
"CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o"

# External object files for target QuickStudioEventSimulator
QuickStudioEventSimulator_EXTERNAL_OBJECTS =

_deps/ds-build/src/imports/tools/eventsimulator/libQuickStudioEventSimulator.a: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/QuickStudioEventSimulator_autogen/mocs_compilation.cpp.o
_deps/ds-build/src/imports/tools/eventsimulator/libQuickStudioEventSimulator.a: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/quickstudioeventsimulator_qmltyperegistrations.cpp.o
_deps/ds-build/src/imports/tools/eventsimulator/libQuickStudioEventSimulator.a: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp.o
_deps/ds-build/src/imports/tools/eventsimulator/libQuickStudioEventSimulator.a: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp.o
_deps/ds-build/src/imports/tools/eventsimulator/libQuickStudioEventSimulator.a: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/build.make
_deps/ds-build/src/imports/tools/eventsimulator/libQuickStudioEventSimulator.a: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libQuickStudioEventSimulator.a"
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSimulator.dir/cmake_clean_target.cmake
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuickStudioEventSimulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/build: _deps/ds-build/src/imports/tools/eventsimulator/libQuickStudioEventSimulator.a
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/build

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/clean:
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSimulator.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/clean

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulatorDelegate_qml.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend: _deps/ds-build/src/imports/tools/eventsimulator/.rcc/qmlcache/QuickStudioEventSimulator_EventSimulator_qml.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend: _deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend: qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes
	cd /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/setsunayang/Documents/learning/base/ccpp/QT/qt-sample /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-src/src/imports/tools/eventsimulator /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator /Users/setsunayang/Documents/learning/base/ccpp/QT/build-qt-sample-Replacement_for_Desktop_arm_darwin_generic_mach_o_64bit-Debug/_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator.dir/depend

