cmake_minimum_required(VERSION 2.8)	

project(hello_world)

add_custom_command(
        COMMAND 
            python preparing.py
        OUTPUT
            index.h
)

add_custom_target(A_header DEPENDS index.h)
