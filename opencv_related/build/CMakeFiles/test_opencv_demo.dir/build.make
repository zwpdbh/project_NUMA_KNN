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
CMAKE_SOURCE_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/test_opencv_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_opencv_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_opencv_demo.dir/flags.make

CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o: CMakeFiles/test_opencv_demo.dir/flags.make
CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o: ../test_opencv_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/test_opencv_demo.cpp

CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.i"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/test_opencv_demo.cpp > CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.i

CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.s"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/test_opencv_demo.cpp -o CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.s

CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.requires:

.PHONY : CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.requires

CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.provides: CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_opencv_demo.dir/build.make CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.provides.build
.PHONY : CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.provides

CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.provides.build: CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o


# Object files for target test_opencv_demo
test_opencv_demo_OBJECTS = \
"CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o"

# External object files for target test_opencv_demo
test_opencv_demo_EXTERNAL_OBJECTS =

../bin/test_opencv_demo: CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o
../bin/test_opencv_demo: CMakeFiles/test_opencv_demo.dir/build.make
../bin/test_opencv_demo: CMakeFiles/test_opencv_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_opencv_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_opencv_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_opencv_demo.dir/build: ../bin/test_opencv_demo

.PHONY : CMakeFiles/test_opencv_demo.dir/build

CMakeFiles/test_opencv_demo.dir/requires: CMakeFiles/test_opencv_demo.dir/test_opencv_demo.cpp.o.requires

.PHONY : CMakeFiles/test_opencv_demo.dir/requires

CMakeFiles/test_opencv_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_opencv_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_opencv_demo.dir/clean

CMakeFiles/test_opencv_demo.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/flann_in_opencv/build/CMakeFiles/test_opencv_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_opencv_demo.dir/depend

