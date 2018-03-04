######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# morphdecomp_uttproc include directories
set(morphdecomp_uttproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/nlp/morphdecomp/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/nlp/morphdecomp/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/g2p/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/g2p/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${morphdecomp_uttproc_include_path}
  )


# morphdecomp_uttproc version
set(morphdecomp_uttproc_VERSION_MAJOR 1)
set(morphdecomp_uttproc_VERSION_MINOR 0)
