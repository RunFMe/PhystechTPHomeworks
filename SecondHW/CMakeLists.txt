cmake_minimum_required(VERSION 2.8)

project(hello_world)
add_subdirectory(A)
add_subdirectory(B)

add_executable(main "C/main.cpp")
add_dependencies(main A_header)

target_include_directories(main PRIVATE ".")
target_link_libraries(main lib)