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
include learning_flann/CMakeFiles/my_flann_with_opencv.dir/depend.make

# Include the progress variables for this target.
include learning_flann/CMakeFiles/my_flann_with_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include learning_flann/CMakeFiles/my_flann_with_opencv.dir/flags.make

learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o: learning_flann/CMakeFiles/my_flann_with_opencv.dir/flags.make
learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o: ../learning_flann/my_flann_with_opencv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && /usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/my_flann_with_opencv.cpp

learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.i"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/my_flann_with_opencv.cpp > CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.i

learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.s"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/my_flann_with_opencv.cpp -o CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.s

learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires:

.PHONY : learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires

learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides: learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires
	$(MAKE) -f learning_flann/CMakeFiles/my_flann_with_opencv.dir/build.make learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides.build
.PHONY : learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides

learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides.build: learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o


# Object files for target my_flann_with_opencv
my_flann_with_opencv_OBJECTS = \
"CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o"

# External object files for target my_flann_with_opencv
my_flann_with_opencv_EXTERNAL_OBJECTS =

../bin/my_flann_with_opencv: learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o
../bin/my_flann_with_opencv: learning_flann/CMakeFiles/my_flann_with_opencv.dir/build.make
../bin/my_flann_with_opencv: learning_flann/CMakeFiles/my_flann_with_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/my_flann_with_opencv"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_flann_with_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
learning_flann/CMakeFiles/my_flann_with_opencv.dir/build: ../bin/my_flann_with_opencv

.PHONY : learning_flann/CMakeFiles/my_flann_with_opencv.dir/build

learning_flann/CMakeFiles/my_flann_with_opencv.dir/requires: learning_flann/CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires

.PHONY : learning_flann/CMakeFiles/my_flann_with_opencv.dir/requires

learning_flann/CMakeFiles/my_flann_with_opencv.dir/clean:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann && $(CMAKE_COMMAND) -P CMakeFiles/my_flann_with_opencv.dir/cmake_clean.cmake
.PHONY : learning_flann/CMakeFiles/my_flann_with_opencv.dir/clean

learning_flann/CMakeFiles/my_flann_with_opencv.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_flann/CMakeFiles/my_flann_with_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : learning_flann/CMakeFiles/my_flann_with_opencv.dir/depend

