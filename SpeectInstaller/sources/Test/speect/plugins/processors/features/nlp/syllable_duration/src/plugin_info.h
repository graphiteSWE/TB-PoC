/************************************************************************************/
/*                                                                                  */
/* Speect plug-in information.                                                      */
/* plugin_info.h is auto generated from speect/plugins/config/plugin_info.h.in,     */
/* do not edit plugin_info.h                                                        */
/*                                                                                  */
/************************************************************************************/

#ifndef _SPCT_PLUGIN_SYL_DUR_FEATPROC_INFO_H__
#define _SPCT_PLUGIN_SYL_DUR_FEATPROC_INFO_H__


/* Defines used in the plug-in */

/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_NAME "SSylDurFeatProc"


/************************************************************************************/
/*                                                                                  */
/* Plug-in name                                                                     */
/*                                                                                  */
/************************************************************************************/

#define SPCT_PLUGIN_DESCRIPTION "The duration of the given syllable item is calculated as the end of last daughter segment minus the end of previous syllable item's last daughter segment. If no end duration feature 'end' is found in either of the items NULL is returned"


/************************************************************************************/
/*                                                                                  */
/* Plug-in function documentation strings                                           */
/*                                                                                  */
/************************************************************************************/

/* initialization function */
#define SPCT_PLUGIN_INIT_STR "SSylDurFeatProc plug-in initialization"

/* register function */
#define SPCT_PLUGIN_REG_STR "SSylDurFeatProc plug-in register"

#define SPCT_PLUGIN_REG_FAIL_STR "Failed to register SSylDurFeatProc class"

/* exit function */
#define SPCT_PLUGIN_EXIT_STR "SSylDurFeatProc plug-in free"

#define SPCT_PLUGIN_EXIT_FAIL_STR "Failed to free SSylDurFeatProc class"


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



#endif /* _SPCT_PLUGIN_SYL_DUR_FEATPROC_INFO_H__ */
