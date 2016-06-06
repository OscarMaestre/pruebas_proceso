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
        iban_calculado=CalculadorIBAN.get_iban(g.ccc)
    except:
        continue
    para_actualizar=(iban_calculado, g.dni)
    if g.iban=="":
        #print ("{0} no tiene IBAN".format(g.dni) )
        tuplas_resultado.append(para_actualizar)
        continue
    if iban_calculado!=g.iban:
        tuplas_resultado.append(para_actualizar)
        #print ("**** Error en {0}. IBAN Calculado {1}, iban leido {2}***".format(
        #    g.dni, iban_calculado, g.iban) )
    else:
        #print ("Iban correcto en {0}".format ( g.dni) )
        pass
        
#print (tuplas_resultado)
codigo_vba=GeneradorVBA.generar_modulo_vba(
    tuplas_resultado, "gaseosa", "iban", "dni", "ibans.vb")

print (codigo_vba)