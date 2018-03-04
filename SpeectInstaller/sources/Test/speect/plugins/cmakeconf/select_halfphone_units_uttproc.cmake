######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# select_halfphone_units_uttproc include directories
set(select_halfphone_units_uttproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/utterances/dsp/unit_selection/halfphone/select_units/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/utterances/dsp/unit_selection/halfphone/select_units/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/cost_function/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/utils/cost_function/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/acoustic/unit_db/halfphone/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/acoustic/unit_db/halfphone/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/viterbi/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/utils/viterbi/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${select_halfphone_units_uttproc_include_path}
  )


# select_halfphone_units_uttproc version
set(select_halfphone_units_uttproc_VERSION_MAJOR 1)
set(select_halfphone_units_uttproc_VERSION_MINOR 0)
