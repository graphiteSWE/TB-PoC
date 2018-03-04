cmake_minimum_required(VERSION 2.8.9)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
add_subdirectory(QT)
add_subdirectory(speect)
include_directories(QT/header)
find_package(Qt5Widgets REQUIRED)
include_directories(${Qt5Widgets_INCLUDES})  
add_definitions(${Qt5Widgets_DEFINITIONS})

include_directories(${SPCT_INCLUDE_DIRS})
include_directories(${SPCT_INCLUDE_DIRS}/base/strings)
set(CMAKE_CXX_FLAGS "${Qt5Widgets_EXECUTABLE_COMPILE_FLAGS}")
set (CMAKE_CXX_STANDARD 11)

QT5_ADD_RESOURCES( RES_SOURCES ${RESOURCES} )
QT5_WRAP_UI( UI_HEADERS ${UIS} )
QT5_WRAP_CPP( MOC_SRCS ${MOC_HEADERS} )
add_executable(speect_test speect_test.cpp ${SPCT_INCLUDE_DIRS})

target_link_libraries( speect_test ${Qt5Widgets_LIBRARIES} QTGraph ${SPCT_LIBRARIES} ${SPCT_LIBRARIES_TARGET})

