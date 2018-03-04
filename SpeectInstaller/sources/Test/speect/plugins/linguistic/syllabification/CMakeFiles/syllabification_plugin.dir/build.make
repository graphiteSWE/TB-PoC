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
CMAKE_SOURCE_DIR = /home/marco/Scrivania/SpeectInstaller/sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Scrivania/SpeectInstaller/sources/Test

# Include any dependencies generated for this target.
include speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/flags.make

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/flags.make
speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o: ../speect/plugins/linguistic/syllabification/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syllabification_plugin.dir/src/plugin.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification/src/plugin.c

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syllabification_plugin.dir/src/plugin.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification/src/plugin.c > CMakeFiles/syllabification_plugin.dir/src/plugin.c.i

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syllabification_plugin.dir/src/plugin.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification/src/plugin.c -o CMakeFiles/syllabification_plugin.dir/src/plugin.c.s

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.requires:

.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.requires

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.provides: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/build.make speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.provides.build
.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.provides

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.provides.build: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o


speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/flags.make
speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o: ../speect/plugins/linguistic/syllabification/src/syllabification.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification/src/syllabification.c

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syllabification_plugin.dir/src/syllabification.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification/src/syllabification.c > CMakeFiles/syllabification_plugin.dir/src/syllabification.c.i

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syllabification_plugin.dir/src/syllabification.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification/src/syllabification.c -o CMakeFiles/syllabification_plugin.dir/src/syllabification.c.s

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.requires:

.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.requires

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.provides: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.requires
	$(MAKE) -f speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/build.make speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.provides.build
.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.provides

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.provides.build: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o


# Object files for target syllabification_plugin
syllabification_plugin_OBJECTS = \
"CMakeFiles/syllabification_plugin.dir/src/plugin.c.o" \
"CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o"

# External object files for target syllabification_plugin
syllabification_plugin_EXTERNAL_OBJECTS =

speect/plugins/lib/syllabification.spi.1.0.0: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o
speect/plugins/lib/syllabification.spi.1.0.0: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o
speect/plugins/lib/syllabification.spi.1.0.0: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/build.make
speect/plugins/lib/syllabification.spi.1.0.0: speect/engine/lib/libspct.so.1.1
speect/plugins/lib/syllabification.spi.1.0.0: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../lib/syllabification.spi"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syllabification_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/syllabification.spi.1.0.0 ../../lib/syllabification.spi.1 ../../lib/syllabification.spi

speect/plugins/lib/syllabification.spi.1: speect/plugins/lib/syllabification.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/syllabification.spi.1

speect/plugins/lib/syllabification.spi: speect/plugins/lib/syllabification.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/syllabification.spi

# Rule to build all files generated by this target.
speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/build: speect/plugins/lib/syllabification.spi

.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/build

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/requires: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/plugin.c.o.requires
speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/requires: speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/src/syllabification.c.o.requires

.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/requires

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification && $(CMAKE_COMMAND) -P CMakeFiles/syllabification_plugin.dir/cmake_clean.cmake
.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/clean

speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/linguistic/syllabification/CMakeFiles/syllabification_plugin.dir/depend

