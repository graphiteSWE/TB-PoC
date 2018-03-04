######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# lexicon include directories
set(lexicon_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/lexicon/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/lexicon/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${lexicon_include_path}
  )


# lexicon version
set(lexicon_VERSION_MAJOR 1)
set(lexicon_VERSION_MINOR 0)