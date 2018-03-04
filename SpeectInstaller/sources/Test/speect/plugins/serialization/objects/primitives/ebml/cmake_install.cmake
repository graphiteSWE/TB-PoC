# Install script for directory: /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/primitives/ebml

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/plugins/serialization/objects/primitives/ebml" TYPE DIRECTORY FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/objects/primitives/ebml/src/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/platform$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/plugins/serialization/objects/primitives/ebml" TYPE DIRECTORY FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/primitives/ebml/src/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/platform$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/speect/plugins/prim_ebml.spi.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/speect/plugins/prim_ebml.spi.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/speect/plugins/prim_ebml.spi"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/speect/plugins" TYPE SHARED_LIBRARY FILES
    "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/lib/prim_ebml.spi.1.0.0"
    "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/lib/prim_ebml.spi.1"
    "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/lib/prim_ebml.spi"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/speect/plugins/prim_ebml.spi.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/speect/plugins/prim_ebml.spi.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/speect/plugins/prim_ebml.spi"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/objects/primitives/ebml/swig/cmake_install.cmake")

endif()

