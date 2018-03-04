/************************************************************************************/
/* Copyright (c) 2008-2009 The Department of Arts and Culture,                      */
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
/* Speect version information.                                                      */
/* version.h is auto generated from config/version.h.in, do not edit version.h      */
/*                                                                                  */
/************************************************************************************/

#ifndef _SPCT_VERSION_H__
#define _SPCT_VERSION_H__


/**
 * @file version.h
 * Speect engine version information.
 */


/**
 * @ingroup SDefines
 * @defgroup SVersion Version Information
 * Printable version information.
 * @{
 */


/************************************************************************************/
/*                                                                                  */
/* Speect version info                                                              */
/*                                                                                  */
/************************************************************************************/

/**
 * @def S_RELEASE
 * @hideinitializer
 * Release name of this version of Speect. This is a
 * string.
 * Printable format version name, for example:
 @verbatim
 printf("%s", S_RELEASE);
 @endverbatim
 */
#define S_RELEASE "Boron"


/**
 * @def S_MAJOR_VERSION
 * @hideinitializer
 * Major version. This is an integer.
 * Printable format version number, for example:
 @verbatim
 printf("%d", S_MAJOR_VERSION);
 @endverbatim
 */
#define S_MAJOR_VERSION	1


/**
 * @def S_MINOR_VERSION
 * @hideinitializer
 * Minor version. This is an integer.
 * Printable format version number, for example:
 @verbatim
 printf("%d", S_MINOR_VERSION);
 @endverbatim
 */
#define S_MINOR_VERSION	1


/**
 * @def S_PATCHLEVEL
 * @hideinitializer
 * Patchlevel version. This is a string.
 * Printable format version number, for example:
 @verbatim
 printf("%s", S_PATCHLEVEL);
 @endverbatim
 */
#define S_PATCHLEVEL "0"


/**
 * @def S_VERSION_STR
 * @hideinitializer
 * Speect full version number, that is
 * #S_MAJOR_VERSION.#S_MINOR_VERSION.#S_PATCHLEVEL as a string.
 * Printable format full version string, for example:
 @verbatim
 printf("%s", S_VERSION_STR);
 @endverbatim
 */
#define S_VERSION_STR "1.1.0"


/**
 * @def S_COMPILE_DATE
 * @hideinitializer
 * Compilation date. This is a string.
 * Printable date of compilation string, for example:
 @verbatim
 printf("%s", S_COMPILE_DATE);
 @endverbatim
 */
#define S_COMPILE_DATE	__DATE__


/**
 * @def S_COMPILE_TIME
 * @hideinitializer
 * Compilation time. This is a string.
 * Printable time of compilation string, for example:
 @verbatim
 printf("%s", S_COMPILE_TIME);
 @endverbatim
 */
#define S_COMPILE_TIME	__TIME__


/**
 * @}
 * end documentation
 */

#endif /* _SPCT_VERSION_H__ */
