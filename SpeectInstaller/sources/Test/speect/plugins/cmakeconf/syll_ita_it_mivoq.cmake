######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# syll_ita_it_mivoq include directories
set(syll_ita_it_mivoq_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/languages/italian/ita_IT/mivoq/syllabification/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/languages/italian/ita_IT/mivoq/syllabification/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/phoneset/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/syllabification/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/syllabification/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${syll_ita_it_mivoq_include_path}
  )


# syll_ita_it_mivoq version
set(syll_ita_it_mivoq_VERSION_MAJOR 1)
set(syll_ita_it_mivoq_VERSION_MINOR 0)
