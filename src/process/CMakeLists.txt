project(process)

add_library(${PROJECT_NAME} SHARED process.cpp)

target_link_libraries(${PROJECT_NAME} PUBLIC pnc_map)

target_include_directories(${PROJECT_NAME} PUBLIC ${Pnc_map_Dir})



