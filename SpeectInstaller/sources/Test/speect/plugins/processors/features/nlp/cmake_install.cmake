# Install script for directory: /home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/processors/features/nlp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/accent/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/breakindex/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/endtone/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/punctuation/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_duration/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_end/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_mid/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_name_multilingual/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_pos_syl/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_pos_syl_rev/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_pos_word/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_phoneset_feature/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/segment_start/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syl_acc_in_phrase/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_break/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_break_marytts/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_duration/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_end/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_num_phones/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_pos_type/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_pos_word/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_pos_word_rev/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_pos_phrase/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_pos_phrase_rev/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_start/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_vowel/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_stress_in/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_stress_out/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_accent_in/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_accent_out/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_stress_all_in/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_stress_all_out/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_accent_all_in/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/syllable_accent_all_out/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_break/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_duration/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_end/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_num_syls/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_num_phones/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_pos_phrase/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_pos_phrase_rev/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_start/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_content_in/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_content_out/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_content_all_in/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/word_content_all_out/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/words_from_phrase_start/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/words_from_phrase_end/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/words_from_utterance_start/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/words_from_utterance_end/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/phrase_num_syls/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/phrase_num_words/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/phrase_pos_utt/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/phrase_pos_utt_rev/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/phrase_endtone/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/phrase_punc/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/phrase_type/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/utt_num_syls/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/utt_num_words/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/utt_num_phrases/cmake_install.cmake")
  include("/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/processors/features/nlp/hts_labels/cmake_install.cmake")

endif()
