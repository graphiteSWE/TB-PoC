# Install script for directory: /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/tokenizer/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/normalizer/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/phrasify/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/rule_based_features/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/rule_based_endtone/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/lexlookup/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/pauses/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/syltone/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/morphdecomp/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/uttbreak/cmake_install.cmake")

endif()

