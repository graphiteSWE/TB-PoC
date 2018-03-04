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
include speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/flags.make

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/flags.make
speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o: ../speect/plugins/acoustic/window_functions/interface/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/window_func_plugin.dir/src/plugin.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/window_functions/interface/src/plugin.c

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/window_func_plugin.dir/src/plugin.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/window_functions/interface/src/plugin.c > CMakeFiles/window_func_plugin.dir/src/plugin.c.i

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/window_func_plugin.dir/src/plugin.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/window_functions/interface/src/plugin.c -o CMakeFiles/window_func_plugin.dir/src/plugin.c.s

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.requires:

.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.requires

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.provides: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/build.make speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.provides.build
.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.provides

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.provides.build: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o


speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/flags.make
speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o: ../speect/plugins/acoustic/window_functions/interface/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/window_func_plugin.dir/src/window.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/window_functions/interface/src/window.c

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/window_func_plugin.dir/src/window.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/window_functions/interface/src/window.c > CMakeFiles/window_func_plugin.dir/src/window.c.i

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/window_func_plugin.dir/src/window.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/window_functions/interface/src/window.c -o CMakeFiles/window_func_plugin.dir/src/window.c.s

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.requires:

.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.requires

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.provides: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.requires
	$(MAKE) -f speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/build.make speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.provides.build
.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.provides

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.provides.build: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o


# Object files for target window_func_plugin
window_func_plugin_OBJECTS = \
"CMakeFiles/window_func_plugin.dir/src/plugin.c.o" \
"CMakeFiles/window_func_plugin.dir/src/window.c.o"

# External object files for target window_func_plugin
window_func_plugin_EXTERNAL_OBJECTS =

speect/plugins/lib/window_func.spi.1.0.0: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o
speect/plugins/lib/window_func.spi.1.0.0: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o
speect/plugins/lib/window_func.spi.1.0.0: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/build.make
speect/plugins/lib/window_func.spi.1.0.0: speect/engine/lib/libspct.so.1.1
speect/plugins/lib/window_func.spi.1.0.0: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../../lib/window_func.spi"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/window_func_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/window_func.spi.1.0.0 ../../../lib/window_func.spi.1 ../../../lib/window_func.spi

speect/plugins/lib/window_func.spi.1: speect/plugins/lib/window_func.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/window_func.spi.1

speect/plugins/lib/window_func.spi: speect/plugins/lib/window_func.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/window_func.spi

# Rule to build all files generated by this target.
speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/build: speect/plugins/lib/window_func.spi

.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/build

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/requires: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/plugin.c.o.requires
speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/requires: speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/src/window.c.o.requires

.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/requires

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface && $(CMAKE_COMMAND) -P CMakeFiles/window_func_plugin.dir/cmake_clean.cmake
.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/clean

speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/window_functions/interface /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/acoustic/window_functions/interface/CMakeFiles/window_func_plugin.dir/depend

