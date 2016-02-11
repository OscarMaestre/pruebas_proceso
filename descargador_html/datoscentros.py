#!/usr/bin/env python3
#coding=utf-8

import os, sys
DIR_UTILIDADES=".." + os.sep + "utilidades" + os.sep + "src"
sys.path.insert(0, DIR_UTILIDADES)
from utilidades.fechas.GestorFechas import GestorFechas
class Ensenanza(object):
    def __init__(self, nombre, regimen, unidades, puestos, uds_concertadas, fecha):
        self.gf=GestorFechas()
        self.nombre=nombre
        self.regimen=regimen
        try:
            self.unidades=int (unidades)
        except ValueError:
            self.unidades=0
        
        try:
            self.puestos=int (puestos)
        except ValueError:
            self.puestos=0
        
        try:
            self.unidades_concertadas=int(uds_concertadas)
        except ValueError:
            self.unidades_concertadas=0
        if fecha=="":
            self.fecha="01/01/2000"
        else:
            self.fecha=fecha
        self.fecha=self.gf.convertir_fecha_a_formato_iso(self.fecha)
    @staticmethod
    def get_sql_creacion_sqlite(nombre_tabla_ensenanzas, nombre_tabla_codigos):
        sentencias_sql=[]
        sentencias_sql.append("pragma foreign_keys=on")
        sql="""
            create table if not exists {0} (
                nombre              char(120) primary key,
                regimen             char(25),
                unidades            integer,
                puestos             integer,
                uds_concertadas     integer,
                fecha               date,
                codigo_centro       char(10),
                foreign key (codigo_centro) references {1}
                    on delete cascade on update cascade
            )
        """
        sentencias_sql.append ( sql.format (nombre_tabla_ensenanzas, nombre_tabla_codigos)  )
        
        indice="""
            create index if not exists idx_ensenanza_region on {0}(nombre)
        """
        sentencias_sql.append ( indice.format(nombre_tabla_ensenanzas) )
        return sentencias_sql
    
    def get_sql_sqlite(self, nombre_tabla, codigo_centro):
        sql="""
        insert or ignore into {0}
          (nombre, regimen, unidades, puestos, uds_concertadas, fecha, codigo_centro)
        values (
         '{1}', '{2}', {3}, {4}, {5}, '{6}', '{7}'
        )
        """
        sql_devuelto=sql.format ( nombre_tabla, self.nombre, self.regimen, self.unidades,
                                 self.puestos, self.unidades_concertadas, self.fecha, codigo_centro)
        return sql_devuelto
    def __str__(self):
        return self.nombre
    
class Centro(object):
    def __init__(self, naturaleza, codigo_centro, nombre_centro, direccion_postal, codigo_postal, nombre_localidad,
                 codigo_localidad, nombre_provincia, tlf, fax, email, web, lista_ensenanzas):
        self.naturaleza=naturaleza
        self.codigo_centro=codigo_centro
        #Hay muchos nombre como kid's y la comilla estropea cadenas
        self.nombre_centro=nombre_centro.replace("'", "")
        self.direccion_postal=direccion_postal
        self.codigo_postal=codigo_postal
        self.nombre_localidad=nombre_localidad
        self.codigo_localidad=codigo_localidad
        self.nombre_provincia=nombre_provincia
        self.tlf=tlf
        self.fax=fax
        self.email=email
        self.web=web
        self.lista_ensenanzas=lista_ensenanzas
        self.tipo_centro=""
        self.adivinar_tipo_centro()
        self.corregir_nombre()
    def adivinar_tipo_centro(self):
        for e in self.lista_ensenanzas:
            if e.nombre.find("Infantil")!=-1 and e.nombre.find("Primer Ciclo")!=-1:
                self.tipo_centro="EI"
            if e.nombre.find("Infantil")!=-1 and e.nombre.find("Segundo Ciclo")!=-1:
                self.tipo_centro="CEIP"
        tipos=["CEIP", "IES", "CEE", "CEPA", "EOI", "CPM"]
        emails=[".cp@", ".ies@", ".cee@", ".cepa@", ".eoi@", ".cm@"]
        for i in range(0, len(tipos)):
            if self.email.find( emails[i])!=-1:
                self.tipo_centro=tipos[i]
                return
        self.tipo_centro="DESCONOCIDO"
        
    def corregir_nombre(self):
        if self.tipo_centro!="DESCONOCIDO":
            self.nombre_centro=self.tipo_centro + " " + self.nombre_centro
    @staticmethod
    def get_sql_creacion_sqlite(nombre_tabla):
        sentencias_sql=[]
        sentencias_sql.append("pragma foreign_keys=on")
        sql="""
        create table if not exists {0} (
            codigo_centro char(10) primary key,
            nombre_centro char(120),
            codigo_localidad char(10),
            direccion_postal char(120),
            codigo_postal   char(6),
            tlf             char(20),
            fax             char(20),
            email           char(140),
            web             char(140),
            naturaleza      char(20),
            tipo_centro     char(20),
            foreign key (codigo_localidad) references localidades(codigo_localidad)
                on delete cascade on update cascade
        )"""
        sentencias_sql.append (sql.format ( nombre_tabla ))
        indice="""
            create index if not exists idx_nombre_centro_region on  {0} (codigo_centro)
        """
        sentencias_sql.append ( indice.format(nombre_tabla) )
        return sentencias_sql
        
    def get_sql_centro_sqlite(self, nombre_tabla):
        self.adivinar_tipo_centro()
        sql_centro="""
        insert or ignore into {0}
        (codigo_centro, nombre_centro, codigo_localidad,
        direccion_postal, codigo_postal, tlf, fax, email, web, naturaleza,tipo_centro)
        values (
         '{1}', '{2}', '{3}', '{4}', '{5}', '{6}',
         '{7}', '{8}', '{9}', '{10}', '{11}'
        )
        """
        sql_centro=sql_centro.format (nombre_tabla,
            self.codigo_centro, self.nombre_centro, self.codigo_localidad,
            self.direccion_postal, self.codigo_postal, self.tlf, self.fax, self.email,
            self.web, self.naturaleza, self.tipo_centro
        )
        return sql_centro
    
    def get_sql_ensenanzas_sqlite ( self, nombre_tabla):
        sql_ensenanzas=[]
        for e in self.lista_ensenanzas:
            sql_ensenanzas.append ( e.get_sql_sqlite(nombre_tabla, self.codigo_centro) )
        return sql_ensenanzas
    def __str__(self):
        cad="Codigo centro:{0}\n".format ( self.codigo_centro )
        cad+="Nombre centro:{0}\n".format ( self.nombre_centro)
        for e in self.lista_ensenanzas:
            cad+="\t{0}\n".format ( str(e))
        return cad