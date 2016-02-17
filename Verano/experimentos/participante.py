#!/usr/bin/env python3
# coding=utf-8

from sqlalchemy import create_engine, Column, Integer, String
from sqlalchemy.ext.declarative import declarative_base
motor=create_engine("sqlite:////:memory:", echo=True)

Base=declarative_base()

class Participantes(Base):
    __tablename__="participantes"
    id=Column ( Integer, primary_key=True)
    nombre=Column ( String (100))
    
    def __repr__(self):
        return self.nombre
    
print (Participantes.__table__)
Base.metadata.create_all(motor)