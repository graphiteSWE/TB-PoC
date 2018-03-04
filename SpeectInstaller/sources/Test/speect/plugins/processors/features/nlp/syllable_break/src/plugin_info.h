/************************************************************************************/
/*                                                                                  */
/* Speect plug-in information.                                                      */
/* plugin_info.h is auto generated from speect/plugins/config/plugin_info.h.in,     */
/* do not edit plugin_info.h                                                        */
/*                                                                                  */
/************************************************************************************/

#ifndef _SPCT_PLUGIN_SYL_BREAK_FEATPROC_INFO_H__
#define _SPCT_PLUGIN_SYL_BREAK_FEATPROC_INFO_H__


/* Defines used in the plug-in */

/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_NAME "SSylBreakFeatProc"


/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_DESCRIPTION "The phrase break level after this syllable. Word internal syllables return 0, non phrase final syllables return 1. Final syllables in phrase final words return the phrase break levels higher than 1"


/************************************************************************************/
/*                                                                                  */
/* Plug-in function documentation strings                                           */
/*                                                                                  */
/************************************************************************************/

/* initialization function */
#define SPCT_PLUGIN_INIT_STR "SSylBreakFeatProc plug-in initialization"

/* register function */
#define SPCT_PLUGIN_REG_STR "SSylBreakFeatProc plug-in register"

#define SPCT_PLUGIN_REG_FAIL_STR "Failed to register SSylBreakFeatProc class"

/* exit function */
#define SPCT_PLUGIN_EXIT_STR "SSylBreakFeatProc plug-in free"

#define SPCT_PLUGIN_EXIT_FAIL_STR "Failed to free SSylBreakFeatProc class"


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



#endif /* _SPCT_PLUGIN_SYL_BREAK_FEATPROC_INFO_H__ */