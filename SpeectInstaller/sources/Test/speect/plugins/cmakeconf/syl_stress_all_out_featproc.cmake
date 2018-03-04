######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# syl_stress_all_out_featproc include directories
set(syl_stress_all_out_featproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_stress_all_out/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syllable_stress_all_out/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${syl_stress_all_out_featproc_include_path}
  )


# syl_stress_all_out_featproc version
set(syl_stress_all_out_featproc_VERSION_MAJOR 1)
set(syl_stress_all_out_featproc_VERSION_MINOR 0)
