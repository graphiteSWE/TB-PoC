######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# syls_acc_from_phrase_start_featproc include directories
set(syls_acc_from_phrase_start_featproc_include_path "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_acc_from_start/src;/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_acc_from_start/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${syls_acc_from_phrase_start_featproc_include_path}
  )


# syls_acc_from_phrase_start_featproc version
set(syls_acc_from_phrase_start_featproc_VERSION_MAJOR 1)
set(syls_acc_from_phrase_start_featproc_VERSION_MINOR 0)
