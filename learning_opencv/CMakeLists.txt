cmake_minimum_required(VERSION 3.0)
set(CMAKE_CXX_STANDARD 11)

#set(CMAKE_C_COMPILER /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang)
#set(CMAKE_CXX_COMPILER /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++)

#set(CMAKE_C_COMPILER /usr/local/bin/gcc-7)
#set(CMAKE_CXX_COMPILER /usr/local/bin/g++-7)

set(CMAKE_C_COMPILER usr/local/opt/llvm/bin/clang)
set(CMAKE_CXX_COMPILER /usr/local/opt/llvm/bin/clang++)


set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})

# header file search path
include_directories("/usr/local/include/" )
include_directories("/usr/include")

# library search path
link_directories("/usr/local/lib" "/usr/lib")

# link dynamic libraries
link_libraries(
        opencv_core
        opencv_highgui
        opencv_imgcodecs
        opencv_features2d
        opencv_imgproc
        opencv_xfeatures2d
        opencv_flann
)


# =================================================

add_executable(
        flann_with_opencv_demo.cpp
        flann_with_opencv_demo.cpp
)

add_executable(
        opencv_feature_detection_demo
        opencv_feature_detection_demo.cpp
)


add_executable(
        opencv_smoothing_image_demo
        opencv_smoothing_image_demo.cpp
)

add_executable(
        opencv_blur_image_demo
        opencv_blur_image_demo.cpp
)