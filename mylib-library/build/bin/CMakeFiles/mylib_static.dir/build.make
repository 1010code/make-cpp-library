# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jovyan/project/library-test/mylib-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jovyan/project/library-test/mylib-library/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/mylib_static.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/mylib_static.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/mylib_static.dir/flags.make

bin/CMakeFiles/mylib_static.dir/mylib.o: bin/CMakeFiles/mylib_static.dir/flags.make
bin/CMakeFiles/mylib_static.dir/mylib.o: ../lib/mylib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovyan/project/library-test/mylib-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/mylib_static.dir/mylib.o"
	cd /home/jovyan/project/library-test/mylib-library/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib_static.dir/mylib.o -c /home/jovyan/project/library-test/mylib-library/lib/mylib.cpp

bin/CMakeFiles/mylib_static.dir/mylib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib_static.dir/mylib.i"
	cd /home/jovyan/project/library-test/mylib-library/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovyan/project/library-test/mylib-library/lib/mylib.cpp > CMakeFiles/mylib_static.dir/mylib.i

bin/CMakeFiles/mylib_static.dir/mylib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib_static.dir/mylib.s"
	cd /home/jovyan/project/library-test/mylib-library/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovyan/project/library-test/mylib-library/lib/mylib.cpp -o CMakeFiles/mylib_static.dir/mylib.s

bin/CMakeFiles/mylib_static.dir/mylib.o.requires:

.PHONY : bin/CMakeFiles/mylib_static.dir/mylib.o.requires

bin/CMakeFiles/mylib_static.dir/mylib.o.provides: bin/CMakeFiles/mylib_static.dir/mylib.o.requires
	$(MAKE) -f bin/CMakeFiles/mylib_static.dir/build.make bin/CMakeFiles/mylib_static.dir/mylib.o.provides.build
.PHONY : bin/CMakeFiles/mylib_static.dir/mylib.o.provides

bin/CMakeFiles/mylib_static.dir/mylib.o.provides.build: bin/CMakeFiles/mylib_static.dir/mylib.o


# Object files for target mylib_static
mylib_static_OBJECTS = \
"CMakeFiles/mylib_static.dir/mylib.o"

# External object files for target mylib_static
mylib_static_EXTERNAL_OBJECTS =

bin/libmylib.a: bin/CMakeFiles/mylib_static.dir/mylib.o
bin/libmylib.a: bin/CMakeFiles/mylib_static.dir/build.make
bin/libmylib.a: bin/CMakeFiles/mylib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jovyan/project/library-test/mylib-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmylib.a"
	cd /home/jovyan/project/library-test/mylib-library/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/mylib_static.dir/cmake_clean_target.cmake
	cd /home/jovyan/project/library-test/mylib-library/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/mylib_static.dir/build: bin/libmylib.a

.PHONY : bin/CMakeFiles/mylib_static.dir/build

bin/CMakeFiles/mylib_static.dir/requires: bin/CMakeFiles/mylib_static.dir/mylib.o.requires

.PHONY : bin/CMakeFiles/mylib_static.dir/requires

bin/CMakeFiles/mylib_static.dir/clean:
	cd /home/jovyan/project/library-test/mylib-library/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/mylib_static.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/mylib_static.dir/clean

bin/CMakeFiles/mylib_static.dir/depend:
	cd /home/jovyan/project/library-test/mylib-library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jovyan/project/library-test/mylib-library /home/jovyan/project/library-test/mylib-library/lib /home/jovyan/project/library-test/mylib-library/build /home/jovyan/project/library-test/mylib-library/build/bin /home/jovyan/project/library-test/mylib-library/build/bin/CMakeFiles/mylib_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/mylib_static.dir/depend

