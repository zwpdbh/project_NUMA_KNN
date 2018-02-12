cmake_minimum_required(VERSION 3.9)
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_C_COMPILER /usr/local/bin/gcc-7)
set(CMAKE_CXX_COMPILER /usr/local/bin/g++-7)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})


# header files folder
include_directories("/usr/local/include/" "/usr/include")

# dynamicl libraries folder
link_directories("/usr/local/lib" "/usr/lib")
link_directories("/usr/local/lib/gcc/7")

# linked dynamic libraries
link_libraries(flann gsl gslcblas rbc gomp)



# =================================================

add_executable(
        flann_main
        main.cpp
        main.h
        common.h
        flann_kdtree_index.h
        flann_kmeans_index.h
        flann_linear_index.h
        csv_parser.cpp
        csv_parser.h
        csv_parser.cpp
        rbc_index.cpp
        rbc_index.h
        sdc_index.cpp
        sdc_index.h
)
# specify target compile options
target_compile_options(flann_main PUBLIC "-fopenmp")