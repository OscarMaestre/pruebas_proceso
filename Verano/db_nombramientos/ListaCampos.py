#!/usr/bin/env python3

class ListaCampos(object):
    NUMERO=0
    CADENA=1
    def __init__(self):
        self.lista_nombres_campo=[]
        self.lista_valores_campo=[]
        
        
    def anadir(self, nombre_campo, valor_campo, tipo_campo):
        self.lista_nombres_campo.append(nombre_campo)
        
        if (tipo_campo==ListaCampos.NUMERO):
            self.lista_valores_campo.append(valor_campo)
            return
        if (tipo_campo==ListaCampos.CADENA):
            self.lista_valores_campo.append("'"+valor_campo+"'")
            return
        
        
    def generar_insert(self, nombre_tabla, terminador=";"):
        nombres_de_campos=",".join(self.lista_nombres_campo)
        nombres_de_campos= "("   + nombres_de_campos + ")"
        
        valores_como_cadenas=map(str, self.lista_valores_campo)
        valores=",".join(valores_como_cadenas)
        valores = "("  +valores  + ")"
        
        sql="insert into " + nombre_tabla + nombres_de_campos + " values " + valores + terminador
        return sql
        