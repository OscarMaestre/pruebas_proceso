#!/usr/bin/env python3


def generar_update (localidad, latitud, longitud):
    sql="update localidades set latitud={0} where nombre_localidad like '%{1}%';\n".format(latitud, localidad)
    sql+="update localidades set longitud={0} where nombre_localidad like '%{1}%';\n".format(longitud, localidad)
    return sql
def extraer_localidades(fichero):
    f=open(fichero, "r")
    lineas=f.readlines()
    sql_insert=""
    for l in lineas:
        if l.find("LOCALIDAD")!=-1:
            l=l[26:].strip()
            l=l[:-1]
            trozos=l.split(",")
            
            sql_insert+=generar_update(trozos[0][:-1], trozos[1], trozos[2])
    f.close()
    return sql_insert
    
    
sql_insert=extraer_localidades("datos.js")
sql_insert+=extraer_localidades("datos_colegios.js")
print (sql_insert)

