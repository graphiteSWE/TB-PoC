/************************************************************************************/
/*                                                                                  */
/* Speect plug-in information.                                                      */
/* plugin_info.h is auto generated from speect/plugins/config/plugin_info.h.in,     */
/* do not edit plugin_info.h                                                        */
/*                                                                                  */
/************************************************************************************/

#ifndef _SPCT_PLUGIN_PHRASING_UTTPROC_INFO_H__
#define _SPCT_PLUGIN_PHRASING_UTTPROC_INFO_H__


/* Defines used in the plug-in */

/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_NAME "SPhrasingUttProc"


/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_DESCRIPTION "An Utterance Processor class that creates the Phrase relation and adds phrase breaks based on the toke item's post punctuation symbols"


/************************************************************************************/
/*                                                                                  */
/* Plug-in function documentation strings                                           */
/*                                                                                  */
/************************************************************************************/

/* initialization function */
#define SPCT_PLUGIN_INIT_STR "SPhrasingUttProc plug-in initialization"

/* register function */
#define SPCT_PLUGIN_REG_STR "SPhrasingUttProc plug-in register"

#define SPCT_PLUGIN_REG_FAIL_STR "Failed to register SPhrasingUttProc class"

/* exit function */
#define SPCT_PLUGIN_EXIT_STR "SPhrasingUttProc plug-in free"

#define SPCT_PLUGIN_EXIT_FAIL_STR "Failed to free SPhrasingUttProc class"


/************************************************************************************/
/*                                                                                  */
/* Plug-in version info                                                             */
/*                                                                                  */
/************************************************************************************/

/* major version */
#define SPCT_PLUGIN_VERSION_MAJOR 1

/* minor version */
#define SPCT_PLUGIN_VERSION_MINOR 0


/************************************************************************************/
/*                                                                                  */
/* Minimum required Speect Engine version                                           */
/*                                                                                  */
/************************************************************************************/

/* Minimum major version of Speect Engine required for plug-in */
#define SPCT_MAJOR_VERSION_MIN 1

/* Minimum minor version of Speect Engine required for plug-in */
#define SPCT_MINOR_VERSION_MIN 0



#endif /* _SPCT_PLUGIN_PHRASING_UTTPROC_INFO_H__ */
