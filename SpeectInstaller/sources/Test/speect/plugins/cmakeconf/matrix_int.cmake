######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# matrix_int include directories
set(matrix_int_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/utils/matrices/integer/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/matrices/integer/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${matrix_int_include_path}
  )


# matrix_int version
set(matrix_int_VERSION_MAJOR 1)
set(matrix_int_VERSION_MINOR 0)
