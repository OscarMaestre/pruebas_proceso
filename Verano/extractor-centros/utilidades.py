import re

expr_regular_cod_centro="[0-9]{8}C"
re_codigo_centro=re.compile(expr_regular_cod_centro)

expr_regular_localidad="[0-9]{8}"
re_codigo_localidad=re.compile(expr_regular_localidad)

expr_regular_ensenanza="- [ABCDEFGHIJKLMNOPQRSTUVWXYZ]"
re_ensenanza=re.compile(expr_regular_ensenanza)

expr_regular_observaciones="Diurno|Vespertino|Nocturno|Distancia"
re_observaciones=re.compile(expr_regular_observaciones)
NO_CONCORDANCIA="No concordancia"

def linea_contiene_patron(patron, linea):
    expresion=re.compile(patron)
    if expresion.search(linea):
        return True
    return False


def extraer_patron(patron, linea):
    concordancia=patron.search(linea)
    if concordancia:
        inicio=concordancia.start()
        final=concordancia.end()
        return concordancia.string[inicio:final]
    return NO_CONCORDANCIA

def get_pos_comienzo_cadena(linea, cadena):
    return linea.find(cadena)

def get_lineas(nombre_archivo):
    archivo=open(nombre_archivo, "r")
    lineas=archivo.readlines()
    archivo.close()
    return lineas

def get_provincia(codigo_localidad):
    prefijo=codigo_localidad[0:2]
    if prefijo=="02":
        return "Albacete"
    if prefijo=="13":
        return "Ciudad Real"
    if prefijo=="16":
        return "Cuenca"
    if prefijo=="19":
        return "Guadalajara"
    if prefijo=="45":
        return "Toledo"
    
    
def escribir_texto_en_fichero(nombre_fichero, texto):
    archivo=open(nombre_fichero, "w")
    archivo.write(texto)
    archivo.close()