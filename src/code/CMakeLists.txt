add_library(code "")

target_sources(code
    PRIVATE ${CMAKE_CURRENT_LIST_DIR}/some_code.cpp
    PUBLIC ${CMAKE_CURRENT_LIST_DIR}/some_code.h
)

target_include_directories(code PUBLIC ${CMAKE_CURRENT_LIST_DIR})

target_include_directories(code PUBLIC ${PROJECT_SOURCE_DIR}/dependencies/GLUT/include)
target_link_libraries(code ${PROJECT_SOURCE_DIR}/dependencies/GLUT/lib/libglut.a)

target_include_directories(code PUBLIC ${PROJECT_SOURCE_DIR}/dependencies/GLFW/include)
target_link_libraries(code ${PROJECT_SOURCE_DIR}/dependencies/GLFW/lib-x86_64/libglfw3.a)