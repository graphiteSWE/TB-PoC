######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# score_f0_dist include directories
set(score_f0_dist_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/cost_functions/f0_distance/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/matrices/float/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/utils/matrices/float/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/cost_function/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/utils/cost_function/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${score_f0_dist_include_path}
  )


# score_f0_dist version
set(score_f0_dist_VERSION_MAJOR 1)
set(score_f0_dist_VERSION_MINOR 0)
