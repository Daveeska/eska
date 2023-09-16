cmake_minimum_required(VERSION 3.14)

add_subdirectory(thirdparty/freeglut)

project(eska)

set(CMAKE_CXX_COMPILER g++)
set(CMAKE_C_COMPILER gcc)

file(GLOB_RECURSE SOURCES src/*.cpp)
include_directories(include)

add_executable(eska ${SOURCES})

target_compile_features(eska PRIVATE cxx_std_17)
