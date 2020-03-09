set(SOURCES
        ExampleClass.cpp)

set(HEADERS
        ExampleClass.h)

add_library(${CMAKE_PROJECT_NAME}_lib STATIC ${SOURCES} ${HEADERS})