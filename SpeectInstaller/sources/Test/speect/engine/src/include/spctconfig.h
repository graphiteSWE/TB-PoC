/************************************************************************************/
/* Copyright (c) 2008-2011 The Department of Arts and Culture,                      */
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
/* AUTHOR  : Aby Louw                                                               */
/* DATE    : 25 March 2008                                                          */
/*                                                                                  */
/************************************************************************************/
/*                                                                                  */
/* spctconfig.h is auto generated from config/spctconfig.h.in                       */
/* Do not edit spctconfig.h                                                         */
/*                                                                                  */
/************************************************************************************/

#ifndef _SPCT_CONFIG_H__
#define _SPCT_CONFIG_H__


/**
 * @file spctconfig.h
 * System specific defintions as determined by build system.
 */


/************************************************************************************/
/*                                                                                  */
/* Compiler settings                                                                */
/*                                                                                  */
/************************************************************************************/

/* #undef SPCT_MSVC */

/* #undef SPCT_MINGW32 */

/* #undef SPCT_BCC32 */

#define SPCT_GCC


/************************************************************************************/
/*                                                                                  */
/* Platform                                                                         */
/*                                                                                  */
/************************************************************************************/

/* #undef SPCT_WIN32 */

#define SPCT_UNIX

/* #undef SPCT_MACOSX */


/************************************************************************************/
/*                                                                                  */
/* System includes                                                                  */
/*                                                                                  */
/************************************************************************************/

#define SPCT_HAVE_SYS_TYPES_H

#define SPCT_HAVE_LIMITS_H

#define SPCT_HAVE_SYS_STAT_H

#define SPCT_HAVE_UNISTD_H

#define SPCT_HAVE_FCNTL_H

#define SPCT_HAVE_SYS_MMAN_H


/************************************************************************************/
/*                                                                                  */
/* Machine specific                                                                 */
/*                                                                                  */
/************************************************************************************/

#define SPCT_LITTLE_ENDIAN

/* #undef SPCT_BIG_ENDIAN */


/************************************************************************************/
/*                                                                                  */
/* Multi-threaded support                                                           */
/*                                                                                  */
/************************************************************************************/

/* #undef SPCT_USE_THREADS */


/************************************************************************************/
/*                                                                                  */
/* Abort on fatal errors (when S_FTL_ERROR is set)                                  */
/*                                                                                  */
/************************************************************************************/

/* #undef SPCT_ERROR_ABORT_FATAL */


/************************************************************************************/
/*                                                                                  */
/* Use error handling facilities                                                    */
/*                                                                                  */
/************************************************************************************/

#define SPCT_ERROR_HANDLING


/************************************************************************************/
/*                                                                                  */
/* Object casts                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_DO_SAFE_CAST



#endif /* _SPCT_CONFIG_H__ */
