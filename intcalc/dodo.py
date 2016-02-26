#!/usr/bin/env python3
# coding=utf-8

from utilidades.ficheros.ProcesadorPDF import ProcesadorPDF



convocadas="Interinos2015_0597_Convocadas.pdf"

procesador_pdf=ProcesadorPDF()
nombre_txt=procesador_pdf.convertir_a_txt ( convocadas )
procesador_pdf.abrir_fichero_txt( nombre_txt )

(ini, fin, patron) = procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=False)
while not procesador_pdf.FIN_DE_FICHERO:
    if patron!=procesador_pdf.PATRON_NO_ENCONTRADO:
        
        (ini, fin, nombre)=procesador_pdf.avanzar_buscando_nombre_persona()
        if nombre==procesador_pdf.PATRON_NO_ENCONTRADO:
            linea_anterior=procesador_pdf.get_linea_anterior()
            linea_siguiente=procesador_pdf.get_linea_siguiente()
            linea_compuesta=linea_anterior.strip() + linea_siguiente.strip()
            #print (linea_compuesta)
            (ini, fin, nombre)=procesador_pdf.get_nombre_persona(linea_compuesta)
        print (patron, "-"+nombre.strip()+"-")
    (ini, fin, patron) = procesador_pdf.avanzar_buscando_dni(debe_estar_en_misma_linea=False)
    