#!/usr/bin/env python3
#coding=utf-8

class Ensenanza(object):
    def __init__(self, nombre, regimen, unidades, puestos, uds_concertadas, fecha):
        self.nombre=nombre
        self.regimen=regimen
        self.unidades=unidades
        self.puestos=puestos
        self.unidades_concertadas=uds_concertadas
        self.fecha=fecha
    @staticmethod
    def get_sql_creacion_sqlite(nombre_tabla):
        sql="""
            create table {0} (
                nombre              char(120) primary key,
                regimen             char(25),
                unidades            integer,
                puestos             integer,
                uds_concertadas     integer,
                fecha               date
            )
        """
        return sql.format ( nombre_tabla )
    def get_sql_sqlite(self, nombre_tabla):
        sql=""""
            insert or ignore into {0}
                (nombre, regimen, unidades, puestos, uds_concertadas, fecha)
            values (
                '{0}', '{1}', {2}, {3}, {4}, '{5}'
            )
        """
        sql_devuelto=sql.format ( self.nombre, self.regimen, self.unidades,
                                 self, puestos, self.unidades_concertadas, self.fecha)
        return sql_devuelto
    def __str__(self):
        return self.nombre
    
class Centro(object):
    def __init__(self, naturaleza, codigo_centro, nombre_centro, direccion_postal, codigo_postal, nombre_localidad,
                 codigo_localidad, nombre_provincia, tlf, fax, email, web, lista_ensenanzas):
        self.naturaleza=naturaleza
        self.codigo_centro=codigo_centro
        self.nombre_centro=nombre_centro
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
    
    @staticmethod
    def get_sql_creacion_sqlite(nombre_tabla):
        sql="""
        create table {0} (
            codigo_centro char(10) primary key,
            nombre_centro char(120),
            codigo_localidad char(10),
            direccion_postal char(120),
            codigo_postal   char(6),
            tlf             char(20),
            fax             char(20),
            email           char(140),
            web             char(140),
            tipo_centro char(20),
            foreign key (codigo_localidad) references localidades(codigo_localidad)
        );"""
        return sql.format ( nombre_tabla )
    def get_sql_centro_sqlite(self, nombre_tabla):
        
        sql_centro="""
            insert or ignore into {0}
            (codigo_centro, nombre_centro, codigo_localidad,
            direccion_postal, codigo_postal, tlf, fax, email, web, tipo_centro)
            values (
                '{1}', '{2}', '{3}', '{4}', '{5}', '{6}', '{7}', '{8}', '{9}', '{10}'
            )
        """
        sql_centro=sql_centro.format (nombre_tabla,
            self.codigo_centro, self.nombre_centro, self.codigo_localidad,
            self.direccion_postal, self.direccion_postal, self.tlf, self.fax, self.email,
            self.web, self.naturaleza
        )
        return sql_centro
    
    def get_sql_ensenanzas_sqlite ( self, nombre_tabla):
        sql_ensenanzas=[]
        for e in self.ensenanzas:
            sql_ensenanzas.append ( e.get_sql_sqlite(nombre_tabla) )
        return sql_ensenanzas
    def __str__(self):
        cad="Codigo centro:{0}\n".format ( self.codigo_centro )
        cad+="Nombre centro:{0}\n".format ( self.nombre_centro)
        for e in self.lista_ensenanzas:
            cad+="\t{0}\n".format ( str(e))
        return cad