/* The SMatrixInt plug-in SWIG/Python interface definition. */

/*
 * matrix_int.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit matrix_int.i
 */

%module(docstring="Speect Plug-in for SMatrixInt class") matrix_int

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
#include "matrix_int.h"
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the SMatrixInt class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("matrix_int.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load SMatrixInt plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/marco/Scrivania/SpeectInstaller/sources/Test/speect/engine/swig/python/speect.i"

/* SMatrixInt Python documentation strings. */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/matrices/integer/swig/python/matrix_int_docs.c"

/* SMatrixInt Python typemaps. */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/matrices/integer/swig/python/matrix_int_py_typemap.i"

/* SMatrixInt SWIG common interface definition. */
%include "/home/marco/Scrivania/SpeectInstaller/sources/speect/plugins/utils/matrices/integer/swig/python/../common/matrix_int_common.c"
