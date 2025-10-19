cmake_minimum_required(VERSION 3.10)

# Project name and language
project(LearningCUTLASS VERSION 1.0 LANGUAGES CXX)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Specify source files
add_executable(MyExecutable
    test_installation.cpp
)

# Include directories (optional, if you have header files elsewhere)
target_include_directories(LearningCUTLASS PRIVATE ./cutlass/include/)

# Link libraries if needed (optional)
# target_link_libraries(MyProject PRIVATE some_library)