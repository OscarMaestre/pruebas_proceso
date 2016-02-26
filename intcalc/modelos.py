#!/usr/bin/env python3
#coding=utf-8

from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine, ForeignKey, Table
from sqlalchemy.orm import sessionmaker, relationship


Base = declarative_base()
from sqlalchemy import Column, Integer, String

NOMBRE_TABLA_CRUCE_INTERINOS_BOLSAS="interinos_bolsas"
NOMBRE_TABLA_INTERINOS="interinos"
NOMBRE_TABLA_BOLSAS="bolsas"
interinos_bolsas=Table(
    NOMBRE_TABLA_CRUCE_INTERINOS_BOLSAS,
    Base.metadata,
    Column("id_bolsa", ForeignKey(NOMBRE_TABLA_BOLSAS+".id"), primary_key=True),
    Column("dni_interino", ForeignKey(NOMBRE_TABLA_INTERINOS+".dni"), primary_key=True)
)


class Bolsa(Base):
     __tablename__ = NOMBRE_TABLA_BOLSAS

     id = Column(Integer, primary_key=True)
     nombre = Column(String)
     interino=relationship("Interino", secondary=interinos_bolsas, back_populates=NOMBRE_TABLA_BOLSAS)
     def __repr__(self):
        return self.nombre
    
    

    
class Interino(Base):
     __tablename__ = NOMBRE_TABLA_INTERINOS

     dni = Column(Integer, primary_key=True)
     name = Column(String)
     bolsa=relationship("Bolsa", secondary=interinos_bolsas, back_populates=NOMBRE_TABLA_INTERINOS)
     
     def __repr__(self):
        return "<Interino (nombre='%s', dni='%s')>" % (
                             self.nombre, self.dni)
    
