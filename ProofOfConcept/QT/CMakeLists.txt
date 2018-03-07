cmake_minimum_required(VERSION 2.8.9)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
find_package(Qt5Widgets REQUIRED)
include_directories(${Qt5Widgets_INCLUDES})
add_definitions(${Qt5Widgets_DEFINITIONS})
set(CMAKE_CXX_FLAGS "${Qt5Widgets_EXECUTABLE_COMPILE_FLAGS}")
set (CMAKE_CXX_STANDARD 11)
include_directories(header)
include_directories(src)
set ( SOURCES

    src/mainwindow.cpp
  src/node.cpp
  src/graphmanager.cpp
  src/arc.cpp
  src/graphprinter.cpp
  src/speectnode.cpp
  src/speectwrapper.cpp
)
set( HEADER
    header/mainwindow.h
    header/node.h
    header/graphmanager.h
    header/graphprinter.h	
    header/arc.h
    header/speectnode.h
    header/speectwrapper.h
)
set ( MOC_HEADER
   mainwindow.h
   node.h
   graphmanager.h
   arc.h
   graphprinter.h
   speectnode.h
   speectwrapper.h

)
QT5_ADD_RESOURCES( RES_SOURCES ${RESOURCES} )
QT5_WRAP_UI( UI_HEADERS ${UIS} )
QT5_WRAP_CPP( MOC_SRCS ${MOC_HEADERS} )

#add_executable(QTGraphDrawer QT WIN32 ${SOURCES} ${MOC_SRCS} ${RES_SOURCES} ${UI_HEADERS} )
# compile
add_library(QTGraph ${SOURCES} ${HEADER})
target_include_directories (QTGraph PUBLIC ${CMAKE_CURRENT_SOURCE_DIR} INCLUDE_DIRECTORIES)
target_link_libraries( QTGraph ${Qt5Widgets_LIBRARIES} )
