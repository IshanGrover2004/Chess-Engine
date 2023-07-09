cmake_minimum_required(VERSION 3.0)

# Project Name
project(ModMan)

# Set C++ standard to C++11
set(CMAKE_CXX_STANDARD 11)

# Include directories
include_directories(include)

# Add source files
file(GLOB SOURCES src/*.cpp)

# Add executable
add_executable(ModMan ${SOURCES})

# Adds the submodule files
add_subdirectory(submodule/zip)
