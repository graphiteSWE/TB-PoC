/************************************************************************************/
/*                                                                                  */
/* Speect plug-in information.                                                      */
/* plugin_info.h is auto generated from speect/plugins/config/plugin_info.h.in,     */
/* do not edit plugin_info.h                                                        */
/*                                                                                  */
/************************************************************************************/

#ifndef _SPCT_PLUGIN_WORD_DUR_FEATPROC_INFO_H__
#define _SPCT_PLUGIN_WORD_DUR_FEATPROC_INFO_H__


/* Defines used in the plug-in */

/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_NAME "SWordDurFeatProc"


/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_DESCRIPTION "The duration of the given word item is calculated as the end of last daughter syllable minus the end of previous word item's last daughter syllable. If no end duration feature 'end' is found in either of the items NULL is returned."


/************************************************************************************/
/*                                                                                  */
/* Plug-in function documentation strings                                           */
/*                                                                                  */
/************************************************************************************/

/* initialization function */
#define SPCT_PLUGIN_INIT_STR "SWordDurFeatProc plug-in initialization"

/* register function */
#define SPCT_PLUGIN_REG_STR "SWordDurFeatProc plug-in register"

#define SPCT_PLUGIN_REG_FAIL_STR "Failed to register SWordDurFeatProc class"

/* exit function */
#define SPCT_PLUGIN_EXIT_STR "SWordDurFeatProc plug-in free"

#define SPCT_PLUGIN_EXIT_FAIL_STR "Failed to free SWordDurFeatProc class"


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



#endif /* _SPCT_PLUGIN_WORD_DUR_FEATPROC_INFO_H__ */
