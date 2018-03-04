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
include speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/flags.make

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/flags.make
speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o: ../speect/plugins/processors/utterances/nlp/syltone/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/syltone/src/plugin.c

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/syltone/src/plugin.c > CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.i

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/syltone/src/plugin.c -o CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.s

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.requires:

.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.requires

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.provides: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/build.make speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.provides.build
.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.provides

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.provides.build: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o


speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/flags.make
speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o: ../speect/plugins/processors/utterances/nlp/syltone/src/syltone.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/syltone/src/syltone.c

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/syltone/src/syltone.c > CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.i

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/syltone/src/syltone.c -o CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.s

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.requires:

.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.requires

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.provides: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.requires
	$(MAKE) -f speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/build.make speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.provides.build
.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.provides

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.provides.build: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o


# Object files for target syltone_uttproc_plugin
syltone_uttproc_plugin_OBJECTS = \
"CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o" \
"CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o"

# External object files for target syltone_uttproc_plugin
syltone_uttproc_plugin_EXTERNAL_OBJECTS =

speect/plugins/lib/syltone_uttproc.spi.1.0.0: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o
speect/plugins/lib/syltone_uttproc.spi.1.0.0: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o
speect/plugins/lib/syltone_uttproc.spi.1.0.0: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/build.make
speect/plugins/lib/syltone_uttproc.spi.1.0.0: speect/engine/lib/libspct.so.1.1
speect/plugins/lib/syltone_uttproc.spi.1.0.0: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../../../lib/syltone_uttproc.spi"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syltone_uttproc_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/syltone_uttproc.spi.1.0.0 ../../../../lib/syltone_uttproc.spi.1 ../../../../lib/syltone_uttproc.spi

speect/plugins/lib/syltone_uttproc.spi.1: speect/plugins/lib/syltone_uttproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/syltone_uttproc.spi.1

speect/plugins/lib/syltone_uttproc.spi: speect/plugins/lib/syltone_uttproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/syltone_uttproc.spi

# Rule to build all files generated by this target.
speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/build: speect/plugins/lib/syltone_uttproc.spi

.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/build

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/requires: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/plugin.c.o.requires
speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/requires: speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/src/syltone.c.o.requires

.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/requires

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone && $(CMAKE_COMMAND) -P CMakeFiles/syltone_uttproc_plugin.dir/cmake_clean.cmake
.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/clean

speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/syltone /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/processors/utterances/nlp/syltone/CMakeFiles/syltone_uttproc_plugin.dir/depend

