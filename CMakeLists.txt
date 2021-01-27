project(FlowObfuscator)
cmake_minimum_required(VERSION 3.10)
find_package(LLVM)

add_library(${PROJECT_NAME} SHARED FlowObfuscator.cpp)
include_directories(${LLVM_INCLUDE_DIR})
