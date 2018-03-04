/* The SPhonesetJSON plug-in SWIG/Python interface definition. */

/*
 * phoneset_json.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit phoneset_json.i
 */

%module(docstring="Speect Plug-in for SPhonesetJSON class") phoneset_json

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
#include "phoneset.h"
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the SPhonesetJSON class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("phoneset_json.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load SPhonesetJSON plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/speect.i"

/* SPhonesetJSON SWIG common interface definition. */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/swig/python/../common/phoneset_json_common.c"

/* SPhonesetJSON SWIG Python interface definition. */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/serialization/files/phoneset/json/swig/python/phoneset_json_python.c"
