# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build

# Include any dependencies generated for this target.
include learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/depend.make

# Include the progress variables for this target.
include learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/progress.make

# Include the compile flags for this target's objects.
include learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/flags.make

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o: learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/flags.make
learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o: ../learning_flann/opencv_SURF_with_flann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/learning_flann && /usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/opencv_SURF_with_flann.cpp

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.i"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/learning_flann && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/opencv_SURF_with_flann.cpp > CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.i

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.s"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/learning_flann && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/opencv_SURF_with_flann.cpp -o CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.s

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.requires:

.PHONY : learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.requires

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.provides: learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.requires
	$(MAKE) -f learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/build.make learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.provides.build
.PHONY : learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.provides

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.provides.build: learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o


# Object files for target opencv_SURF_with_flann
opencv_SURF_with_flann_OBJECTS = \
"CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o"

# External object files for target opencv_SURF_with_flann
opencv_SURF_with_flann_EXTERNAL_OBJECTS =

../bin/opencv_SURF_with_flann: learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o
../bin/opencv_SURF_with_flann: learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/build.make
../bin/opencv_SURF_with_flann: learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_SURF_with_flann"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/learning_flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_SURF_with_flann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/build: ../bin/opencv_SURF_with_flann

.PHONY : learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/build

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/requires: learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/opencv_SURF_with_flann.cpp.o.requires

.PHONY : learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/requires

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/clean:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/learning_flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_SURF_with_flann.dir/cmake_clean.cmake
.PHONY : learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/clean

learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/build/learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : learning_flann/CMakeFiles/opencv_SURF_with_flann.dir/depend
