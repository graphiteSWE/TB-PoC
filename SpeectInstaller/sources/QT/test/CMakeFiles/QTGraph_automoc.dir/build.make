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
CMAKE_SOURCE_DIR = /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT/test

# Utility rule file for QTGraph_automoc.

# Include the progress variables for this target.
include CMakeFiles/QTGraph_automoc.dir/progress.make

CMakeFiles/QTGraph_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc, uic and rcc for target QTGraph"
	/usr/bin/cmake -E cmake_autogen /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT/test/CMakeFiles/QTGraph_automoc.dir/ ""

QTGraph_automoc: CMakeFiles/QTGraph_automoc
QTGraph_automoc: CMakeFiles/QTGraph_automoc.dir/build.make

.PHONY : QTGraph_automoc

# Rule to build all files generated by this target.
CMakeFiles/QTGraph_automoc.dir/build: QTGraph_automoc

.PHONY : CMakeFiles/QTGraph_automoc.dir/build

CMakeFiles/QTGraph_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QTGraph_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QTGraph_automoc.dir/clean

CMakeFiles/QTGraph_automoc.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT/test /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT/test /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/tests/QT/test/CMakeFiles/QTGraph_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QTGraph_automoc.dir/depend

