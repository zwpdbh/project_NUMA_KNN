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
include learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/depend.make

# Include the progress variables for this target.
include learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/progress.make

# Include the compile flags for this target's objects.
include learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/flags.make

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o: learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/flags.make
learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o: ../learning_opencv/opencv_feature_detection_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_opencv && /usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_opencv/opencv_feature_detection_demo.cpp

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.i"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_opencv && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_opencv/opencv_feature_detection_demo.cpp > CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.i

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.s"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_opencv && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_opencv/opencv_feature_detection_demo.cpp -o CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.s

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.requires:

.PHONY : learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.requires

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.provides: learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.requires
	$(MAKE) -f learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/build.make learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.provides.build
.PHONY : learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.provides

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.provides.build: learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o


# Object files for target opencv_feature_detection_demo
opencv_feature_detection_demo_OBJECTS = \
"CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o"

# External object files for target opencv_feature_detection_demo
opencv_feature_detection_demo_EXTERNAL_OBJECTS =

../bin/opencv_feature_detection_demo: learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o
../bin/opencv_feature_detection_demo: learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/build.make
../bin/opencv_feature_detection_demo: learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_feature_detection_demo"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_opencv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_feature_detection_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/build: ../bin/opencv_feature_detection_demo

.PHONY : learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/build

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/requires: learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/opencv_feature_detection_demo.cpp.o.requires

.PHONY : learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/requires

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/clean:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_opencv && $(CMAKE_COMMAND) -P CMakeFiles/opencv_feature_detection_demo.dir/cmake_clean.cmake
.PHONY : learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/clean

learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_opencv /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_opencv /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : learning_opencv/CMakeFiles/opencv_feature_detection_demo.dir/depend

