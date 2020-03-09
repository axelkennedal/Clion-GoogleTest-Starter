cmake_minimum_required(VERSION 3.15)
project(GoogleTestsExample)

set(CMAKE_CXX_STANDARD 14)
add_executable(${CMAKE_PROJECT_NAME}_run main.cpp)

include_directories(src)
add_subdirectory(src)

add_subdirectory(Google_tests)

target_link_libraries(${CMAKE_PROJECT_NAME}_run ${CMAKE_PROJECT_NAME}_lib)