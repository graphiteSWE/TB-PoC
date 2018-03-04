######################################################################################
##                                                                                  ##
## CMake build information for Speect Engine library.                               ##
##                                                                                  ##
## SpeectConf.cmake is auto generated from config/SpeectConf.cmake.in, do           ##
## not edit SpeectConf.cmake                                                        ##
##                                                                                  ##
## Include this file in other projects that want to link with Speect                ##
## The following variables will be defined for your use:                            ##
##                                                                                  ##
##     SPCT_INCLUDE_DIRS  - path where speect.h is found                            ##
##     SPCT_LIBRARIES     - Speect library link target                              ##
##     SPCT_VERSION       - The version of Speect (x.y.z)                           ##
##     SPCT_VERSION_MAJOR - The major version of Speect                             ##
##     SPCT_VERSION_MINOR - The minor version of Speect                             ##
##     SPCT_VERSION_PATCH - The patch version of Speect                             ##
##                                                                                  ##
######################################################################################


set(SPCT_INCLUDE_DIRS "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/src")
set(SPCT_VERSION 1.1.0)
set(SPCT_VERSION_MAJOR 1)
set(SPCT_VERSION_MINOR 1)
set(SPCT_VERSION_PATCH 0)


#
# SWIG Python Wrappers
#
set(WANT_PYTHON_WRAPPER "ON")

#
# SWIG interface includes
#
set(SPEECT_PYTHON_WRAPPER_INCLUDE_PATH "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python")


#
# include CMake export() generated file named spctConfig.cmake
#
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include("${_DIR}/spctConfig.cmake")


