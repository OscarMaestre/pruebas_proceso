#!/usr/bin/python3
import re
import sys

from utilidades.ficheros.GestorFicheros import GestorFicheros
from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF
re_codigo_centro=re.compile("[0-9]{8}")
texto_especialidad="Función-"
texto_persona="[0-9\*]{9}"
re_persona=re.compile(texto_persona)
texto_bolsa_posicion="[0-9A-Z]{1,3}-[0-9]+"
re_bolsa_posicion=re.compile(texto_bolsa_posicion)

class Nombramiento(object):
    
    
    
    def set_pos_bolsa(self, pos_bolsa):
        self.pos_bolsa=pos_bolsa
    def set_dni(self, dni):
        self.dni=dni.strip()
    def set_nombre_persona(self, nombre_persona):
        self.nombre_persona=nombre_persona.strip()
    def set_nombre_centro(self, nombre_centro):
        self.nombre_centro=nombre_centro.strip()
    def set_codigo_centro(self, codigo_centro):
        self.codigo_centro=codigo_centro.strip()
    def set_jornada(self, jornada):
        self.jornada=jornada.strip()
    def set_puesto(self, puesto):
        puesto=puesto.strip()
        if puesto=="Ordinario/":
            puesto="Ordinario"
        self.puesto=puesto
    def set_competencia(self, competencia):
        self.competencia=competencia.strip()
    def set_fecha_inicio(self, fecha_inicio):
        self.fecha_inicio=fecha_inicio.strip()
    def set_fecha_fin(self, fecha_fin):
        self.fecha_fin=fecha_fin.strip()
    def __str__(self):
        cad=":".join([self.dni, self.nombre_persona, self.nombre_centro, self.codigo_centro, self.puesto,
                      self.jornada, self.competencia, self.fecha_inicio, self.fecha_fin])
        return cad

def get_linea_2(l):
    texto_fecha_inicio="F.Inicio:"
    texto_fecha_fin="F.Fin:"
    texto_competencia="Competencia:"
    texto_puesto="Puesto:"
    texto_jornada="Jor.:"
    
    pos_fecha_fin=l.find(texto_fecha_fin)
    fecha_fin=l[pos_fecha_fin+len(texto_fecha_fin):]
    #print("Fecha fin:"+fecha_fin)
    
    pos_fecha_inicio=l.find(texto_fecha_inicio)
    fecha_inicio=l[pos_fecha_inicio+len(texto_fecha_inicio):pos_fecha_fin-1]
    #print("Fecha inicio:"+fecha_inicio)
    
    pos_fecha_competencia=l.find(texto_competencia)
    competencia=l[pos_fecha_competencia+len(texto_competencia):pos_fecha_inicio-1]
    #print("Competencia:"+competencia)
    
    pos_jornada=l.find(texto_jornada)
    jornada=l[pos_jornada+len(texto_jornada):pos_fecha_competencia-1]
    #print(jornada)
    
    pos_puesto=l.find(texto_puesto)
    puesto=l[pos_puesto+len(texto_puesto):pos_jornada-1]
    #print("Puesto:"+puesto)
    
    nombre_centro=l[:pos_puesto-1]
    #print("Nombre centro:"+nombre_centro)
    
    return (nombre_centro, puesto, jornada, competencia, fecha_inicio, fecha_fin)
    
def procesar_fichero(fichero):
    gf=GestorFicheros()
    procesador_pdf=ProcesadorPDF()
    lineas=gf.get_lineas_fichero(fichero)
    nombramiento_actual=None
    especialidad_actual=None
    nombramientos=[]
    for l in lineas:
        pos=l.find(texto_especialidad)
        if pos!=-1:
            especialidad_actual=l[pos+len(texto_especialidad):].strip()
            #print("Nueva especialidad:"+especialidad_actual)
        (ini, fin, codigo_centro)=procesador_pdf.linea_contiene_patron(re_codigo_centro, l)
        if ini!=procesador_pdf.PATRON_NO_ENCONTRADO:
            #print("Codigo centro:"+codigo_centro)
            (ini_dni, fin_dni, dni_persona)=procesador_pdf.linea_contiene_patron(re_persona, l)
            #print("DNI Persona:"+dni_persona)
            (ini_bolsa, fin_bolsa, pos_bolsa)=procesador_pdf.linea_contiene_patron(re_bolsa_posicion, l)
            #print("Pos bolsa:"+pos_bolsa)
            nombre_persona=l[fin_dni+1:ini_bolsa]
            #print("Nombre :"+nombre_persona)
            nombramiento_actual=Nombramiento()
            nombramiento_actual.set_dni(dni_persona)
            nombramiento_actual.set_pos_bolsa(pos_bolsa)
            nombramiento_actual.set_codigo_centro(codigo_centro)
            nombramiento_actual.set_nombre_persona(nombre_persona)            
            
        if l.find("F.Fin:")!=-1:
            (nombre_centro, puesto, jornada, competencia, fecha_inicio, fecha_fin)=get_linea_2(l)
            
            nombramiento_actual.set_competencia(competencia)
            nombramiento_actual.set_fecha_fin(fecha_fin)
            nombramiento_actual.set_fecha_inicio(fecha_inicio)
            nombramiento_actual.set_nombre_centro(nombre_centro)
            nombramiento_actual.set_puesto(puesto)
            nombramiento_actual.set_jornada(jornada)
            
            nombramientos.append(nombramiento_actual)
    
    for n in nombramientos:
        print(n)
        #pass
        



if __name__ == '__main__':
    procesar_fichero(sys.argv[1])