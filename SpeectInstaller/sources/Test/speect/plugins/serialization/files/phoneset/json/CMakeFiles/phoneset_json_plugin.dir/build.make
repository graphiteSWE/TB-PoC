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
include speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/flags.make

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/flags.make
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o: ../speect/plugins/serialization/files/phoneset/json/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/plugin.c

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/plugin.c > CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.i

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/plugin.c -o CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.s

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.requires:

.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.requires

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.provides: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/build.make speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.provides.build
.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.provides

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.provides.build: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o


speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/flags.make
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o: ../speect/plugins/serialization/files/phoneset/json/src/phoneset_json.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/phoneset_json.c

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/phoneset_json.c > CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.i

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/phoneset_json.c -o CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.s

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.requires:

.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.requires

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.provides: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/build.make speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.provides.build
.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.provides

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.provides.build: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o


speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/flags.make
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o: ../speect/plugins/serialization/files/phoneset/json/src/serialized_phoneset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/serialized_phoneset.c

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/serialized_phoneset.c > CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.i

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/serialized_phoneset.c -o CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.s

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.requires:

.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.requires

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.provides: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/build.make speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.provides.build
.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.provides

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.provides.build: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o


speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/flags.make
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o: ../speect/plugins/serialization/files/phoneset/json/src/read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phoneset_json_plugin.dir/src/read.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/read.c

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phoneset_json_plugin.dir/src/read.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/read.c > CMakeFiles/phoneset_json_plugin.dir/src/read.c.i

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phoneset_json_plugin.dir/src/read.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/src/read.c -o CMakeFiles/phoneset_json_plugin.dir/src/read.c.s

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.requires:

.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.requires

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.provides: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/build.make speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.provides.build
.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.provides

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.provides.build: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o


# Object files for target phoneset_json_plugin
phoneset_json_plugin_OBJECTS = \
"CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o" \
"CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o" \
"CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o" \
"CMakeFiles/phoneset_json_plugin.dir/src/read.c.o"

# External object files for target phoneset_json_plugin
phoneset_json_plugin_EXTERNAL_OBJECTS =

speect/plugins/lib/phoneset_json.spi.1.0.0: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o
speect/plugins/lib/phoneset_json.spi.1.0.0: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o
speect/plugins/lib/phoneset_json.spi.1.0.0: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o
speect/plugins/lib/phoneset_json.spi.1.0.0: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o
speect/plugins/lib/phoneset_json.spi.1.0.0: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/build.make
speect/plugins/lib/phoneset_json.spi.1.0.0: speect/engine/lib/libspct.so.1.1
speect/plugins/lib/phoneset_json.spi.1.0.0: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library ../../../../lib/phoneset_json.spi"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phoneset_json_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/phoneset_json.spi.1.0.0 ../../../../lib/phoneset_json.spi.1 ../../../../lib/phoneset_json.spi

speect/plugins/lib/phoneset_json.spi.1: speect/plugins/lib/phoneset_json.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/phoneset_json.spi.1

speect/plugins/lib/phoneset_json.spi: speect/plugins/lib/phoneset_json.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/phoneset_json.spi

# Rule to build all files generated by this target.
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/build: speect/plugins/lib/phoneset_json.spi

.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/build

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/requires: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/plugin.c.o.requires
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/requires: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/phoneset_json.c.o.requires
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/requires: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/serialized_phoneset.c.o.requires
speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/requires: speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/src/read.c.o.requires

.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/requires

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json && $(CMAKE_COMMAND) -P CMakeFiles/phoneset_json_plugin.dir/cmake_clean.cmake
.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/clean

speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/serialization/files/phoneset/json/CMakeFiles/phoneset_json_plugin.dir/depend

