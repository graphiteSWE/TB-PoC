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
include speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o: ../speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c > CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.i

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.s

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires:

.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides.build
.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides.build: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o


speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o: ../speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c > CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.i

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.s

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires:

.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides.build
.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides.build: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o


speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o: ../speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c > CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.i

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.s

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires:

.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides.build
.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides.build: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o


speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o: ../speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c > CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.i

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.s

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires:

.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides.build
.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides.build: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o


speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o: ../speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c > CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.i

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.s

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires:

.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires
	$(MAKE) -f speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides.build
.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides.build: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o


# Object files for target g2p_rewrites_plugin
g2p_rewrites_plugin_OBJECTS = \
"CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o"

# External object files for target g2p_rewrites_plugin
g2p_rewrites_plugin_EXTERNAL_OBJECTS =

speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o
speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o
speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o
speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o
speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o
speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make
speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/engine/lib/libspct.so.1.1
speect/plugins/lib/g2p_rewrites.spi.1.0.0: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library ../../../../lib/g2p_rewrites.spi"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2p_rewrites_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/g2p_rewrites.spi.1.0.0 ../../../../lib/g2p_rewrites.spi.1 ../../../../lib/g2p_rewrites.spi

speect/plugins/lib/g2p_rewrites.spi.1: speect/plugins/lib/g2p_rewrites.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/g2p_rewrites.spi.1

speect/plugins/lib/g2p_rewrites.spi: speect/plugins/lib/g2p_rewrites.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/g2p_rewrites.spi

# Rule to build all files generated by this target.
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build: speect/plugins/lib/g2p_rewrites.spi

.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires
speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires

.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml && $(CMAKE_COMMAND) -P CMakeFiles/g2p_rewrites_plugin.dir/cmake_clean.cmake
.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/clean

speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/depend

