# Install script for directory: /home/marco/Scrivania/SpeectInstaller/sources/speect/engine

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
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/cmake/plugin_path_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/utils/platform/posix" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/base/utils/platform/posix/posix_types.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/utils/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/base/utils/platform/types_impl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/utils/platform/posix" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/base/utils/platform/posix/posix_path.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/utils/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/base/utils/platform/path_impl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/threads/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/base/threads/platform/threads_none.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/threads/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/base/threads/platform/threads_impl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/pluginmanager/platform/posix" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/pluginmanager/platform/posix/posix_dll.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/pluginmanager/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/pluginmanager/platform/dynamic_loading_impl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/datasources/platform/posix" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/datasources/platform/posix/posix_mmapfile.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/datasources/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/datasources/platform/mmapfile_impl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/utils/platform/posix" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/base/utils/platform/posix/posix_envvar.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/utils/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/base/utils/platform/envvar_impl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/strings/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/base/strings/platform/strings_none.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/base/strings/platform" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/base/strings/platform/strings_impl.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine" TYPE DIRECTORY FILES "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/platform$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine" TYPE DIRECTORY FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/platform$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/lib/libspct.so.1.1"
    "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/lib/libspct.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/include/speect/engine/spctConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/include/speect/engine/spctConfig.cmake"
         "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/CMakeFiles/Export/include/speect/engine/spctConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/include/speect/engine/spctConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/include/speect/engine/spctConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/CMakeFiles/Export/include/speect/engine/spctConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine" TYPE FILE FILES "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/CMakeFiles/Export/include/speect/engine/spctConfig-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/cmake/speect_conf_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/cmake_install.cmake")

endif()

