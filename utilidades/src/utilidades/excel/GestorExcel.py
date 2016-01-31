#!/usr/bin/env python3
# coding=utf-8


import xlwt

class EscritorExcel(object):
    def __init__(self, nombre_archivo_xls="ParaImportar.xls"):
        self.nombre_archivo_xls=nombre_archivo_xls
        self.libro=xlwt.Workbook()
        self.hojas=[]
        self.fila_actual=0
    def anadir_hoja(self, nombre_hoja):
        self.hojas.append(self.libro.add_sheet(nombre_hoja))
    
    def escribir_en_hoja(self, fila, columna, valor, hoja=0):
        self.hojas[hoja].write(fila, columna, valor)
        
    def get_nombre_fichero(self):
        return self.nombre_archivo_xls
    def set_configuracion_tipica(self, nombre_archivo="ParaImportar.xls"):
        self.nombre_archivo_xls="ParaImportar.xls"
        self.libro=xlwt.Workbook()
        self.hojas=[]
        self.fila_actual=3
        self.anadir_hoja("Afiliados_Importar")
        self.escribir_en_hoja(0, 0, "AFIL_140208")
        self.escribir_en_hoja(1, 0, "AFILLIADOS PARA IMPORTAR (INSERTAR / ACTUALIZAR) ")
        campos=[
            "DNI/NIF", "Nombre", "Apellido 1º","Apellido 2º", "Domicilio", "Localidad", "C.P.", "Sexo",
            "F. Nac.", "NRP", "email", "Not.@", "Teléfono", "Tlfno. Móvil", " SMS",
            "F. Alta", "Revista", " Tipo Ens.", "Cuerpo", "Especialidad",
            "Otras Esp.", "Hab.Bil.", "Sit. Laboral", "Título",
            "Tipo Prof.", "Cod. Centro", "Cuenta Corriente", "Grupo 1",
            "Grupo 2", "Grupo 3", "Observaciones"
        ]
        columna=0
        for campo in campos:
            self.escribir_en_hoja(2, columna, campo)
            columna+=1
    def anadir_fila(self, modelo_gaseosa):
        fila_escritura=self.fila_actual
        self.escribir_en_hoja( fila_escritura,  0, modelo_gaseosa.dni)
        self.escribir_en_hoja( fila_escritura,  1, modelo_gaseosa.nombre)
        self.escribir_en_hoja( fila_escritura,  2, modelo_gaseosa.apellido_1)
        self.escribir_en_hoja( fila_escritura,  3, modelo_gaseosa.apellido_2)
        
        self.fila_actual+=1
    def guardar(self):
        self.libro.save ( self.nombre_archivo_xls )
        
        