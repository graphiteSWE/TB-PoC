######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# syllable_stress_featproc include directories
set(syllable_stress_featproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/languages/italian/ita_IT/mivoq/syllable_stress/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/languages/italian/ita_IT/mivoq/syllable_stress/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${syllable_stress_featproc_include_path}
  )


# syllable_stress_featproc version
set(syllable_stress_featproc_VERSION_MAJOR 1)
set(syllable_stress_featproc_VERSION_MINOR 0)