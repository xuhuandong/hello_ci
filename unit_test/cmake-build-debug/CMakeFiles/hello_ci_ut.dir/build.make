# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/xuhuandong/Downloads/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/xuhuandong/Downloads/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuhuandong/work/hello_ci/unit_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuhuandong/work/hello_ci/unit_test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hello_ci_ut.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_ci_ut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_ci_ut.dir/flags.make

CMakeFiles/hello_ci_ut.dir/main.cpp.o: CMakeFiles/hello_ci_ut.dir/flags.make
CMakeFiles/hello_ci_ut.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuhuandong/work/hello_ci/unit_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_ci_ut.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_ci_ut.dir/main.cpp.o -c /home/xuhuandong/work/hello_ci/unit_test/main.cpp

CMakeFiles/hello_ci_ut.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_ci_ut.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuhuandong/work/hello_ci/unit_test/main.cpp > CMakeFiles/hello_ci_ut.dir/main.cpp.i

CMakeFiles/hello_ci_ut.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_ci_ut.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuhuandong/work/hello_ci/unit_test/main.cpp -o CMakeFiles/hello_ci_ut.dir/main.cpp.s

CMakeFiles/hello_ci_ut.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hello_ci_ut.dir/main.cpp.o.requires

CMakeFiles/hello_ci_ut.dir/main.cpp.o.provides: CMakeFiles/hello_ci_ut.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello_ci_ut.dir/build.make CMakeFiles/hello_ci_ut.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hello_ci_ut.dir/main.cpp.o.provides

CMakeFiles/hello_ci_ut.dir/main.cpp.o.provides.build: CMakeFiles/hello_ci_ut.dir/main.cpp.o


# Object files for target hello_ci_ut
hello_ci_ut_OBJECTS = \
"CMakeFiles/hello_ci_ut.dir/main.cpp.o"

# External object files for target hello_ci_ut
hello_ci_ut_EXTERNAL_OBJECTS =

hello_ci_ut: CMakeFiles/hello_ci_ut.dir/main.cpp.o
hello_ci_ut: CMakeFiles/hello_ci_ut.dir/build.make
hello_ci_ut: CMakeFiles/hello_ci_ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuhuandong/work/hello_ci/unit_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_ci_ut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_ci_ut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_ci_ut.dir/build: hello_ci_ut

.PHONY : CMakeFiles/hello_ci_ut.dir/build

CMakeFiles/hello_ci_ut.dir/requires: CMakeFiles/hello_ci_ut.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hello_ci_ut.dir/requires

CMakeFiles/hello_ci_ut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_ci_ut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_ci_ut.dir/clean

CMakeFiles/hello_ci_ut.dir/depend:
	cd /home/xuhuandong/work/hello_ci/unit_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuhuandong/work/hello_ci/unit_test /home/xuhuandong/work/hello_ci/unit_test /home/xuhuandong/work/hello_ci/unit_test/cmake-build-debug /home/xuhuandong/work/hello_ci/unit_test/cmake-build-debug /home/xuhuandong/work/hello_ci/unit_test/cmake-build-debug/CMakeFiles/hello_ci_ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_ci_ut.dir/depend

