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
include speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/depend.make

# Include the progress variables for this target.
include speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/progress.make

# Include the compile flags for this target's objects.
include speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/flags.make

speect/swig/python/speect/phonesetPYTHON_wrap.c: speect/engine/swig/python/speect.i
speect/swig/python/speect/phonesetPYTHON_wrap.c: ../speect/plugins/linguistic/phoneset/swig/python/phoneset_docs.c
speect/swig/python/speect/phonesetPYTHON_wrap.c: ../speect/plugins/linguistic/phoneset/swig/common/phoneset_common.c
speect/swig/python/speect/phonesetPYTHON_wrap.c: ../speect/plugins/linguistic/phoneset/swig/python/phoneset_python.c
speect/swig/python/speect/phonesetPYTHON_wrap.c: speect/plugins/linguistic/phoneset/swig/python/phoneset.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python && /usr/bin/cmake -E make_directory /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/swig/python/speect
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python && /usr/bin/swig3.0 -python -Wall -Werror -outdir /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/swig/python/speect -I/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src -I/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src -I/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/src -I/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/phoneset/src -I/usr/include/python2.7 -I/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native -I/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native -o /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/swig/python/speect/phonesetPYTHON_wrap.c /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python/phoneset.i

speect/swig/python/speect/phoneset.py: speect/swig/python/speect/phonesetPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E touch_nocreate speect/swig/python/speect/phoneset.py

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o: speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/flags.make
speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o: speect/swig/python/speect/phonesetPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -o CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/swig/python/speect/phonesetPYTHON_wrap.c

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -E /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/swig/python/speect/phonesetPYTHON_wrap.c > CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.i

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -S /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/swig/python/speect/phonesetPYTHON_wrap.c -o CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.s

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.requires:

.PHONY : speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.requires

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.provides: speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.requires
	$(MAKE) -f speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/build.make speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.provides.build
.PHONY : speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.provides

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.provides.build: speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o


# Object files for target _phoneset
_phoneset_OBJECTS = \
"CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o"

# External object files for target _phoneset
_phoneset_EXTERNAL_OBJECTS =

speect/swig/python/speect/lib/_phoneset.so: speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o
speect/swig/python/speect/lib/_phoneset.so: speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/build.make
speect/swig/python/speect/lib/_phoneset.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
speect/swig/python/speect/lib/_phoneset.so: speect/engine/lib/libspct-py-native.so.1.1
speect/swig/python/speect/lib/_phoneset.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
speect/swig/python/speect/lib/_phoneset.so: speect/engine/lib/libspct.so.1.1
speect/swig/python/speect/lib/_phoneset.so: speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module ../../../../../swig/python/speect/lib/_phoneset.so"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_phoneset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/build: speect/swig/python/speect/lib/_phoneset.so

.PHONY : speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/build

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/requires: speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/__/__/__/__/__/swig/python/speect/phonesetPYTHON_wrap.c.o.requires

.PHONY : speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/requires

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python && $(CMAKE_COMMAND) -P CMakeFiles/_phoneset.dir/cmake_clean.cmake
.PHONY : speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/clean

speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/depend: speect/swig/python/speect/phonesetPYTHON_wrap.c
speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/depend: speect/swig/python/speect/phoneset.py
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/phoneset/swig/python /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/plugins/linguistic/phoneset/swig/python/CMakeFiles/_phoneset.dir/depend

