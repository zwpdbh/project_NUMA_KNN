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
CMAKE_SOURCE_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build

# Include any dependencies generated for this target.
include CMakeFiles/flann_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flann_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flann_main.dir/flags.make

CMakeFiles/flann_main.dir/main.cpp.o: CMakeFiles/flann_main.dir/flags.make
CMakeFiles/flann_main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flann_main.dir/main.cpp.o"
	/usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_main.dir/main.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/main.cpp

CMakeFiles/flann_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_main.dir/main.cpp.i"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/main.cpp > CMakeFiles/flann_main.dir/main.cpp.i

CMakeFiles/flann_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_main.dir/main.cpp.s"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/main.cpp -o CMakeFiles/flann_main.dir/main.cpp.s

CMakeFiles/flann_main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/flann_main.dir/main.cpp.o.requires

CMakeFiles/flann_main.dir/main.cpp.o.provides: CMakeFiles/flann_main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/flann_main.dir/build.make CMakeFiles/flann_main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/flann_main.dir/main.cpp.o.provides

CMakeFiles/flann_main.dir/main.cpp.o.provides.build: CMakeFiles/flann_main.dir/main.cpp.o


CMakeFiles/flann_main.dir/csv_parser.cpp.o: CMakeFiles/flann_main.dir/flags.make
CMakeFiles/flann_main.dir/csv_parser.cpp.o: ../csv_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/flann_main.dir/csv_parser.cpp.o"
	/usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_main.dir/csv_parser.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/csv_parser.cpp

CMakeFiles/flann_main.dir/csv_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_main.dir/csv_parser.cpp.i"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/csv_parser.cpp > CMakeFiles/flann_main.dir/csv_parser.cpp.i

CMakeFiles/flann_main.dir/csv_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_main.dir/csv_parser.cpp.s"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/csv_parser.cpp -o CMakeFiles/flann_main.dir/csv_parser.cpp.s

CMakeFiles/flann_main.dir/csv_parser.cpp.o.requires:

.PHONY : CMakeFiles/flann_main.dir/csv_parser.cpp.o.requires

CMakeFiles/flann_main.dir/csv_parser.cpp.o.provides: CMakeFiles/flann_main.dir/csv_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/flann_main.dir/build.make CMakeFiles/flann_main.dir/csv_parser.cpp.o.provides.build
.PHONY : CMakeFiles/flann_main.dir/csv_parser.cpp.o.provides

CMakeFiles/flann_main.dir/csv_parser.cpp.o.provides.build: CMakeFiles/flann_main.dir/csv_parser.cpp.o


CMakeFiles/flann_main.dir/rbc_index.cpp.o: CMakeFiles/flann_main.dir/flags.make
CMakeFiles/flann_main.dir/rbc_index.cpp.o: ../rbc_index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/flann_main.dir/rbc_index.cpp.o"
	/usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_main.dir/rbc_index.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/rbc_index.cpp

CMakeFiles/flann_main.dir/rbc_index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_main.dir/rbc_index.cpp.i"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/rbc_index.cpp > CMakeFiles/flann_main.dir/rbc_index.cpp.i

CMakeFiles/flann_main.dir/rbc_index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_main.dir/rbc_index.cpp.s"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/rbc_index.cpp -o CMakeFiles/flann_main.dir/rbc_index.cpp.s

CMakeFiles/flann_main.dir/rbc_index.cpp.o.requires:

.PHONY : CMakeFiles/flann_main.dir/rbc_index.cpp.o.requires

CMakeFiles/flann_main.dir/rbc_index.cpp.o.provides: CMakeFiles/flann_main.dir/rbc_index.cpp.o.requires
	$(MAKE) -f CMakeFiles/flann_main.dir/build.make CMakeFiles/flann_main.dir/rbc_index.cpp.o.provides.build
.PHONY : CMakeFiles/flann_main.dir/rbc_index.cpp.o.provides

CMakeFiles/flann_main.dir/rbc_index.cpp.o.provides.build: CMakeFiles/flann_main.dir/rbc_index.cpp.o


CMakeFiles/flann_main.dir/sdc_index.cpp.o: CMakeFiles/flann_main.dir/flags.make
CMakeFiles/flann_main.dir/sdc_index.cpp.o: ../sdc_index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/flann_main.dir/sdc_index.cpp.o"
	/usr/local/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_main.dir/sdc_index.cpp.o -c /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/sdc_index.cpp

CMakeFiles/flann_main.dir/sdc_index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_main.dir/sdc_index.cpp.i"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/sdc_index.cpp > CMakeFiles/flann_main.dir/sdc_index.cpp.i

CMakeFiles/flann_main.dir/sdc_index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_main.dir/sdc_index.cpp.s"
	/usr/local/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/sdc_index.cpp -o CMakeFiles/flann_main.dir/sdc_index.cpp.s

CMakeFiles/flann_main.dir/sdc_index.cpp.o.requires:

.PHONY : CMakeFiles/flann_main.dir/sdc_index.cpp.o.requires

CMakeFiles/flann_main.dir/sdc_index.cpp.o.provides: CMakeFiles/flann_main.dir/sdc_index.cpp.o.requires
	$(MAKE) -f CMakeFiles/flann_main.dir/build.make CMakeFiles/flann_main.dir/sdc_index.cpp.o.provides.build
.PHONY : CMakeFiles/flann_main.dir/sdc_index.cpp.o.provides

CMakeFiles/flann_main.dir/sdc_index.cpp.o.provides.build: CMakeFiles/flann_main.dir/sdc_index.cpp.o


# Object files for target flann_main
flann_main_OBJECTS = \
"CMakeFiles/flann_main.dir/main.cpp.o" \
"CMakeFiles/flann_main.dir/csv_parser.cpp.o" \
"CMakeFiles/flann_main.dir/rbc_index.cpp.o" \
"CMakeFiles/flann_main.dir/sdc_index.cpp.o"

# External object files for target flann_main
flann_main_EXTERNAL_OBJECTS =

../bin/flann_main: CMakeFiles/flann_main.dir/main.cpp.o
../bin/flann_main: CMakeFiles/flann_main.dir/csv_parser.cpp.o
../bin/flann_main: CMakeFiles/flann_main.dir/rbc_index.cpp.o
../bin/flann_main: CMakeFiles/flann_main.dir/sdc_index.cpp.o
../bin/flann_main: CMakeFiles/flann_main.dir/build.make
../bin/flann_main: CMakeFiles/flann_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/flann_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flann_main.dir/build: ../bin/flann_main

.PHONY : CMakeFiles/flann_main.dir/build

CMakeFiles/flann_main.dir/requires: CMakeFiles/flann_main.dir/main.cpp.o.requires
CMakeFiles/flann_main.dir/requires: CMakeFiles/flann_main.dir/csv_parser.cpp.o.requires
CMakeFiles/flann_main.dir/requires: CMakeFiles/flann_main.dir/rbc_index.cpp.o.requires
CMakeFiles/flann_main.dir/requires: CMakeFiles/flann_main.dir/sdc_index.cpp.o.requires

.PHONY : CMakeFiles/flann_main.dir/requires

CMakeFiles/flann_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flann_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flann_main.dir/clean

CMakeFiles/flann_main.dir/depend:
	cd /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build /Users/zw/Downloads/project_NUMA_KNN/source_code_mac_osx/tang_xiaoxin_source_code/build/CMakeFiles/flann_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flann_main.dir/depend

