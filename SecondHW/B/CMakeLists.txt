cmake_minimum_required(VERSION 2.8)

project(MegaLibrary)
set(HEADERS lib.h)
set(SOURCES lib.cpp)
add_library(lib ${SOURCES} ${HEADERS})