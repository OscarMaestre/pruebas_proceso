#!/usr/bin/env python3
#coding=utf-8

import sys


from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker
from sqlalchemy import Column, Integer, String

from utilidades.modelos.Modelos import *


CAD_CONEXION=sys.argv[1]
CODIGO_ESPECIALIDAD=sys.argv[2]
motor= create_engine(cad_conexion, echo=False)
creador_sesiones= sessionmaker(bind=motor)
sesion=creador_sesiones()


