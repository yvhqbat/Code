# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ld/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ld/Code/build

# Include any dependencies generated for this target.
include src/bst/CMakeFiles/bstlog.dir/depend.make

# Include the progress variables for this target.
include src/bst/CMakeFiles/bstlog.dir/progress.make

# Include the compile flags for this target's objects.
include src/bst/CMakeFiles/bstlog.dir/flags.make

src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o: src/bst/CMakeFiles/bstlog.dir/flags.make
src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o: ../src/bst/boosttest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ld/Code/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o"
	cd /home/ld/Code/build/src/bst && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bstlog.dir/boosttest.cpp.o -c /home/ld/Code/src/bst/boosttest.cpp

src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bstlog.dir/boosttest.cpp.i"
	cd /home/ld/Code/build/src/bst && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ld/Code/src/bst/boosttest.cpp > CMakeFiles/bstlog.dir/boosttest.cpp.i

src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bstlog.dir/boosttest.cpp.s"
	cd /home/ld/Code/build/src/bst && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ld/Code/src/bst/boosttest.cpp -o CMakeFiles/bstlog.dir/boosttest.cpp.s

src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.requires:
.PHONY : src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.requires

src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.provides: src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.requires
	$(MAKE) -f src/bst/CMakeFiles/bstlog.dir/build.make src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.provides.build
.PHONY : src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.provides

src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.provides.build: src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o

# Object files for target bstlog
bstlog_OBJECTS = \
"CMakeFiles/bstlog.dir/boosttest.cpp.o"

# External object files for target bstlog
bstlog_EXTERNAL_OBJECTS =

../bin/bstlog: src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o
../bin/bstlog: src/bst/CMakeFiles/bstlog.dir/build.make
../bin/bstlog: src/bst/CMakeFiles/bstlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/bstlog"
	cd /home/ld/Code/build/src/bst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bstlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bst/CMakeFiles/bstlog.dir/build: ../bin/bstlog
.PHONY : src/bst/CMakeFiles/bstlog.dir/build

src/bst/CMakeFiles/bstlog.dir/requires: src/bst/CMakeFiles/bstlog.dir/boosttest.cpp.o.requires
.PHONY : src/bst/CMakeFiles/bstlog.dir/requires

src/bst/CMakeFiles/bstlog.dir/clean:
	cd /home/ld/Code/build/src/bst && $(CMAKE_COMMAND) -P CMakeFiles/bstlog.dir/cmake_clean.cmake
.PHONY : src/bst/CMakeFiles/bstlog.dir/clean

src/bst/CMakeFiles/bstlog.dir/depend:
	cd /home/ld/Code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ld/Code /home/ld/Code/src/bst /home/ld/Code/build /home/ld/Code/build/src/bst /home/ld/Code/build/src/bst/CMakeFiles/bstlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bst/CMakeFiles/bstlog.dir/depend

