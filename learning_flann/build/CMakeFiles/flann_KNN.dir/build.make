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
include CMakeFiles/flann_KNN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flann_KNN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flann_KNN.dir/flags.make

CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o: CMakeFiles/flann_KNN.dir/flags.make
CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o: ../flann_KNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o"
	/usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/flann_KNN.cpp

CMakeFiles/flann_KNN.dir/flann_KNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_KNN.dir/flann_KNN.cpp.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/flann_KNN.cpp > CMakeFiles/flann_KNN.dir/flann_KNN.cpp.i

CMakeFiles/flann_KNN.dir/flann_KNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_KNN.dir/flann_KNN.cpp.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/flann_KNN.cpp -o CMakeFiles/flann_KNN.dir/flann_KNN.cpp.s

CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.requires:

.PHONY : CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.requires

CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.provides: CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.requires
	$(MAKE) -f CMakeFiles/flann_KNN.dir/build.make CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.provides.build
.PHONY : CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.provides

CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.provides.build: CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o


# Object files for target flann_KNN
flann_KNN_OBJECTS = \
"CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o"

# External object files for target flann_KNN
flann_KNN_EXTERNAL_OBJECTS =

../bin/flann_KNN: CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o
../bin/flann_KNN: CMakeFiles/flann_KNN.dir/build.make
../bin/flann_KNN: CMakeFiles/flann_KNN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/flann_KNN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_KNN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flann_KNN.dir/build: ../bin/flann_KNN

.PHONY : CMakeFiles/flann_KNN.dir/build

CMakeFiles/flann_KNN.dir/requires: CMakeFiles/flann_KNN.dir/flann_KNN.cpp.o.requires

.PHONY : CMakeFiles/flann_KNN.dir/requires

CMakeFiles/flann_KNN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flann_KNN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flann_KNN.dir/clean

CMakeFiles/flann_KNN.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_flann/build/CMakeFiles/flann_KNN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flann_KNN.dir/depend
