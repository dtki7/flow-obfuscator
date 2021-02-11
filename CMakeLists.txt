project(FlowObfuscator)
cmake_minimum_required(VERSION 3.10)
find_package(LLVM)

if (WIN32)
    add_compile_options(/W3)
    llvm_map_components_to_libnames(llvm_libs support core irreader)
    link_libraries(${llvm_libs})
else (WIN32)
    add_compile_options(-Wall)
endif (WIN32)

include_directories(${LLVM_INCLUDE_DIR})

add_library(${PROJECT_NAME} SHARED FlowObfuscator.cpp)
