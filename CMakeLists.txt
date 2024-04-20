cmake_minimum_required(VERSION 3.29.0)
project(planning
    VERSION 0.0.1
    DESCRIPTION "a demo for cmake planning"
    HOMEPAGE_URL "https://github.com/JingZz0204/cmake_planning_demo"
    LANGUAGES CXX    
)

set (CMAKE_CXX_STANDARD 11)

#变量设置,将动态库和可执行文件指定目录
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
set(Procee_Dir ${CMAKE_SOURCE_DIR}/src/process)
set(Pnc_map_Dir ${CMAKE_SOURCE_DIR}/src/pnc_map)

#添加子目录, 这行命令是找src里面的cmakelists
add_subdirectory(src)