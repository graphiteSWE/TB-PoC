/************************************************************************************/
/* Copyright (c) 2009-2010 The Department of Arts and Culture,                      */
/* The Government of the Republic of South Africa.                                  */
/*                                                                                  */
/* Contributors:  Meraka Institute, CSIR, South Africa.                             */
/*                                                                                  */
/* Permission is hereby granted, free of charge, to any person obtaining a copy     */
/* of this software and associated documentation files (the "Software"), to deal    */
/* in the Software without restriction, including without limitation the rights     */
/* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell        */
/* copies of the Software, and to permit persons to whom the Software is            */
/* furnished to do so, subject to the following conditions:                         */
/* The above copyright notice and this permission notice shall be included in       */
/* all copies or substantial portions of the Software.                              */
/*                                                                                  */
/* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR       */
/* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,         */
/* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE      */
/* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER           */
/* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    */
/* OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN        */
/* THE SOFTWARE.                                                                    */
/*                                                                                  */
/************************************************************************************/
/*                                                                                  */
/* AUTHOR  : Richard Carlson, Aby Louw                                              */
/* DATE    : March 2009                                                             */
/*                                                                                  */
/************************************************************************************/
/*                                                                                  */
/* The Speect Engine library SWIG/Python interface definition.                      */
/*                                                                                  */
/* speect.i is auto generated from config/speect.i.in, do not edit speect.i         */
/*                                                                                  */
/************************************************************************************/

%define speect_DOCSTRING
"Speect is a multilingual TTS system. It offers a full text-to-speech system with
various API's, as well as an environment for research and development of TTS systems
and voices.

It is written in ANSI C and uses a plug-in mechanism for extensions. Speect also
includes an extensive set of Python bindings for quick implementation of new ideas,
these bindings are derived from SWIG (www.swig.org) interface files and can easily
be extended for other languages supported by SWIG."
%enddef

%module(docstring=speect_DOCSTRING) speect


/************************************************************************************/
/*                                                                                  */
/* SWIG includes.                                                                   */
/*                                                                                  */
/************************************************************************************/

%include "typemaps.i"
%include "exception.i"


/************************************************************************************/
/*                                                                                  */
/* Speect Python typemaps.                                                          */
/*                                                                                  */
/************************************************************************************/

%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/speect_py_typemaps.i"


/************************************************************************************/
/*                                                                                  */
/* Speect Engine header.                                                            */
/*                                                                                  */
/************************************************************************************/

%header
%{
#include "speect.h"
#include "py_native.h"
%}

/* enable autodoc */
%feature("autodoc", "1");


/************************************************************************************/
/*                                                                                  */
/* Speect Engine Python documentation strings.                                      */
/*                                                                                  */
/************************************************************************************/

%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/errdbg_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/misc_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/utterance_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/relation_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/map_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/list_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/item_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/voice_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/plugin_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/utt_processor_docs.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/feat_processor_docs.c"


/************************************************************************************/
/*                                                                                  */
/* Speect Engine library SWIG common interface definition.                          */
/*                                                                                  */
/************************************************************************************/

%include "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/common/speect_common.i"


/************************************************************************************/
/*                                                                                  */
/* Speect Engine SWIG/Python specific interface definitions.                        */
/*                                                                                  */
/* Note that the file names must be unique with respect to the names                */
/* as they are in speect_common.i                                                   */
/*                                                                                  */
/************************************************************************************/

%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/plugin_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/iterator_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/utterance_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/relation_itr_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/relation_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/map_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/list_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/logger_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/feat_processor_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/item_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/voice_python.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/python/native_python.c"

