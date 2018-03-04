/* Definition of a simple Python importer for the matrix_float_ebml.spi plug-in. */

/*
 * matrix_float_ebml.i is auto generated by the "speect_plugin_swig_python_loader"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit matrix_float_ebml.i
 */

%module(docstring="A simple wrapper to load the matrix_float_ebml.spi plug-in.") matrix_float_ebml

/* Speect Engine header. */
%header
%{
#include "speect.h"
%}

/* Load the matrix_float_ebml.spi plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("matrix_float_ebml.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load 'matrix_float_ebml.spi' plug-in");
		
S_UNUSED(plugin);
	}
%}

