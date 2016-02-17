#!/usr/bin/env python3
# coding=utf-8

from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker

motor= create_engine('sqlite:///prueba.db', echo=True)
Base = declarative_base()
from sqlalchemy import Column, Integer, String

class Participante(Base):
     __tablename__ = 'participantes'

     id = Column(Integer, primary_key=True)
     name = Column(String)
     fullname = Column(String)
     password = Column(String)

     def __repr__(self):
        return "<User(name='%s', fullname='%s', password='%s')>" % (
                             self.name, self.fullname, self.password)
    


Session = sessionmaker(bind=motor)

Base.metadata.create_all(motor)