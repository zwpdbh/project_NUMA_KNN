cmake_minimum_required(VERSION 3.0)
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_C_COMPILER /usr/local/opt/llvm/bin/clang)
set(CMAKE_CXX_COMPILER /usr/local/opt/llvm/bin/clang++)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})


# header file search path
include_directories("/usr/local/include/" )
include_directories("/usr/include")
include_directories("/usr/local/Cellar/glib/2.54.3/include/glib-2.0/")
include_directories("/usr/local/Cellar/glib/2.54.3/lib/glib-2.0/include/")

link_directories("/usr/local/lib")
link_directories("/usr/lib")

link_libraries(
        opencv_core
        opencv_highgui
        opencv_features2d
        opencv_xfeatures2d
        opencv_imgproc
        opencv_imgcodecs
)


# ===
add_executable(
        flann_cpp_demo
        flann_demo_01.cpp
)
target_link_libraries(flann_cpp_demo PUBLIC flann omp hdf5)
target_compile_options(flann_cpp_demo PUBLIC -fopenmp)


# ===
add_executable(
        opencv_SIFT_with_flann
        opencv_SIFT_with_flann.cpp
)
target_link_libraries(opencv_SIFT_with_flann PUBLIC opencv_flann)

# ===
add_executable(
        opencv_SURF_with_flann
        opencv_SURF_with_flann.cpp
)
target_link_libraries(opencv_SURF_with_flann PUBLIC opencv_flann)
