######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# seg_end_featproc include directories
set(seg_end_featproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_end/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${seg_end_featproc_include_path}
  )


# seg_end_featproc version
set(seg_end_featproc_VERSION_MAJOR 1)
set(seg_end_featproc_VERSION_MINOR 0)
