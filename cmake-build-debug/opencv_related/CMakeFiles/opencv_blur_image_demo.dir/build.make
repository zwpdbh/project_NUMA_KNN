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
include opencv_related/CMakeFiles/opencv_blur_image_demo.dir/depend.make

# Include the progress variables for this target.
include opencv_related/CMakeFiles/opencv_blur_image_demo.dir/progress.make

# Include the compile flags for this target's objects.
include opencv_related/CMakeFiles/opencv_blur_image_demo.dir/flags.make

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o: opencv_related/CMakeFiles/opencv_blur_image_demo.dir/flags.make
opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o: ../opencv_related/opencv_blur_image_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related/opencv_blur_image_demo.cpp

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.i"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related/opencv_blur_image_demo.cpp > CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.i

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.s"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related/opencv_blur_image_demo.cpp -o CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.s

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.requires:

.PHONY : opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.requires

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.provides: opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.requires
	$(MAKE) -f opencv_related/CMakeFiles/opencv_blur_image_demo.dir/build.make opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.provides.build
.PHONY : opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.provides

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.provides.build: opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o


# Object files for target opencv_blur_image_demo
opencv_blur_image_demo_OBJECTS = \
"CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o"

# External object files for target opencv_blur_image_demo
opencv_blur_image_demo_EXTERNAL_OBJECTS =

../bin/opencv_blur_image_demo: opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o
../bin/opencv_blur_image_demo: opencv_related/CMakeFiles/opencv_blur_image_demo.dir/build.make
../bin/opencv_blur_image_demo: opencv_related/CMakeFiles/opencv_blur_image_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_blur_image_demo"
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_blur_image_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencv_related/CMakeFiles/opencv_blur_image_demo.dir/build: ../bin/opencv_blur_image_demo

.PHONY : opencv_related/CMakeFiles/opencv_blur_image_demo.dir/build

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/requires: opencv_related/CMakeFiles/opencv_blur_image_demo.dir/opencv_blur_image_demo.cpp.o.requires

.PHONY : opencv_related/CMakeFiles/opencv_blur_image_demo.dir/requires

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/clean:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related && $(CMAKE_COMMAND) -P CMakeFiles/opencv_blur_image_demo.dir/cmake_clean.cmake
.PHONY : opencv_related/CMakeFiles/opencv_blur_image_demo.dir/clean

opencv_related/CMakeFiles/opencv_blur_image_demo.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/opencv_related /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/cmake-build-debug/opencv_related/CMakeFiles/opencv_blur_image_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencv_related/CMakeFiles/opencv_blur_image_demo.dir/depend
