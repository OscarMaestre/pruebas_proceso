#!/usr/bin/env python3
#coding=utf-8

from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, ForeignKey, Table
from sqlalchemy.orm import sessionmaker, relationship


Base = declarative_base()
from sqlalchemy import Column, Integer, String, Boolean

NOMBRE_TABLA_CRUCE_INTERINOS_BOLSAS="interinos_bolsas"
NOMBRE_TABLA_INTERINOS="interinos"
NOMBRE_TABLA_BOLSAS="bolsas"
NOMBRE_TABLA_ESPECIALIDADES="especialidades"
BOLSA_597_CONVOCADAS=1
BOLSA_597_NO_CONVOCADAS=BOLSA_597_CONVOCADAS+1
MAX_LONGITUD_DESCRIPCION_ESPECIALIDAD=100
MAX_LONGITUD_DNI=10
MAX_LONGITUD_NOMBRE=100
class Bolsa(Base):
     __tablename__ = NOMBRE_TABLA_BOLSAS

     id = Column(Integer, primary_key=True)
     nombre = Column(String)
     
     def __repr__(self):
        return self.nombre
    
    
class Interino(Base):
     __tablename__ = NOMBRE_TABLA_INTERINOS

     dni = Column(String(MAX_LONGITUD_DNI), primary_key=True)
     nombre= Column(String(MAX_LONGITUD_NOMBRE))
     bilingue_ingles=Column(Boolean, default=False, unique=False)
     bilingue_frances=Column(Boolean, default=False, unique=False)
     disponible=Column(Boolean, default=True, unique=False)
     def __repr__(self):
        return "<Interino (nombre='%s', dni='%s')>" % (
                             self.nombre, self.dni)
    
class Especialidad(Base):
    __tablename__=NOMBRE_TABLA_ESPECIALIDADES
    codigo_especialidad=Column(String, primary_key=True)
    descripcion=Column(String(MAX_LONGITUD_DESCRIPCION_ESPECIALIDAD), )
    tiempo_parcial=Column( Boolean, default=False, unique=False)
    con_ingles=Column (Boolean, default=False, unique=False)
    con_frances=Column (Boolean, default=False, unique=False)
    
class InterinosBolsas(Base):
    __tablename__=NOMBRE_TABLA_CRUCE_INTERINOS_BOLSAS
    
    dni_interino=Column (String(MAX_LONGITUD_DNI), ForeignKey(NOMBRE_TABLA_INTERINOS+".dni"), primary_key=True)
    id_bolsa=Column ( Integer, ForeignKey ( NOMBRE_TABLA_BOLSAS+".id"), primary_key=True)
    numero_en_bolsa=Column ( Integer, unique=False )
