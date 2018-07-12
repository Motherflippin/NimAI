cmake_minimum_required(VERSION 3.9)
project(NimAI)

SET(CMAKE_CXX_FLAGS "-O0")
SET(CMAKE_C_FLAGS "-O0")

set(CMAKE_CXX_STANDARD 11)

add_executable(NimAI main.cpp Node.h Node.cpp Log.h Link.cpp Link.h)