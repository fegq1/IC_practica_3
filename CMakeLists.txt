cmake_minimum_required(VERSION 3.15)
project(unraw)

set(CMAKE_CXX_STANDARD 17)
find_package(OpenMP REQUIRED)
find_package(OpenCV REQUIRED)
find_package(MPI REQUIRED)
set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
set (CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${OpenMP_EXE_LINKER_FLAGS}")
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})
include_directories(${OpenCV_INCLUDE_DIRS})
add_executable(${PROJECT_NAME} main.cc)
set(LIBRAWPATH ./LibRaw/)
add_subdirectory(LibRaw)
target_link_libraries(${PROJECT_NAME} PRIVATE libraw::libraw ${OpenCV_LIBS})
