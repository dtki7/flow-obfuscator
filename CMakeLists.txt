if (WIN32)  # llvm in-tree build ...

    # if(NOT LLVM_REQUIRES_RTTI)
    #     if(NOT LLVM_REQUIRES_EH)
    #         set(LLVM_EXPORTED_SYMBOL_FILE ${CMAKE_CURRENT_SOURCE_DIR}/FlowObfuscator.exports)
    #     endif()
    # endif()

    set(LLVM_LINK_COMPONENTS Core Support)

    add_llvm_library(FlowObfuscator MODULE BUILDTREE_ONLY
        FlowObfuscator.cpp

        DEPENDS
        intrinsics_gen
        PLUGIN_TOOL
        opt
    )

elseif (UNIX)

    project(FlowObfuscator)
    cmake_minimum_required(VERSION 3.10)
    find_package(LLVM)

    add_compile_options(-Wall)
    include_directories(${LLVM_INCLUDE_DIR})
    add_library(${PROJECT_NAME} SHARED FlowObfuscator.cpp)

else (WIN32)
    message(FATAL_ERROR "Only Windows and Linux are supported.")
endif (WIN32)
