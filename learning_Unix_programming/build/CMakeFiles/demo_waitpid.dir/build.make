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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/build

# Include any dependencies generated for this target.
include CMakeFiles/demo_waitpid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_waitpid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_waitpid.dir/flags.make

CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o: CMakeFiles/demo_waitpid.dir/flags.make
CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o: ../demo_waitpid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/demo_waitpid.cpp

CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.i"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/demo_waitpid.cpp > CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.i

CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.s"
	/usr/local/Cellar/gcc/7.2.0/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/demo_waitpid.cpp -o CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.s

CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.requires:

.PHONY : CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.requires

CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.provides: CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo_waitpid.dir/build.make CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.provides.build
.PHONY : CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.provides

CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.provides.build: CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o


# Object files for target demo_waitpid
demo_waitpid_OBJECTS = \
"CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o"

# External object files for target demo_waitpid
demo_waitpid_EXTERNAL_OBJECTS =

../bin/demo_waitpid: CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o
../bin/demo_waitpid: CMakeFiles/demo_waitpid.dir/build.make
../bin/demo_waitpid: CMakeFiles/demo_waitpid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/demo_waitpid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_waitpid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_waitpid.dir/build: ../bin/demo_waitpid

.PHONY : CMakeFiles/demo_waitpid.dir/build

CMakeFiles/demo_waitpid.dir/requires: CMakeFiles/demo_waitpid.dir/demo_waitpid.cpp.o.requires

.PHONY : CMakeFiles/demo_waitpid.dir/requires

CMakeFiles/demo_waitpid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_waitpid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_waitpid.dir/clean

CMakeFiles/demo_waitpid.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/learning_Unix_programming/build/CMakeFiles/demo_waitpid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_waitpid.dir/depend

