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
include speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/flags.make

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/flags.make
speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o: ../speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/plugin.c

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/plugin.c > CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.i

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/plugin.c -o CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.s

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.requires:

.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.requires

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.provides: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/build.make speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.provides.build
.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.provides

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.provides.build: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o


speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/flags.make
speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o: ../speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/syls_to_next_acc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/syls_to_next_acc.c

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/syls_to_next_acc.c > CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.i

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/src/syls_to_next_acc.c -o CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.s

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.requires:

.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.requires

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.provides: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.requires
	$(MAKE) -f speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/build.make speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.provides.build
.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.provides

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.provides.build: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o


# Object files for target syls_to_next_accent_featproc_plugin
syls_to_next_accent_featproc_plugin_OBJECTS = \
"CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o" \
"CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o"

# External object files for target syls_to_next_accent_featproc_plugin
syls_to_next_accent_featproc_plugin_EXTERNAL_OBJECTS =

speect/plugins/lib/syls_to_next_accent_featproc.spi.1.0.0: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o
speect/plugins/lib/syls_to_next_accent_featproc.spi.1.0.0: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o
speect/plugins/lib/syls_to_next_accent_featproc.spi.1.0.0: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/build.make
speect/plugins/lib/syls_to_next_accent_featproc.spi.1.0.0: speect/engine/lib/libspct.so.1.1
speect/plugins/lib/syls_to_next_accent_featproc.spi.1.0.0: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../../../../lib/syls_to_next_accent_featproc.spi"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syls_to_next_accent_featproc_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../../lib/syls_to_next_accent_featproc.spi.1.0.0 ../../../../../lib/syls_to_next_accent_featproc.spi.1 ../../../../../lib/syls_to_next_accent_featproc.spi

speect/plugins/lib/syls_to_next_accent_featproc.spi.1: speect/plugins/lib/syls_to_next_accent_featproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/syls_to_next_accent_featproc.spi.1

speect/plugins/lib/syls_to_next_accent_featproc.spi: speect/plugins/lib/syls_to_next_accent_featproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate speect/plugins/lib/syls_to_next_accent_featproc.spi

# Rule to build all files generated by this target.
speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/build: speect/plugins/lib/syls_to_next_accent_featproc.spi

.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/build

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/requires: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/plugin.c.o.requires
speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/requires: speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/src/syls_to_next_acc.c.o.requires

.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/requires

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc && $(CMAKE_COMMAND) -P CMakeFiles/syls_to_next_accent_featproc_plugin.dir/cmake_clean.cmake
.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/clean

speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/depend:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_to_next_acc/CMakeFiles/syls_to_next_accent_featproc_plugin.dir/depend

