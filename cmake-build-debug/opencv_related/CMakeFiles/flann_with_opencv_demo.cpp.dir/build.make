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
include opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/depend.make

# Include the progress variables for this target.
include opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flags.make

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o: opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flags.make
opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o: ../opencv_related/flann_with_opencv_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && /usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related/flann_with_opencv_demo.cpp

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.i"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related/flann_with_opencv_demo.cpp > CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.i

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.s"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related/flann_with_opencv_demo.cpp -o CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.s

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.requires:

.PHONY : opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.requires

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.provides: opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.requires
	$(MAKE) -f opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/build.make opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.provides.build
.PHONY : opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.provides

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.provides.build: opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o


# Object files for target flann_with_opencv_demo.cpp
flann_with_opencv_demo_cpp_OBJECTS = \
"CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o"

# External object files for target flann_with_opencv_demo.cpp
flann_with_opencv_demo_cpp_EXTERNAL_OBJECTS =

../bin/flann_with_opencv_demo.cpp: opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o
../bin/flann_with_opencv_demo.cpp: opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/build.make
../bin/flann_with_opencv_demo.cpp: opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/flann_with_opencv_demo.cpp"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_with_opencv_demo.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/build: ../bin/flann_with_opencv_demo.cpp

.PHONY : opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/build

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/requires: opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/flann_with_opencv_demo.cpp.o.requires

.PHONY : opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/requires

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/clean:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && $(CMAKE_COMMAND) -P CMakeFiles/flann_with_opencv_demo.cpp.dir/cmake_clean.cmake
.PHONY : opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/clean

opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencv_related/CMakeFiles/flann_with_opencv_demo.cpp.dir/depend

