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
include speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/flags.make

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/flags.make
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o: ../speect/plugins/serialization/objects/matrices/integer/ebml/src/read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/read.c

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/read.c > CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.i

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/read.c -o CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.s

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.requires:

.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.requires

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.provides: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.requires
	$(MAKE) -f speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/build.make speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.provides.build
.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.provides

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.provides.build: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o


speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/flags.make
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o: ../speect/plugins/serialization/objects/matrices/integer/ebml/src/write.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/write.c

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/write.c > CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.i

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/write.c -o CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.s

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.requires:

.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.requires

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.provides: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.requires
	$(MAKE) -f speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/build.make speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.provides.build
.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.provides

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.provides.build: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o


speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/flags.make
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o: ../speect/plugins/serialization/objects/matrices/integer/ebml/src/serialized_int_matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/serialized_int_matrix.c

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/serialized_int_matrix.c > CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.i

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/serialized_int_matrix.c -o CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.s

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.requires:

.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.requires

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.provides: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.requires
	$(MAKE) -f speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/build.make speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.provides.build
.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.provides

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.provides.build: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o


speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/flags.make
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o: ../speect/plugins/serialization/objects/matrices/integer/ebml/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/plugin.c

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/plugin.c > CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.i

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml/src/plugin.c -o CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.s

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.requires:

.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.requires

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.provides: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/build.make speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.provides.build
.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.provides

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.provides.build: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o


# Object files for target matrix_int_ebml_plugin
matrix_int_ebml_plugin_OBJECTS = \
"CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o" \
"CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o" \
"CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o" \
"CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o"

# External object files for target matrix_int_ebml_plugin
matrix_int_ebml_plugin_EXTERNAL_OBJECTS =

speect/plugins/lib/matrix_int_ebml.spi.1.0.0: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o
speect/plugins/lib/matrix_int_ebml.spi.1.0.0: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o
speect/plugins/lib/matrix_int_ebml.spi.1.0.0: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o
speect/plugins/lib/matrix_int_ebml.spi.1.0.0: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o
speect/plugins/lib/matrix_int_ebml.spi.1.0.0: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/build.make
speect/plugins/lib/matrix_int_ebml.spi.1.0.0: speect/engine/lib/libspct.so.1.1
speect/plugins/lib/matrix_int_ebml.spi.1.0.0: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library ../../../../../lib/matrix_int_ebml.spi"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_int_ebml_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../../lib/matrix_int_ebml.spi.1.0.0 ../../../../../lib/matrix_int_ebml.spi.1 ../../../../../lib/matrix_int_ebml.spi

speect/plugins/lib/matrix_int_ebml.spi.1: speect/plugins/lib/matrix_int_ebml.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/matrix_int_ebml.spi.1

speect/plugins/lib/matrix_int_ebml.spi: speect/plugins/lib/matrix_int_ebml.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/matrix_int_ebml.spi

# Rule to build all files generated by this target.
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/build: speect/plugins/lib/matrix_int_ebml.spi

.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/build

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/requires: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/read.c.o.requires
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/requires: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/write.c.o.requires
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/requires: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/serialized_int_matrix.c.o.requires
speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/requires: speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/src/plugin.c.o.requires

.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/requires

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml && $(CMAKE_COMMAND) -P CMakeFiles/matrix_int_ebml_plugin.dir/cmake_clean.cmake
.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/clean

speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/integer/ebml /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/serialization/objects/matrices/integer/ebml/CMakeFiles/matrix_int_ebml_plugin.dir/depend

