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
/* The Speect Engine library SWIG common interface definition.                      */
/*                                                                                  */
/* These files do not contain any wrapper language specific code.                   */
/* speect_common.i is auto generated from config/speect_common.i.in,                */
/* do not edit speect_common.i                                                      */
/*                                                                                  */
/************************************************************************************/


/************************************************************************************/
/*                                                                                  */
/* SWIG includes.                                                                   */
/*                                                                                  */
/************************************************************************************/

%include "typemaps.i"
%include "exception.i"


/************************************************************************************/
/*                                                                                  */
/* Speect typemaps.                                                                 */
/*                                                                                  */
/************************************************************************************/

%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/speect_typemaps.i"


/************************************************************************************/
/*                                                                                  */
/* Speect Engine header.                                                            */
/*                                                                                  */
/************************************************************************************/

%header
%{
#include "speect.h"
%}

/* enable autodoc */
%feature("autodoc", "1");


/************************************************************************************/
/*                                                                                  */
/* Miscellaneous Speect Engine functions.                                           */
/*                                                                                  */
/************************************************************************************/

%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/errdbg_common.c"

%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/misc_common.c"


/************************************************************************************/
/*                                                                                  */
/* Speect Engine functions/class wrappers                                           */
/*                                                                                  */
/************************************************************************************/

/* SIterator */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/iterator_common.c"

/* SObject */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/object_common.c"

/* SUtterance */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/utterance_common.c"

/* SRelation */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/relation_itr_common.c"
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/relation_common.c"

/* SMap */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/map_common.c"

/* SList */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/list_common.c"

/* SItem */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/item_common.c"

/* SVoice */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/voice_common.c"

/* SPlugin */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/plugin_common.c"

/* SUttProcessor */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/engine/swig/common/utt_processor_common.c"

