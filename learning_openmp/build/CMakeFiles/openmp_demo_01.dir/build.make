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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/build

# Include any dependencies generated for this target.
include CMakeFiles/openmp_demo_01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openmp_demo_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openmp_demo_01.dir/flags.make

CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o: CMakeFiles/openmp_demo_01.dir/flags.make
CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o: ../openmp_demo_01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o"
	/usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/openmp_demo_01.cpp

CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/openmp_demo_01.cpp > CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.i

CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/openmp_demo_01.cpp -o CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.s

CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.requires:

.PHONY : CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.requires

CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.provides: CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.requires
	$(MAKE) -f CMakeFiles/openmp_demo_01.dir/build.make CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.provides.build
.PHONY : CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.provides

CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.provides.build: CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o


# Object files for target openmp_demo_01
openmp_demo_01_OBJECTS = \
"CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o"

# External object files for target openmp_demo_01
openmp_demo_01_EXTERNAL_OBJECTS =

../bin/openmp_demo_01: CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o
../bin/openmp_demo_01: CMakeFiles/openmp_demo_01.dir/build.make
../bin/openmp_demo_01: CMakeFiles/openmp_demo_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/openmp_demo_01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openmp_demo_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openmp_demo_01.dir/build: ../bin/openmp_demo_01

.PHONY : CMakeFiles/openmp_demo_01.dir/build

CMakeFiles/openmp_demo_01.dir/requires: CMakeFiles/openmp_demo_01.dir/openmp_demo_01.cpp.o.requires

.PHONY : CMakeFiles/openmp_demo_01.dir/requires

CMakeFiles/openmp_demo_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openmp_demo_01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openmp_demo_01.dir/clean

CMakeFiles/openmp_demo_01.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_openmp/build/CMakeFiles/openmp_demo_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openmp_demo_01.dir/depend

