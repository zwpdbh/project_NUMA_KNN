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
include learning_pmc/CMakeFiles/pmc_profiler.dir/depend.make

# Include the progress variables for this target.
include learning_pmc/CMakeFiles/pmc_profiler.dir/progress.make

# Include the compile flags for this target's objects.
include learning_pmc/CMakeFiles/pmc_profiler.dir/flags.make

learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o: learning_pmc/CMakeFiles/pmc_profiler.dir/flags.make
learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o: ../learning_pmc/pmc_profiler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_pmc && /usr/local/Cellar/gcc/7.2.0/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o   -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_pmc/pmc_profiler.c

learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pmc_profiler.dir/pmc_profiler.c.i"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_pmc && /usr/local/Cellar/gcc/7.2.0/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_pmc/pmc_profiler.c > CMakeFiles/pmc_profiler.dir/pmc_profiler.c.i

learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pmc_profiler.dir/pmc_profiler.c.s"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_pmc && /usr/local/Cellar/gcc/7.2.0/bin/gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_pmc/pmc_profiler.c -o CMakeFiles/pmc_profiler.dir/pmc_profiler.c.s

learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.requires:

.PHONY : learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.requires

learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.provides: learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.requires
	$(MAKE) -f learning_pmc/CMakeFiles/pmc_profiler.dir/build.make learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.provides.build
.PHONY : learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.provides

learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.provides.build: learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o


# Object files for target pmc_profiler
pmc_profiler_OBJECTS = \
"CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o"

# External object files for target pmc_profiler
pmc_profiler_EXTERNAL_OBJECTS =

../bin/pmc_profiler: learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o
../bin/pmc_profiler: learning_pmc/CMakeFiles/pmc_profiler.dir/build.make
../bin/pmc_profiler: learning_pmc/CMakeFiles/pmc_profiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/pmc_profiler"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_pmc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmc_profiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
learning_pmc/CMakeFiles/pmc_profiler.dir/build: ../bin/pmc_profiler

.PHONY : learning_pmc/CMakeFiles/pmc_profiler.dir/build

learning_pmc/CMakeFiles/pmc_profiler.dir/requires: learning_pmc/CMakeFiles/pmc_profiler.dir/pmc_profiler.c.o.requires

.PHONY : learning_pmc/CMakeFiles/pmc_profiler.dir/requires

learning_pmc/CMakeFiles/pmc_profiler.dir/clean:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_pmc && $(CMAKE_COMMAND) -P CMakeFiles/pmc_profiler.dir/cmake_clean.cmake
.PHONY : learning_pmc/CMakeFiles/pmc_profiler.dir/clean

learning_pmc/CMakeFiles/pmc_profiler.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_pmc /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_pmc /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_pmc/CMakeFiles/pmc_profiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : learning_pmc/CMakeFiles/pmc_profiler.dir/depend
