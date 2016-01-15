#!/usr/bin/env python3
# coding=utf-8

import xlsxwriter

class GeneradorExcel(object):
    def __init__(self, nombre_archivo):
        self.nombre_archivo=nombre_archivo
        self.libro=xlsxwriter.Workbook( self.nombre_archivo )
        self.hoja=self.libro.add_worksheet()
        
    def insertar(self, fila, columna, valor):
        self.hoja.write ( fila, columna, valor )
    
    def cerrar(self):
        self.libro.close()
        
