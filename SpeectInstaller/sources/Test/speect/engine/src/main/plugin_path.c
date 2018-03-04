/************************************************************************************/
/* Copyright (c) 2011 The Department of Arts and Culture,                           */
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
/* DATE    : September 2011                                                         */
/*                                                                                  */
/************************************************************************************/
/*                                                                                  */
/* Find the Speect Plug-in path.                                                    */
/* plugin_path.c is auto generated from config/plugin_path.c.in,                    */
/* do not edit plugin_path.c                                                        */
/*                                                                                  */
/************************************************************************************/


/************************************************************************************/
/*                                                                                  */
/* Modules used                                                                     */
/*                                                                                  */
/************************************************************************************/

#include <stdlib.h>
#include "base/strings/strings.h"
#include "base/utils/envvar.h"
#include "main/plugin_path.h"


/************************************************************************************/
/*                                                                                  */
/* Defines (done by CMake configuration in speect/cmake/spctSettings.cmake)         */
/*                                                                                  */
/************************************************************************************/

#define S_INSTALL_PLUGIN_PATH_FILE "/usr/local/lib/speect/plugins/plugin.lib"

#define S_BUILD_PLUGIN_PATH_FILE "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/lib/plugin.lib"


/************************************************************************************/
/*                                                                                  */
/* Static variables (also in speect/cmake/spctSettings.cmake)                       */
/*                                                                                  */
/************************************************************************************/

static const char *s_install_plugin_path = "/usr/local/lib/speect/plugins";

static const char *s_build_plugin_path = "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/lib";


/************************************************************************************/
/*                                                                                  */
/* Static function prototypes                                                       */
/*                                                                                  */
/************************************************************************************/

static char *get_plugin_path(s_erc *error);

static s_bool file_exists(const char *path, const char *mode, s_erc *error);


/************************************************************************************/
/*                                                                                  */
/* Function implementations                                                         */
/*                                                                                  */
/************************************************************************************/

S_LOCAL char *_s_find_plugin_path(s_erc *error)
{
	char *path;


	S_CLR_ERR(error);
	path = get_plugin_path(error);
	if ((error != NULL) & (*error != S_SUCCESS))
	{
		S_ERR_PRINT(*error, "_s_find_plugin_path",
					"Call to \"get_plugin_path\" failed");
		return NULL;
	}

	return path;
}


/************************************************************************************/
/*                                                                                  */
/* Static function implementations                                                  */
/*                                                                                  */
/************************************************************************************/

/* Search for plug-in path file holder at the install and build locations,
 * with the install location taking preference. If the environment
 * variable SPCT_PLUGIN_PATH exists then it will take preference over
 * all.
 */
static char *get_plugin_path(s_erc *error)
{
	s_bool file_ok;
	char *tmp;


	S_CLR_ERR(error);

	tmp = s_getenv_plugin_path(error);
	if ((error != NULL) & (*error != S_SUCCESS))
	{
		S_ERR_PRINT(*error, "get_plugin_path_file",
					"Call to \"file_exists\" failed");
		return NULL;
	}

	if (tmp != NULL)
		return tmp;

	file_ok = file_exists(S_INSTALL_PLUGIN_PATH_FILE, "r", error);
	if ((error != NULL) & (*error != S_SUCCESS))
	{
		S_ERR_PRINT(*error, "get_plugin_path_file",
					"Call to \"file_exists\" failed");
		return NULL;
	}

	if (file_ok)
	{
		tmp = s_strdup_clib(s_install_plugin_path);
		if (tmp == NULL)
		{
			S_ERR_PRINT(S_FAILURE, "get_plugin_path_file",
						"Call to \"s_strdup_clib\" failed");
			return NULL;
		}

		return tmp;
	}

	file_ok = file_exists(S_BUILD_PLUGIN_PATH_FILE, "r", error);
	if ((error != NULL) & (*error != S_SUCCESS))
	{
		S_ERR_PRINT(*error, "get_plugin_path_file",
					"Call to \"file_exists\" failed");
		return NULL;
	}

	if (file_ok)
	{
		tmp = s_strdup_clib(s_build_plugin_path);
		if (tmp == NULL)
		{
			S_ERR_PRINT(S_FAILURE, "get_plugin_path_file",
						"Call to \"s_strdup_clib\" failed");
			return NULL;
		}

		return tmp;
	}

	if (error != NULL)
		S_NEW_ERR(error, S_FAILURE);

	S_ERR_PRINT(S_FAILURE, "get_plugin_path_file",
				"Failed to find plug-in path file holder at '/usr/local/lib/speect/plugins/plugin.lib'"
				" or '/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/plugins/lib/plugin.lib'");
	return NULL;
}


/* same as s_file_exists in base/utils/path.c, but we cannot do
 * logging as the loggers have not been initialized yet.
 */
static s_bool file_exists(const char *path, const char *mode, s_erc *error)
{
    FILE *file;


	S_CLR_ERR(error);

	if (path == NULL)
	{
		S_NEW_ERR(error, S_ARGERROR);
		S_ERR_PRINT(S_ARGERROR, "file_exists",
					"Argument \"path\" is NULL");
		return FALSE;
	}

	if (mode == NULL)
	{
		S_NEW_ERR(error, S_ARGERROR);
		S_ERR_PRINT(S_ARGERROR, "file_exists",
					"Argument \"mode\" is NULL");
		return FALSE;
	}

	file = fopen(path, mode);
	if (file != NULL)
    {
        fclose(file);
        return TRUE;
    }

    return FALSE;
}
