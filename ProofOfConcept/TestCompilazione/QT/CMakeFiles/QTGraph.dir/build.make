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
CMAKE_SOURCE_DIR = /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione

# Include any dependencies generated for this target.
include QT/CMakeFiles/QTGraph.dir/depend.make

# Include the progress variables for this target.
include QT/CMakeFiles/QTGraph.dir/progress.make

# Include the compile flags for this target's objects.
include QT/CMakeFiles/QTGraph.dir/flags.make

QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o: QT/CMakeFiles/QTGraph.dir/flags.make
QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o: ../QT/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTGraph.dir/mainwindow.cpp.o -c /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/mainwindow.cpp

QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTGraph.dir/mainwindow.cpp.i"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/mainwindow.cpp > CMakeFiles/QTGraph.dir/mainwindow.cpp.i

QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTGraph.dir/mainwindow.cpp.s"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/mainwindow.cpp -o CMakeFiles/QTGraph.dir/mainwindow.cpp.s

QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.requires:

.PHONY : QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.requires

QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.provides: QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.requires
	$(MAKE) -f QT/CMakeFiles/QTGraph.dir/build.make QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.provides.build
.PHONY : QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.provides

QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.provides.build: QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o


QT/CMakeFiles/QTGraph.dir/node.cpp.o: QT/CMakeFiles/QTGraph.dir/flags.make
QT/CMakeFiles/QTGraph.dir/node.cpp.o: ../QT/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object QT/CMakeFiles/QTGraph.dir/node.cpp.o"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTGraph.dir/node.cpp.o -c /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/node.cpp

QT/CMakeFiles/QTGraph.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTGraph.dir/node.cpp.i"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/node.cpp > CMakeFiles/QTGraph.dir/node.cpp.i

QT/CMakeFiles/QTGraph.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTGraph.dir/node.cpp.s"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/node.cpp -o CMakeFiles/QTGraph.dir/node.cpp.s

QT/CMakeFiles/QTGraph.dir/node.cpp.o.requires:

.PHONY : QT/CMakeFiles/QTGraph.dir/node.cpp.o.requires

QT/CMakeFiles/QTGraph.dir/node.cpp.o.provides: QT/CMakeFiles/QTGraph.dir/node.cpp.o.requires
	$(MAKE) -f QT/CMakeFiles/QTGraph.dir/build.make QT/CMakeFiles/QTGraph.dir/node.cpp.o.provides.build
.PHONY : QT/CMakeFiles/QTGraph.dir/node.cpp.o.provides

QT/CMakeFiles/QTGraph.dir/node.cpp.o.provides.build: QT/CMakeFiles/QTGraph.dir/node.cpp.o


QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o: QT/CMakeFiles/QTGraph.dir/flags.make
QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o: ../QT/graphmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTGraph.dir/graphmanager.cpp.o -c /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/graphmanager.cpp

QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTGraph.dir/graphmanager.cpp.i"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/graphmanager.cpp > CMakeFiles/QTGraph.dir/graphmanager.cpp.i

QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTGraph.dir/graphmanager.cpp.s"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/graphmanager.cpp -o CMakeFiles/QTGraph.dir/graphmanager.cpp.s

QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.requires:

.PHONY : QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.requires

QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.provides: QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.requires
	$(MAKE) -f QT/CMakeFiles/QTGraph.dir/build.make QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.provides.build
.PHONY : QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.provides

QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.provides.build: QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o


QT/CMakeFiles/QTGraph.dir/arc.cpp.o: QT/CMakeFiles/QTGraph.dir/flags.make
QT/CMakeFiles/QTGraph.dir/arc.cpp.o: ../QT/arc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object QT/CMakeFiles/QTGraph.dir/arc.cpp.o"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTGraph.dir/arc.cpp.o -c /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/arc.cpp

QT/CMakeFiles/QTGraph.dir/arc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTGraph.dir/arc.cpp.i"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/arc.cpp > CMakeFiles/QTGraph.dir/arc.cpp.i

QT/CMakeFiles/QTGraph.dir/arc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTGraph.dir/arc.cpp.s"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/arc.cpp -o CMakeFiles/QTGraph.dir/arc.cpp.s

QT/CMakeFiles/QTGraph.dir/arc.cpp.o.requires:

.PHONY : QT/CMakeFiles/QTGraph.dir/arc.cpp.o.requires

QT/CMakeFiles/QTGraph.dir/arc.cpp.o.provides: QT/CMakeFiles/QTGraph.dir/arc.cpp.o.requires
	$(MAKE) -f QT/CMakeFiles/QTGraph.dir/build.make QT/CMakeFiles/QTGraph.dir/arc.cpp.o.provides.build
.PHONY : QT/CMakeFiles/QTGraph.dir/arc.cpp.o.provides

QT/CMakeFiles/QTGraph.dir/arc.cpp.o.provides.build: QT/CMakeFiles/QTGraph.dir/arc.cpp.o


QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o: QT/CMakeFiles/QTGraph.dir/flags.make
QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o: ../QT/graphprinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTGraph.dir/graphprinter.cpp.o -c /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/graphprinter.cpp

QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTGraph.dir/graphprinter.cpp.i"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/graphprinter.cpp > CMakeFiles/QTGraph.dir/graphprinter.cpp.i

QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTGraph.dir/graphprinter.cpp.s"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT/graphprinter.cpp -o CMakeFiles/QTGraph.dir/graphprinter.cpp.s

QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.requires:

.PHONY : QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.requires

QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.provides: QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.requires
	$(MAKE) -f QT/CMakeFiles/QTGraph.dir/build.make QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.provides.build
.PHONY : QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.provides

QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.provides.build: QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o


QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o: QT/CMakeFiles/QTGraph.dir/flags.make
QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o: QT/QTGraph_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o -c /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT/QTGraph_automoc.cpp

QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.i"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT/QTGraph_automoc.cpp > CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.i

QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.s"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT/QTGraph_automoc.cpp -o CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.s

QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.requires:

.PHONY : QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.requires

QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.provides: QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.requires
	$(MAKE) -f QT/CMakeFiles/QTGraph.dir/build.make QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.provides.build
.PHONY : QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.provides

QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.provides.build: QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o


# Object files for target QTGraph
QTGraph_OBJECTS = \
"CMakeFiles/QTGraph.dir/mainwindow.cpp.o" \
"CMakeFiles/QTGraph.dir/node.cpp.o" \
"CMakeFiles/QTGraph.dir/graphmanager.cpp.o" \
"CMakeFiles/QTGraph.dir/arc.cpp.o" \
"CMakeFiles/QTGraph.dir/graphprinter.cpp.o" \
"CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o"

# External object files for target QTGraph
QTGraph_EXTERNAL_OBJECTS =

QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o
QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/node.cpp.o
QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o
QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/arc.cpp.o
QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o
QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o
QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/build.make
QT/libQTGraph.a: QT/CMakeFiles/QTGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libQTGraph.a"
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && $(CMAKE_COMMAND) -P CMakeFiles/QTGraph.dir/cmake_clean_target.cmake
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QTGraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
QT/CMakeFiles/QTGraph.dir/build: QT/libQTGraph.a

.PHONY : QT/CMakeFiles/QTGraph.dir/build

QT/CMakeFiles/QTGraph.dir/requires: QT/CMakeFiles/QTGraph.dir/mainwindow.cpp.o.requires
QT/CMakeFiles/QTGraph.dir/requires: QT/CMakeFiles/QTGraph.dir/node.cpp.o.requires
QT/CMakeFiles/QTGraph.dir/requires: QT/CMakeFiles/QTGraph.dir/graphmanager.cpp.o.requires
QT/CMakeFiles/QTGraph.dir/requires: QT/CMakeFiles/QTGraph.dir/arc.cpp.o.requires
QT/CMakeFiles/QTGraph.dir/requires: QT/CMakeFiles/QTGraph.dir/graphprinter.cpp.o.requires
QT/CMakeFiles/QTGraph.dir/requires: QT/CMakeFiles/QTGraph.dir/QTGraph_automoc.cpp.o.requires

.PHONY : QT/CMakeFiles/QTGraph.dir/requires

QT/CMakeFiles/QTGraph.dir/clean:
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT && $(CMAKE_COMMAND) -P CMakeFiles/QTGraph.dir/cmake_clean.cmake
.PHONY : QT/CMakeFiles/QTGraph.dir/clean

QT/CMakeFiles/QTGraph.dir/depend:
	cd /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/QT /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT /home/marco/Scrivania/TB-PoC/TB-PoC/ProofOfConcept/TestCompilazione/QT/CMakeFiles/QTGraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : QT/CMakeFiles/QTGraph.dir/depend

