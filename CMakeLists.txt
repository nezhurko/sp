cmake_minimum_required(VERSION 3.10)
project(mycalculator)

set(CMAKE_CXX_STANDARD 11)

add_library(calculator STATIC calculator.cpp)
add_executable(mycalculator main.cpp)

target_link_libraries(mycalculator calculator)