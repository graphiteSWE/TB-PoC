######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# word_start_featproc include directories
set(word_start_featproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_start/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/word_start/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${word_start_featproc_include_path}
  )


# word_start_featproc version
set(word_start_featproc_VERSION_MAJOR 1)
set(word_start_featproc_VERSION_MINOR 0)
