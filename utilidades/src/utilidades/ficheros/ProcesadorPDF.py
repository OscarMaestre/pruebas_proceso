#!/usr/bin/env python3

from .GestorFicheros import GestorFicheros
import re

class ProcesadorPDF(object):
    def __init__(self ):
        self.CONVERTIR="pdftotext -layout -nopgbrk "
        self.PATRON_NO_ENCONTRADO="XxXxXxX"
        self.FIN_DE_FICHERO=False
        self.DECIMAL_NO_ENCONTRADO="xxxxxxxxxxx"
        self.DECIMAL_NO_CONCORDANTE="zzzzzzzzzzzzz"
        self.gf=GestorFicheros()
        
        re_dni="[0-9]{7,8}[A-Z]"
        self.expr_regular_dni=re.compile(re_dni)
        
        re_decimales_baremo="[0-9]{1,3}[\,|\.][0-9]{4}"
        self.expr_regular_decimales=re.compile(re_decimales_baremo)
        
        re_nota_oposicion="([0-9]{1,2}\.[0-9]{1,4})"
        self.expr_regular_nota_oposicion=re.compile(re_nota_oposicion)
        
        re_anio="(19|20)([0-9]{2})"
        #re_anio=" [0-9]{4} "
        self.expr_regular_anio=re.compile(re_anio)
        
        re_lista_especialidades_maestros="( [0-9]{3})+"
        self.expr_regular_lista_especialidades=re.compile(re_lista_especialidades_maestros)
        
        re_centro_baremo_traslados="[0-9]{8}"
        self.expr_regular_centro_baremo_traslados=re.compile(re_centro_baremo_traslados)
        
        re_resulta="[0-9]{8} [0-9]{3}"
        self.expr_regular_resulta=re.compile(re_resulta)
        
        re_cifras_en_plantillas="(\-|[0-9]+)"
        self.expr_regular_cifras_en_plantillas=re.compile(re_cifras_en_plantillas)
        
        re_cuerpo_plaza_no_maestros="CUE: (?P<cuerpo>059[0-9])[ ]+ PLZ:[ ]+(?P<plaza>[0-9]+)"
        self.expr_regular_cuerpo_no_maestros=re.compile(re_cuerpo_plaza_no_maestros)
        
        re_cuerpo_plaza_maestros="ESPEC\.:[ ]+(?P<especialidad>[0-9]{3})"
        self.expr_regular_cuerpo_maestros=re.compile(re_cuerpo_plaza_maestros)
        
        re_cuerpo_con_especialidad="[0BFR]59[0-7][0-9]{3}"
        self.expr_regular_cuerpo_con_especialidad=re.compile(re_cuerpo_con_especialidad)
        
        re_codigo_localidad="[0-9]{9}"
        self.expr_regular_codigo_localidad=re.compile ( re_codigo_localidad )
        
        re_codigo_centro_sin_c="[0-9]{8}"
        self.expr_regular_codigo_centro_sin_c=re.compile ( re_codigo_centro_sin_c )
        
        re_codigo_centro_con_c="[0-9]{8}C"
        self.expr_regular_codigo_centro_con_c=re.compile ( re_codigo_centro_con_c )
        
        re_nombre_persona="[ÑÁÉÍÓÚA-Z\- ]+,[ÑÁÉÍÓÚA-Z ]+"
        self.expr_regular_nombre_persona=re.compile ( re_nombre_persona )
        
        re_decimales_baremo="[0-9]{1,3}[\,|\.][0-9]{4}"
        self.expr_regular_decimales=re.compile( re_decimales_baremo )
        
        self.num_fila=0
        self.num_columna=0
        self.lineas_fichero=[]
    
    def convertir_a_txt(self, nombre_pdf, evitar_reconversiones=True):
        
        nombre_txt=nombre_pdf[:-4]+".txt"
        if evitar_reconversiones:
            if self.gf.existe_fichero ( nombre_txt ):
                return nombre_txt
        self.gf.ejecutar_comando ( self.CONVERTIR, nombre_pdf )
        return nombre_txt
        
    def abrir_fichero_txt(self, nombre_fichero_txt, codificacion="utf-8"):
        #print ("Abriendo -{0}-".format ( nombre_fichero_txt ) )
        descriptor=open(nombre_fichero_txt, "r", encoding=codificacion)
        self.lineas_fichero=descriptor.readlines()
        self.num_columna=0
        self.num_fila=0
        self.MAX_FILAS=len(self.lineas_fichero) - 1
        #print(self.MAX_FILAS)
        descriptor.close()
    
    def convertir_decimal_baremo_a_float(self, str_decimal):
        str_con_punto=str_decimal.replace(",", ".")
        return float(str_con_punto)

    def eof(self):
        return self.FIN_DE_FICHERO
    
    def siguiente_fila(self):
        self.num_fila+=1
        if self.num_fila>=self.MAX_FILAS:
            self.FIN_DE_FICHERO=True
        self.num_columna=0
        
    
    def linea_contiene_patron(self, expr_regular, linea):
        #print ("Buscando {0} en {1}".format( str(expr_regular), linea))
        concordancia=expr_regular.search(linea)
        if concordancia:
            inicio=concordancia.start()
            final=concordancia.end()
            patron=concordancia.string[inicio:final]
            #print ("-->Encontrado {0} en {1}".format( str(expr_regular), linea))
            return (inicio, final, patron)
        return (self.PATRON_NO_ENCONTRADO, self.PATRON_NO_ENCONTRADO, self.PATRON_NO_ENCONTRADO)
    
    def siguiente_linea(self):
        self.num_fila=self.num_fila+1
        self.num_columna=0
        if self.num_fila>=self.MAX_FILAS:
            self.FIN_DE_FICHERO=True
            
    def avanzar_buscando_patron(self, expr_regular):
        if self.lineas_fichero==[]:
            print("No hay ningun fichero abierto")
            return
        linea_actual=self.lineas_fichero[ self.num_fila ][self.num_columna:]
        (ini, fin, resultado)=self.linea_contiene_patron ( expr_regular, linea_actual)
        while resultado==self.PATRON_NO_ENCONTRADO and not self.FIN_DE_FICHERO:
            self.siguiente_linea()
            linea_actual=self.lineas_fichero[ self.num_fila ]
            (ini, fin, resultado)=self.linea_contiene_patron ( expr_regular, linea_actual)
        if resultado!=self.PATRON_NO_ENCONTRADO:
            #print("Patron encontrado")
            self.num_columna=fin
            return (ini, fin, resultado)
        return (self.PATRON_NO_ENCONTRADO, self.PATRON_NO_ENCONTRADO, self.PATRON_NO_ENCONTRADO)
    
    def avanzar_buscando_codigo_localidad(self):        
        return self.avanzar_buscando_patron ( self.expr_regular_codigo_localidad )
    def avanzar_buscando_dni(self):        
        return self.avanzar_buscando_patron ( self.expr_regular_dni )
    def avanzar_buscando_nif(self):        
        return self.avanzar_buscando_patron ( self.expr_regular_dni )
    def avanzar_buscando_codigo_centro(self, con_c=False):
        if con_c:
            return self.avanzar_buscando_patron ( self.expr_regular_codigo_centro_con_c )
        else:
            return self.avanzar_buscando_patron ( self.expr_regular_codigo_centro_sin_c )
    def avanzar_buscando_nombre_persona(self):        
        return self.avanzar_buscando_patron ( self.expr_regular_nombre_persona )
    
    def avanzar_buscando_decimal(self):
        devolver= self.avanzar_buscando_patron ( self.expr_regular_decimales )
        return devolver
    
    def saltar_linea(self):
        self.num_fila = self.num_fila + 1
        self.num_columna = 0
        
    def extraer_todos_decimales(self):
        linea_actual=self.lineas_fichero [ self.num_fila ]
        #print(linea_actual)
        concordancia=self.expr_regular_decimales.search(linea_actual)
        if concordancia:
            decimales_como_cadenas=self.expr_regular_decimales.findall(linea_actual)
            lista_floats=[]
            for d in decimales_como_cadenas:
                lista_floats.append(self.convertir_decimal_baremo_a_float(d))
            self.num_fila = self.num_fila + 1
            return lista_floats
        return (self.DECIMAL_NO_ENCONTRADO, self.DECIMAL_NO_ENCONTRADO, self.DECIMAL_NO_CONCORDANTE)