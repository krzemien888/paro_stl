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
CMAKE_SOURCE_DIR = /home/paro/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paro/Code/build

# Include any dependencies generated for this target.
include gmock-1.7.0/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include gmock-1.7.0/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include gmock-1.7.0/gtest/CMakeFiles/gtest.dir/flags.make

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: gmock-1.7.0/gtest/CMakeFiles/gtest.dir/flags.make
gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../gmock-1.7.0/gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/paro/Code/build/gmock-1.7.0/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/paro/Code/gmock-1.7.0/gtest/src/gtest-all.cc

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/paro/Code/build/gmock-1.7.0/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Code/gmock-1.7.0/gtest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/paro/Code/build/gmock-1.7.0/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Code/gmock-1.7.0/gtest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build.make gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

gmock-1.7.0/gtest/libgtest.a: gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
gmock-1.7.0/gtest/libgtest.a: gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build.make
gmock-1.7.0/gtest/libgtest.a: gmock-1.7.0/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /home/paro/Code/build/gmock-1.7.0/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/paro/Code/build/gmock-1.7.0/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build: gmock-1.7.0/gtest/libgtest.a

.PHONY : gmock-1.7.0/gtest/CMakeFiles/gtest.dir/build

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/requires: gmock-1.7.0/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : gmock-1.7.0/gtest/CMakeFiles/gtest.dir/requires

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/paro/Code/build/gmock-1.7.0/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : gmock-1.7.0/gtest/CMakeFiles/gtest.dir/clean

gmock-1.7.0/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/paro/Code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Code /home/paro/Code/gmock-1.7.0/gtest /home/paro/Code/build /home/paro/Code/build/gmock-1.7.0/gtest /home/paro/Code/build/gmock-1.7.0/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gmock-1.7.0/gtest/CMakeFiles/gtest.dir/depend

