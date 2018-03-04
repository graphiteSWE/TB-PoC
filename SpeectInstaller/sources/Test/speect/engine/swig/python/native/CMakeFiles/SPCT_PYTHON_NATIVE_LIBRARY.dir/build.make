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
include speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/depend.make

# Include the progress variables for this target.
include speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/progress.make

# Include the compile flags for this target's objects.
include speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make

speect/engine/swig/python/native/swigpyrun.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SWIG run-time functions header"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/swig3.0 -python -external-runtime

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o: ../speect/engine/swig/python/native/py_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_object.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_object.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_object.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o


speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o: ../speect/engine/swig/python/native/py_funcs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_funcs.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_funcs.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_funcs.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o


speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o: ../speect/engine/swig/python/native/py_native.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_native.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_native.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_native.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o


speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o: ../speect/engine/swig/python/native/py_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_list.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_list.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_list.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o


speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o: ../speect/engine/swig/python/native/py_list_itr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_list_itr.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_list_itr.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_list_itr.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o


speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o: ../speect/engine/swig/python/native/py_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_map.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_map.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_map.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o


speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o: ../speect/engine/swig/python/native/py_map_itr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_map_itr.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_map_itr.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_map_itr.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o


speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/flags.make
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o: ../speect/engine/swig/python/native/py_logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o   -c /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_logger.c

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.i"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_logger.c > CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.i

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.s"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native/py_logger.c -o CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.s

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.requires:

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.provides: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.requires
	$(MAKE) -f speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.provides.build
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.provides

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.provides.build: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o


# Object files for target SPCT_PYTHON_NATIVE_LIBRARY
SPCT_PYTHON_NATIVE_LIBRARY_OBJECTS = \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o" \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o" \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o" \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o" \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o" \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o" \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o" \
"CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o"

# External object files for target SPCT_PYTHON_NATIVE_LIBRARY
SPCT_PYTHON_NATIVE_LIBRARY_EXTERNAL_OBJECTS =

speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build.make
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/lib/libspct.so.1.1
speect/engine/lib/libspct-py-native.so.1.1: /usr/lib/x86_64-linux-gnu/libpython2.7.so
speect/engine/lib/libspct-py-native.so.1.1: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/SpeectInstaller/sources/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library ../../../lib/libspct-py-native.so"
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/link.txt --verbose=$(VERBOSE)
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libspct-py-native.so.1.1 ../../../lib/libspct-py-native.so.1.1 ../../../lib/libspct-py-native.so

speect/engine/lib/libspct-py-native.so: speect/engine/lib/libspct-py-native.so.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate speect/engine/lib/libspct-py-native.so

# Rule to build all files generated by this target.
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build: speect/engine/lib/libspct-py-native.so

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/build

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_object.c.o.requires
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_funcs.c.o.requires
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_native.c.o.requires
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list.c.o.requires
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_list_itr.c.o.requires
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map.c.o.requires
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_map_itr.c.o.requires
speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires: speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/py_logger.c.o.requires

.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/requires

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/clean:
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native && $(CMAKE_COMMAND) -P CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/cmake_clean.cmake
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/clean

speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/depend: speect/engine/swig/python/native/swigpyrun.h
	cd /home/marco/Scrivania/SpeectInstaller/sources/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/SpeectInstaller/sources /home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native /home/marco/Scrivania/SpeectInstaller/sources/Test /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native /home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : speect/engine/swig/python/native/CMakeFiles/SPCT_PYTHON_NATIVE_LIBRARY.dir/depend

