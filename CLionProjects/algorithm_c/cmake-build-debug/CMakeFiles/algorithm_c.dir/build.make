# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anifilm/workspace/CLionProjects/algorithm_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anifilm/workspace/CLionProjects/algorithm_c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algorithm_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithm_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithm_c.dir/flags.make

CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.o: CMakeFiles/algorithm_c.dir/flags.make
CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.o: ../chapter5/5-2-Q2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anifilm/workspace/CLionProjects/algorithm_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.o -c /home/anifilm/workspace/CLionProjects/algorithm_c/chapter5/5-2-Q2.c

CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anifilm/workspace/CLionProjects/algorithm_c/chapter5/5-2-Q2.c > CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.i

CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anifilm/workspace/CLionProjects/algorithm_c/chapter5/5-2-Q2.c -o CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.s

# Object files for target algorithm_c
algorithm_c_OBJECTS = \
"CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.o"

# External object files for target algorithm_c
algorithm_c_EXTERNAL_OBJECTS =

algorithm_c: CMakeFiles/algorithm_c.dir/chapter5/5-2-Q2.c.o
algorithm_c: CMakeFiles/algorithm_c.dir/build.make
algorithm_c: CMakeFiles/algorithm_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anifilm/workspace/CLionProjects/algorithm_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable algorithm_c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithm_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithm_c.dir/build: algorithm_c

.PHONY : CMakeFiles/algorithm_c.dir/build

CMakeFiles/algorithm_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithm_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithm_c.dir/clean

CMakeFiles/algorithm_c.dir/depend:
	cd /home/anifilm/workspace/CLionProjects/algorithm_c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anifilm/workspace/CLionProjects/algorithm_c /home/anifilm/workspace/CLionProjects/algorithm_c /home/anifilm/workspace/CLionProjects/algorithm_c/cmake-build-debug /home/anifilm/workspace/CLionProjects/algorithm_c/cmake-build-debug /home/anifilm/workspace/CLionProjects/algorithm_c/cmake-build-debug/CMakeFiles/algorithm_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithm_c.dir/depend

