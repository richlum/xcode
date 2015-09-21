cmake_minimum_required(VERSION 2.8.11)
project (shape)

# this is frowned upon
#SET(CMAKE_CXX_FLAGS "-std=c++11")
#http://www.cmake.org/cmake/help/v3.1/prop_gbl/CMAKE_CXX_KNOWN_FEATURES.html

add_library(shape.o	OBJECT shape.cpp)
add_library(square.o OBJECT square.cpp)
add_executable(testshape main.cpp $<TARGET_OBJECTS:shape.o> $<TARGET_OBJECTS:square.o> )
target_compile_features(testshape PUBLIC cxx_range_for)
