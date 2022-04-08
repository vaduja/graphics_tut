add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(code)

target_link_libraries(${PROJECT_NAME} PRIVATE code)

if (${CMAKE_SYSTEM_NAME} STREQUAL "Darwin")
    message("-- Operating system is Darwin")
    set(LINK_FLAGS "-framework OpenGL -framework GLUT -framework Cocoa -framework IOKit -framework CoreVideo")
    set(CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS} ${LINK_FLAGS}")
else()
    message("-- Operating system is ${CMAKE_SYSTEM_NAME}")
endif()