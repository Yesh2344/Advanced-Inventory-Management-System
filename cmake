cmake_minimum_required(VERSION 3.15)
project(inventory_management_system)

set(CMAKE_CXX_STANDARD 17)

add_executable(inventory_manager main.cpp inventory.cpp utils.cpp)

target_include_directories(inventory_manager PRIVATE .)
