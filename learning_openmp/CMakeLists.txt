cmake_minimum_required(VERSION 3.0)
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_C_COMPILER /usr/local/opt/llvm/bin/clang)
set(CMAKE_CXX_COMPILER /usr/local/opt/llvm/bin/clang++)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})


# header file search path
include_directories("/usr/include")
include_directories("/usr/local/include/" )


link_directories("/usr/lib")
link_directories("/usr/local/lib")

link_libraries(omp)


add_executable(
        openmp_demo_01
        openmp_demo_01.cpp
)
target_compile_options(openmp_demo_01 PUBLIC -fopenmp)