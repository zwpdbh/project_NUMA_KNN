cmake_minimum_required(VERSION 3.9)
set(CMAKE_CXX_STANDARD 11)


project(My_NUMA_kNN)

#set(CMAKE_C_COMPILER /usr/local/bin/gcc-7)
#set(CMAKE_CXX_COMPILER /usr/local/bin/g++-7)

set(CMAKE_C_COMPILER /usr/local/opt/llvm/bin/clang)
set(CMAKE_CXX_COMPILER /usr/local/opt/llvm/bin/clang++)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})




add_subdirectory(learning_flann)
add_subdirectory(learning_Unix_programming)
add_subdirectory(learning_opencv)
add_subdirectory(learning_openmp)

#add_subdirectory(learning_pmc)
#add_subdirectory(tang_xiaoxin_source_code)



