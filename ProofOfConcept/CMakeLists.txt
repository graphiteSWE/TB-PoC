cmake_minimum_required(VERSION 2.8.9)

project(QTGraphDrawer)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
find_package(Qt5Widgets REQUIRED)
include_directories(${Qt5Widgets_INCLUDES})  
add_definitions(${Qt5Widgets_DEFINITIONS})

set(CMAKE_CXX_FLAGS "${Qt5Widgets_EXECUTABLE_COMPILE_FLAGS}")
set (CMAKE_CXX_STANDARD 11)

set ( SOURCES
  main.cpp
  mainwindow.cpp
  node.cpp
  graphmanager.cpp
  arc.cpp
  graphprinter.cpp
)
set ( MOC_HEADER
   mainwindow.h
   node.h
   graphmanager.h
   arc.h
   graphprinter.h
)

QT5_ADD_RESOURCES( RES_SOURCES ${RESOURCES} )
QT5_WRAP_UI( UI_HEADERS ${UIS} )
QT5_WRAP_CPP( MOC_SRCS ${MOC_HEADERS} )

#add_executable(QTGraphDrawer QT WIN32 ${SOURCES} ${MOC_SRCS} ${RES_SOURCES} ${UI_HEADERS} )
# compile

add_executable( QTGraphDrawer ${SOURCES} ${MOC_SRCS} ${RES_SOURCES} ${UI_HEADERS} )


target_link_libraries( QTGraphDrawer ${Qt5Widgets_LIBRARIES} )
# generate proper GUI program on specified platform
if(WIN32) # Check if we are on Windows
	if(MSVC) # Check if we are using the Visual Studio compiler
		set_target_properties(${PROJECT_NAME} PROPERTIES
			WIN32_EXECUTABLE YES
			LINK_FLAGS "/ENTRY:mainCRTStartup"
		)
	elseif(CMAKE_COMPILER_IS_GNUCXX)
			# SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -mwindows") # Not tested
	else()
		message(SEND_ERROR "You are using an unsupported Windows compiler! (Not MSVC or GCC)")
	endif(MSVC)
elseif(APPLE)
	set_target_properties(${PROJECT_NAME} PROPERTIES
			MACOSX_BUNDLE YES
	)
elseif(UNIX)
	# Nothing special required
else()
	message(SEND_ERROR "You are on an unsupported platform! (Not Win32, Mac OS X or Unix)")
endif(WIN32)

