######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# uttproc_cb include directories
set(uttproc_cb_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/callback/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/callback/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${uttproc_cb_include_path}
  )


# uttproc_cb version
set(uttproc_cb_VERSION_MAJOR 1)
set(uttproc_cb_VERSION_MINOR 0)
