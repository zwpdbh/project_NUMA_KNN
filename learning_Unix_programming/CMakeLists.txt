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
include_directories("/usr/local/Cellar/glib/2.54.3/include/glib-2.0/")

link_directories("/usr/local/lib" "/usr/lib" "/usr/local/Cellar/gcc/7.2.0/lib/gcc/7/")
#link_libraries(flann gomp hdf5)
#

#add_executable(
#        demo_fork
#        demo_fork.cpp
#)

# this demo shows the example of using user self defined function as signal handler
add_executable(
        demo_signal_01
        demo_signal_01.cpp
)

add_executable(
        demo_signal_02
        demo_signal_02.cpp
)

add_executable(
        demo_waitpid
        demo_waitpid.cpp
)

add_executable(
        demo_redirection
        demo_redirection.cpp
)