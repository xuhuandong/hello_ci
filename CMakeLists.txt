cmake_minimum_required(VERSION 2.8.9)
project(hello_ci)
aux_source_directory(. SOURCES)
add_executable(hello_ci ${SOURCES})