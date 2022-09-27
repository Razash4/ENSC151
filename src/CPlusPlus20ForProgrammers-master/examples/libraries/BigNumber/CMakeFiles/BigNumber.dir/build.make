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
CMAKE_SOURCE_DIR = /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber

# Include any dependencies generated for this target.
include CMakeFiles/BigNumber.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BigNumber.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BigNumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BigNumber.dir/flags.make

CMakeFiles/BigNumber.dir/src/bignumber.cpp.o: CMakeFiles/BigNumber.dir/flags.make
CMakeFiles/BigNumber.dir/src/bignumber.cpp.o: src/bignumber.cpp
CMakeFiles/BigNumber.dir/src/bignumber.cpp.o: CMakeFiles/BigNumber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BigNumber.dir/src/bignumber.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BigNumber.dir/src/bignumber.cpp.o -MF CMakeFiles/BigNumber.dir/src/bignumber.cpp.o.d -o CMakeFiles/BigNumber.dir/src/bignumber.cpp.o -c /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/src/bignumber.cpp

CMakeFiles/BigNumber.dir/src/bignumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigNumber.dir/src/bignumber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/src/bignumber.cpp > CMakeFiles/BigNumber.dir/src/bignumber.cpp.i

CMakeFiles/BigNumber.dir/src/bignumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigNumber.dir/src/bignumber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/src/bignumber.cpp -o CMakeFiles/BigNumber.dir/src/bignumber.cpp.s

CMakeFiles/BigNumber.dir/main.cpp.o: CMakeFiles/BigNumber.dir/flags.make
CMakeFiles/BigNumber.dir/main.cpp.o: main.cpp
CMakeFiles/BigNumber.dir/main.cpp.o: CMakeFiles/BigNumber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BigNumber.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BigNumber.dir/main.cpp.o -MF CMakeFiles/BigNumber.dir/main.cpp.o.d -o CMakeFiles/BigNumber.dir/main.cpp.o -c /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/main.cpp

CMakeFiles/BigNumber.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigNumber.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/main.cpp > CMakeFiles/BigNumber.dir/main.cpp.i

CMakeFiles/BigNumber.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigNumber.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/main.cpp -o CMakeFiles/BigNumber.dir/main.cpp.s

# Object files for target BigNumber
BigNumber_OBJECTS = \
"CMakeFiles/BigNumber.dir/src/bignumber.cpp.o" \
"CMakeFiles/BigNumber.dir/main.cpp.o"

# External object files for target BigNumber
BigNumber_EXTERNAL_OBJECTS =

libBigNumber.a: CMakeFiles/BigNumber.dir/src/bignumber.cpp.o
libBigNumber.a: CMakeFiles/BigNumber.dir/main.cpp.o
libBigNumber.a: CMakeFiles/BigNumber.dir/build.make
libBigNumber.a: CMakeFiles/BigNumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libBigNumber.a"
	$(CMAKE_COMMAND) -P CMakeFiles/BigNumber.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BigNumber.dir/link.txt --verbose=$(VERBOSE)
	/snap/cmake/1153/bin/cmake --build /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber --target install

# Rule to build all files generated by this target.
CMakeFiles/BigNumber.dir/build: libBigNumber.a
.PHONY : CMakeFiles/BigNumber.dir/build

CMakeFiles/BigNumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BigNumber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BigNumber.dir/clean

CMakeFiles/BigNumber.dir/depend:
	cd /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber /home/xubuntu/src/CPlusPlus20ForProgrammers-master/examples/libraries/BigNumber/CMakeFiles/BigNumber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BigNumber.dir/depend

