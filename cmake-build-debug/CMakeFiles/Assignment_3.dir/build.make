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
CMAKE_SOURCE_DIR = "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_3.dir/flags.make

CMakeFiles/Assignment_3.dir/main.c.o: CMakeFiles/Assignment_3.dir/flags.make
CMakeFiles/Assignment_3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment_3.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment_3.dir/main.c.o   -c "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/main.c"

CMakeFiles/Assignment_3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment_3.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/main.c" > CMakeFiles/Assignment_3.dir/main.c.i

CMakeFiles/Assignment_3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment_3.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/main.c" -o CMakeFiles/Assignment_3.dir/main.c.s

CMakeFiles/Assignment_3.dir/main.c.o.requires:

.PHONY : CMakeFiles/Assignment_3.dir/main.c.o.requires

CMakeFiles/Assignment_3.dir/main.c.o.provides: CMakeFiles/Assignment_3.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Assignment_3.dir/build.make CMakeFiles/Assignment_3.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Assignment_3.dir/main.c.o.provides

CMakeFiles/Assignment_3.dir/main.c.o.provides.build: CMakeFiles/Assignment_3.dir/main.c.o


# Object files for target Assignment_3
Assignment_3_OBJECTS = \
"CMakeFiles/Assignment_3.dir/main.c.o"

# External object files for target Assignment_3
Assignment_3_EXTERNAL_OBJECTS =

Assignment_3: CMakeFiles/Assignment_3.dir/main.c.o
Assignment_3: CMakeFiles/Assignment_3.dir/build.make
Assignment_3: CMakeFiles/Assignment_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Assignment_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_3.dir/build: Assignment_3

.PHONY : CMakeFiles/Assignment_3.dir/build

CMakeFiles/Assignment_3.dir/requires: CMakeFiles/Assignment_3.dir/main.c.o.requires

.PHONY : CMakeFiles/Assignment_3.dir/requires

CMakeFiles/Assignment_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_3.dir/clean

CMakeFiles/Assignment_3.dir/depend:
	cd "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3" "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3" "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/cmake-build-debug" "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/cmake-build-debug" "/mnt/c/Users/goshe/Personal/NUS Matters/Y3S2/ECEN5273/Assignment/Assignment 3/cmake-build-debug/CMakeFiles/Assignment_3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_3.dir/depend

