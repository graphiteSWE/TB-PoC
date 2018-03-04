/* The SHalfphoneDBEbml plug-in SWIG/Python interface definition. */

/*
 * halfphone_db_ebml.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit halfphone_db_ebml.i
 */

%module(docstring="Speect Plug-in for SHalfphoneDBEbml class") halfphone_db_ebml

%pythoncode
%{
	__version__ = "1.0.0"
	__license__= "mit"
%}

/* SWIG includes. */
%include "typemaps.i"
%include "exception.i"

/* Speect Engine header & plug-in headers. */
%header
%{
#include "speect.h"
#include "py_native.h"
#include "halfphone_db.h"
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the SHalfphoneDBEbml class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("halfphone_db_ebml.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load SHalfphoneDBEbml plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/speect.i"

/* SHalfphoneDBEbml SWIG common interface definition. */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/halfphone_db/ebml/swig/python/../common/halfphone_db_ebml_common.c"

/* SHalfphoneDBEbml SWIG Python interface definition. */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/halfphone_db/ebml/swig/python/halfphone_db_ebml_python.c"

