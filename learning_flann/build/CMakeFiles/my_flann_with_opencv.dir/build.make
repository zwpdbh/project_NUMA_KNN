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
CMAKE_SOURCE_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build

# Include any dependencies generated for this target.
include CMakeFiles/my_flann_with_opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_flann_with_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_flann_with_opencv.dir/flags.make

CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o: CMakeFiles/my_flann_with_opencv.dir/flags.make
CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o: ../my_flann_with_opencv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o"
	/usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/my_flann_with_opencv.cpp

CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/my_flann_with_opencv.cpp > CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.i

CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/my_flann_with_opencv.cpp -o CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.s

CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires:

.PHONY : CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires

CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides: CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires
	$(MAKE) -f CMakeFiles/my_flann_with_opencv.dir/build.make CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides.build
.PHONY : CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides

CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.provides.build: CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o


# Object files for target my_flann_with_opencv
my_flann_with_opencv_OBJECTS = \
"CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o"

# External object files for target my_flann_with_opencv
my_flann_with_opencv_EXTERNAL_OBJECTS =

../bin/my_flann_with_opencv: CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o
../bin/my_flann_with_opencv: CMakeFiles/my_flann_with_opencv.dir/build.make
../bin/my_flann_with_opencv: CMakeFiles/my_flann_with_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/my_flann_with_opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_flann_with_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_flann_with_opencv.dir/build: ../bin/my_flann_with_opencv

.PHONY : CMakeFiles/my_flann_with_opencv.dir/build

CMakeFiles/my_flann_with_opencv.dir/requires: CMakeFiles/my_flann_with_opencv.dir/my_flann_with_opencv.cpp.o.requires

.PHONY : CMakeFiles/my_flann_with_opencv.dir/requires

CMakeFiles/my_flann_with_opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_flann_with_opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_flann_with_opencv.dir/clean

CMakeFiles/my_flann_with_opencv.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build/CMakeFiles/my_flann_with_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_flann_with_opencv.dir/depend

