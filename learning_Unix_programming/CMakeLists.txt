cmake_minimum_required(VERSION 3.9)
set(CMAKE_CXX_STANDARD 11)

set(CMAKE_C_COMPILER /usr/local/bin/gcc-7)
set(CMAKE_CXX_COMPILER /usr/local/bin/g++-7)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR})

# header file search path
include_directories("/usr/local/include/" )
include_directories("/usr/include")

# library search path
link_directories("/usr/local/lib" "/usr/lib")
link_directories("/usr/local/lib/gcc/7")

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