cmake_minimum_required(VERSION 3.9)
set(CMAKE_CXX_STANDARD 11)


project(My_NUMA_kNN)

set(CMAKE_C_COMPILER /usr/local/Cellar/gcc/7.2.0/bin/gcc-7)
set(CMAKE_CXX_COMPILER /usr/local/Cellar/gcc/7.2.0/bin/g++-7)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})

include_directories("/usr/local/include/" "/usr/include" "/usr/local/Cellar/gcc/7.2.0/include/c++/7.2.0")
link_directories("/usr/local/lib" "/usr/lib" "/usr/local/Cellar/gcc/7.2.0/lib/gcc/7/")
link_libraries(flann gsl gslcblas rbc gomp)
add_compile_options("-fopenmp")


add_subdirectory(learning_flann)
#add_subdirectory(learning_pmc)
add_subdirectory(learning_Unix_programming)
add_subdirectory(opencv_related)


add_executable(
        main
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

