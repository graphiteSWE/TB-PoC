######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# hts_labels_configurableassimple2_featproc include directories
set(hts_labels_configurableassimple2_featproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/hts_labels/configurableAsSimple2/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/hts_labels/configurableAsSimple2/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/linguistic/phoneset/src;/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/linguistic/phoneset/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${hts_labels_configurableassimple2_featproc_include_path}
  )


# hts_labels_configurableassimple2_featproc version
set(hts_labels_configurableassimple2_featproc_VERSION_MAJOR 1)
set(hts_labels_configurableassimple2_featproc_VERSION_MINOR 0)
