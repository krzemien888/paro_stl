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
include CMakeFiles/dup.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dup.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dup.dir/flags.make

CMakeFiles/dup.dir/dup.cpp.o: CMakeFiles/dup.dir/flags.make
CMakeFiles/dup.dir/dup.cpp.o: ../dup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paro/Code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dup.dir/dup.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dup.dir/dup.cpp.o -c /home/paro/Code/dup.cpp

CMakeFiles/dup.dir/dup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dup.dir/dup.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paro/Code/dup.cpp > CMakeFiles/dup.dir/dup.cpp.i

CMakeFiles/dup.dir/dup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dup.dir/dup.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paro/Code/dup.cpp -o CMakeFiles/dup.dir/dup.cpp.s

CMakeFiles/dup.dir/dup.cpp.o.requires:

.PHONY : CMakeFiles/dup.dir/dup.cpp.o.requires

CMakeFiles/dup.dir/dup.cpp.o.provides: CMakeFiles/dup.dir/dup.cpp.o.requires
	$(MAKE) -f CMakeFiles/dup.dir/build.make CMakeFiles/dup.dir/dup.cpp.o.provides.build
.PHONY : CMakeFiles/dup.dir/dup.cpp.o.provides

CMakeFiles/dup.dir/dup.cpp.o.provides.build: CMakeFiles/dup.dir/dup.cpp.o


# Object files for target dup
dup_OBJECTS = \
"CMakeFiles/dup.dir/dup.cpp.o"

# External object files for target dup
dup_EXTERNAL_OBJECTS =

dup: CMakeFiles/dup.dir/dup.cpp.o
dup: CMakeFiles/dup.dir/build.make
dup: gmock-1.7.0/gtest/libgtest.a
dup: gmock-1.7.0/gtest/libgtest_main.a
dup: gmock-1.7.0/gtest/libgtest.a
dup: CMakeFiles/dup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paro/Code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dup"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dup.dir/build: dup

.PHONY : CMakeFiles/dup.dir/build

CMakeFiles/dup.dir/requires: CMakeFiles/dup.dir/dup.cpp.o.requires

.PHONY : CMakeFiles/dup.dir/requires

CMakeFiles/dup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dup.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dup.dir/clean

CMakeFiles/dup.dir/depend:
	cd /home/paro/Code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paro/Code /home/paro/Code /home/paro/Code/build /home/paro/Code/build /home/paro/Code/build/CMakeFiles/dup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dup.dir/depend

