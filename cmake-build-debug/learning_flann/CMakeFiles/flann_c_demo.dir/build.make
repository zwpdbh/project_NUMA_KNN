# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/zw/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/zw/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug

# Include any dependencies generated for this target.
include learning_flann/CMakeFiles/flann_c_demo.dir/depend.make

# Include the progress variables for this target.
include learning_flann/CMakeFiles/flann_c_demo.dir/progress.make

# Include the compile flags for this target's objects.
include learning_flann/CMakeFiles/flann_c_demo.dir/flags.make

learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o: learning_flann/CMakeFiles/flann_c_demo.dir/flags.make
learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o: ../learning_flann/flann_demo_c_01.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && /usr/local/Cellar/gcc/7.2.0/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o   -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/flann_demo_c_01.c

learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.i"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && /usr/local/Cellar/gcc/7.2.0/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/flann_demo_c_01.c > CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.i

learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.s"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && /usr/local/Cellar/gcc/7.2.0/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/flann_demo_c_01.c -o CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.s

learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.requires:

.PHONY : learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.requires

learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.provides: learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.requires
	$(MAKE) -f learning_flann/CMakeFiles/flann_c_demo.dir/build.make learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.provides.build
.PHONY : learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.provides

learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.provides.build: learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o


# Object files for target flann_c_demo
flann_c_demo_OBJECTS = \
"CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o"

# External object files for target flann_c_demo
flann_c_demo_EXTERNAL_OBJECTS =

../bin/flann_c_demo: learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o
../bin/flann_c_demo: learning_flann/CMakeFiles/flann_c_demo.dir/build.make
../bin/flann_c_demo: learning_flann/CMakeFiles/flann_c_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/flann_c_demo"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_c_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
learning_flann/CMakeFiles/flann_c_demo.dir/build: ../bin/flann_c_demo

.PHONY : learning_flann/CMakeFiles/flann_c_demo.dir/build

learning_flann/CMakeFiles/flann_c_demo.dir/requires: learning_flann/CMakeFiles/flann_c_demo.dir/flann_demo_c_01.c.o.requires

.PHONY : learning_flann/CMakeFiles/flann_c_demo.dir/requires

learning_flann/CMakeFiles/flann_c_demo.dir/clean:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && $(CMAKE_COMMAND) -P CMakeFiles/flann_c_demo.dir/cmake_clean.cmake
.PHONY : learning_flann/CMakeFiles/flann_c_demo.dir/clean

learning_flann/CMakeFiles/flann_c_demo.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann/CMakeFiles/flann_c_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : learning_flann/CMakeFiles/flann_c_demo.dir/depend
