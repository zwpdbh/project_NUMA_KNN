cmake_minimum_required(VERSION 3.9)
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_C_COMPILER /usr/local/Cellar/gcc/7.2.0/bin/gcc-7)
set(CMAKE_CXX_COMPILER /usr/local/Cellar/gcc/7.2.0/bin/g++-7)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})

include_directories("/usr/local/include/" )
include_directories("/usr/include")
include_directories("/usr/local/Cellar/gcc/7.2.0/include/c++/7.2.0")

link_directories("/usr/local/lib" "/usr/lib" "/usr/local/Cellar/gcc/7.2.0/lib/gcc/7/")

link_libraries(flann gomp hdf5)

add_compile_options("-fopenmp")

add_executable(
        flann_cpp_demo
        flann_demo_01.cpp
)

add_executable(
        flann_c_demo
        flann_demo_c_01.c
)
