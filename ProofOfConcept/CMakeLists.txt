cmake_minimum_required(VERSION 2.8.9)

project(Proj)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
add_subdirectory(QT)

include_directories(QT/header)
find_package(Qt5Widgets REQUIRED)
include_directories(${Qt5Widgets_INCLUDES})  
add_definitions(${Qt5Widgets_DEFINITIONS})

set(CMAKE_CXX_FLAGS "${Qt5Widgets_EXECUTABLE_COMPILE_FLAGS}")
set (CMAKE_CXX_STANDARD 11)

set ( SOURCES
	main.cpp
)
set ( MOC_HEADER
)

QT5_ADD_RESOURCES( RES_SOURCES ${RESOURCES} )
QT5_WRAP_UI( UI_HEADERS ${UIS} )
QT5_WRAP_CPP( MOC_SRCS ${MOC_HEADERS} )

#add_executable(QTGraphDrawer QT WIN32 ${SOURCES} ${MOC_SRCS} ${RES_SOURCES} ${UI_HEADERS} )
# compile
add_executable(Proj ${SOURCES} ${MOC_SRCS} ${RES_SOURCES} ${UI_HEADERS} )

target_link_libraries( Proj ${Qt5Widgets_LIBRARIES} QTGraph)

