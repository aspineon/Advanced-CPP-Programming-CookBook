# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/user/book/chapter08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/book/chapter08/build

# Utility rule file for recipe03_examples.

# Include the progress variables for this target.
include CMakeFiles/recipe03_examples.dir/progress.make

recipe03_examples: CMakeFiles/recipe03_examples.dir/build.make

.PHONY : recipe03_examples

# Rule to build all files generated by this target.
CMakeFiles/recipe03_examples.dir/build: recipe03_examples

.PHONY : CMakeFiles/recipe03_examples.dir/build

CMakeFiles/recipe03_examples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recipe03_examples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recipe03_examples.dir/clean

CMakeFiles/recipe03_examples.dir/depend:
	cd /home/user/book/chapter08/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/book/chapter08 /home/user/book/chapter08 /home/user/book/chapter08/build /home/user/book/chapter08/build /home/user/book/chapter08/build/CMakeFiles/recipe03_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recipe03_examples.dir/depend

