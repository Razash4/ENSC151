# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1153/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1153/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0

# Include any dependencies generated for this target.
include unittests/CMakeFiles/coverage_complex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/CMakeFiles/coverage_complex.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/coverage_complex.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/coverage_complex.dir/flags.make

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o: unittests/CMakeFiles/coverage_complex.dir/flags.make
unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o: unittests/complex.cpp
unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o: unittests/CMakeFiles/coverage_complex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o"
	cd /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o -MF CMakeFiles/coverage_complex.dir/complex.cpp.o.d -o CMakeFiles/coverage_complex.dir/complex.cpp.o -c /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests/complex.cpp

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverage_complex.dir/complex.cpp.i"
	cd /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests/complex.cpp > CMakeFiles/coverage_complex.dir/complex.cpp.i

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverage_complex.dir/complex.cpp.s"
	cd /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests/complex.cpp -o CMakeFiles/coverage_complex.dir/complex.cpp.s

# Object files for target coverage_complex
coverage_complex_OBJECTS = \
"CMakeFiles/coverage_complex.dir/complex.cpp.o"

# External object files for target coverage_complex
coverage_complex_EXTERNAL_OBJECTS =

coverage/coverage_complex: unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o
coverage/coverage_complex: unittests/CMakeFiles/coverage_complex.dir/build.make
coverage/coverage_complex: unittests/CMakeFiles/coverage_complex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../coverage/coverage_complex"
	cd /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coverage_complex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/coverage_complex.dir/build: coverage/coverage_complex
.PHONY : unittests/CMakeFiles/coverage_complex.dir/build

unittests/CMakeFiles/coverage_complex.dir/clean:
	cd /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests && $(CMAKE_COMMAND) -P CMakeFiles/coverage_complex.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/coverage_complex.dir/clean

unittests/CMakeFiles/coverage_complex.dir/depend:
	cd /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0 /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0 /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/cereal-1.3.0/unittests/CMakeFiles/coverage_complex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/coverage_complex.dir/depend

