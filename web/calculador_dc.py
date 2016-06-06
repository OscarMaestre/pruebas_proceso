#!/usr/bin/env python3
from utilidades.basedatos.Configurador import Configurador
from utilidades.basedatos.CalculadorIBAN import CalculadorIBAN
from utilidades.basedatos.GeneradorVBA import GeneradorVBA
configurador=Configurador(".")
configurador.activar_configuracion("web.settings")
from gestionweb.models import Gaseosa

gaseosa=Gaseosa.objects.all()

tuplas_resultado=[]
for g in gaseosa:
    try:
        dc_calculado=CalculadorIBAN.get_digito_control(g.ccc)
    except:
        continue
    dc_almacenado=g.ccc[8:10]
    
    if dc_calculado!=dc_almacenado:
        #tuplas_resultado.append(para_actualizar)
        print ("**** Error en {0}. DC Calculado {1}, dc leido {2}***".format(
            g.dni, dc_calculado, dc_almacenado) )
    else:
        #print ("Iban correcto en {0}".format ( g.dni) )
        pass
        
        

#print (tuplas_resultado)   
#codigo_vba=GeneradorVBA.generar_modulo_vba(tuplas_resultado, "gaseosa", "iban", "dni", "ibans.vb")
#print (codigo_vba)
