project(show_result)

add_library(${PROJECT_NAME} SHARED show_result.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC ${Procee_Dir})

target_link_libraries(${PROJECT_NAME} PUBLIC process)

include_directories(D:/My/Vscode/VSCode/MinGW/mingw64/include)

target_link_libraries(${PROJECT_NAME} PUBLIC easyx)


