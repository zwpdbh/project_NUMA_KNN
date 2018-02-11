cmake_minimum_required(VERSION 3.9)
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_C_COMPILER /usr/local/Cellar/gcc/7.2.0/bin/gcc-7)
set(CMAKE_CXX_COMPILER /usr/local/Cellar/gcc/7.2.0/bin/g++-7)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})

# header file search path
include_directories("/usr/local/include/" )
include_directories("/usr/include")
include_directories("/usr/local/Cellar/gcc/7.2.0/include/c++/7.2.0")
include_directories("/usr/local/Cellar/opencv/3.4.0_1/include/opencv")

# library search path
link_directories("/usr/local/lib" "/usr/lib")
#link_directories("/usr/local/Cellar/gcc/7.2.0/lib/gcc/7/")
link_directories("/usr/local/Cellar/opencv/3.4.0_1/lib/")

# link dynamic libraries
link_libraries(
        opencv_core
        opencv_features2d
        opencv_imgcodecs
        opencv_highgui
        opencv_xfeatures2d
        opencv_flann
        opencv_imgproc
        opencv_aruco
        opencv_bgsegm
        opencv_bioinspired
        opencv_calib3d
        opencv_ccalib
        opencv_datasets
        opencv_dnn
        opencv_dpm
        opencv_face
        opencv_fuzzy
        opencv_img_hash
        opencv_line_descriptor
        opencv_ml
        opencv_objdetect
        opencv_optflow
        opencv_phase_unwrapping
        opencv_photo
        opencv_plot
        opencv_reg
        opencv_rgbd
        opencv_saliency
        opencv_shape
        opencv_stereo
        opencv_stitching
        opencv_structured_light
        opencv_superres
        opencv_surface_matching
        opencv_text
        opencv_tracking
        opencv_video
        opencv_videoio
        opencv_videostab
        opencv_ximgproc
        opencv_xobjdetect
        opencv_xphoto
)

# this doesn't work because of ambiguous issue...
#add_executable(
#        flann_with_opencv_demo.cpp
#        flann_with_opencv_demo.cpp
#)


add_executable(
        opencv_smoothing_image_demo
        opencv_smoothing_image_demo.cpp
)

add_executable(
        opencv_feature_detection_demo
        opencv_feature_detection_demo.cpp
)