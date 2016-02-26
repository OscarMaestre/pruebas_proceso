#!/usr/bin/env python3
# coding=utf-8

from distutils.core import setup
setup(name='utilidades',
      version='1.0',
      package_dir={'':'src'},
      packages=['utilidades',
                'utilidades.email',
                'utilidades.fechas',
                'utilidades.excel',
                'utilidades.ficheros']
)