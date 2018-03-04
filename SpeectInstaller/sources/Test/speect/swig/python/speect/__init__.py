# __init__.py is auto generated from speect/swig/python/config/__init__.py.in
# do not edit __init__.py

import os.path as __path__module__
import sys as __sys_module__


# add lib directory which contains swig modules
__sys_module__.path.append(__path__module__.join(__path__module__.dirname(__path__module__.abspath(__file__)), "lib")) 

from .speect import *
__doc__ = "Speect is a multilingual TTS system. It offers a full text-to-speech system with\n" + \
    "various API's, as well as an environment for research and development of TTS systems\n" + \
    "and voices.\n\n" + \
    "It is written in ANSI C and uses a plug-in mechanism for extensions. Speect also\n" + \
    "includes an extensive set of Python bindings for quick implementation of new ideas,\n" + \
    "these bindings are derived from SWIG (www.swig.org) interface files and can easily\n" + \
    "be extended for other languages supported by SWIG."

__version__ = "1.1.0"
__licence__ = "mit"
