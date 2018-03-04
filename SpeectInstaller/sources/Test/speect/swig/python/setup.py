#!/usr/bin/env python
'''
Speect is a multilingual TTS system. It offers a full text-to-speech system with
various API\'s, as well as an environment for research and development of TTS systems
and voices.

It is written in ANSI C and uses a plug-in mechanism for extensions. Speect also
includes an extensive set of Python bindings for quick implementation of new ideas,
these bindings are derived from SWIG (www.swig.org) interface files and can easily
be extended for other languages supported by SWIG.

This package provides Python bindings for the Speect engine and base plug-ins.
Also includes hts_engine plug-ins for versions 1.03, 1.04 and 1.05.
'''


from distutils.core import setup, Extension


setup(
    name='speect',
    version='1.1.0',
    description='Python bindings for the Speect engine and base plug-ins',
    long_description = __doc__.lstrip(),
    license= 'mit',
    author='Human Language Technologies Group, Meraka Institute, CSIR, South Africa',
    author_email='speect-developers@lists.sourceforge.net',
    url='http://speect.sourceforge.net',
    packages=['speect', 'speect.modules'],
    package_data={'speect': ['lib/*']},
    classifiers=[
        'Development Status :: 4 - Beta',
        'Environment :: Console',
        'Intended Audience :: Developers',
        'Intended Audience :: Science/Research',
        'License :: OSI Approved :: MIT License',
        'Programming Language :: C',
        'Programming Language :: Python',
        'Topic :: Adaptive Technologies',
        'Topic :: Multimedia :: Sound/Audio :: Sound Synthesis',
        'Topic :: Multimedia :: Sound/Audio :: Speech',
        'Topic :: Scientific/Engineering :: Human Machine Interfaces'
        ]
    )
