######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# ebml include directories
set(ebml_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/serialization/formats/ebml/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/formats/ebml/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${ebml_include_path}
  )


# ebml version
set(ebml_VERSION_MAJOR 1)
set(ebml_VERSION_MINOR 0)
