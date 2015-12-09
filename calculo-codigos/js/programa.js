$(document).ready(inicio)

texto_escrito=""



function get_entero_posicion(cadena, pos) {
    simbolo=cadena[pos]
    return parseInt(simbolo)
}

//Se asume que texto contiene 20 cifras
function calcular_digito_control(texto){
    primera_cifra_codigo_banco      =       get_entero_posicion(texto, 0)
    segunda_cifra_codigo_banco      =       get_entero_posicion(texto, 1)
    tercera_cifra_codigo_banco      =       get_entero_posicion(texto, 2)
    cuarta_cifra_codigo_banco       =       get_entero_posicion(texto, 3)
    
    primera_cifra_codigo_entidad    =       get_entero_posicion(texto, 4)
    segunda_cifra_codigo_entidad    =       get_entero_posicion(texto, 5)
    tercera_cifra_codigo_entidad    =       get_entero_posicion(texto, 6)
    cuarta_cifra_codigo_entidad     =       get_entero_posicion(texto, 7)
    
    suma_primer_digito_control =
        ( 4 * primera_cifra_codigo_banco )   + ( 8   * segunda_cifra_codigo_banco ) +
        ( 5 * tercera_cifra_codigo_banco )      + ( 10  * cuarta_cifra_codigo_banco ) +
        ( 9 * primera_cifra_codigo_entidad )    + ( 7   * segunda_cifra_codigo_entidad )+
        ( 3 * tercera_cifra_codigo_entidad )    + ( 6   * cuarta_cifra_codigo_entidad )
        
    resto_primer_digito_control = suma_primer_digito_control % 11
    
    
    primer_digito_de_control = 11 - resto_primer_digito_control
    if (primer_digito_de_control==11) {
        primer_digito_de_control=0
    }
    
    multiplicadores_segundo_digito=[1, 2, 4, 8, 5, 10, 9, 7, 3, 6]
    suma_segundo_digito_control=0
    for (var i=0; i<10; i++) {
        suma_segundo_digito_control += get_entero_posicion(texto, 10+i) * multiplicadores_segundo_digito[i]
    }
        
    resto_segundo_digito_control = suma_segundo_digito_control % 11
    
    
    segundo_digito_de_control = 11 - resto_segundo_digito_control
    if (segundo_digito_de_control==11) {
        segundo_digito_de_control=0
    }
    return primer_digito_de_control.toString() +  segundo_digito_de_control.toString()
}

function validar_dc(texto) {
    digito_control_introducido=texto[8]+texto[9]
    digito_control_calculado=calcular_digito_control(texto)
    informe=""
    if (digito_control_calculado==digito_control_introducido) {
        informe+="Digito de control introducido correcto:"+digito_control_introducido+"<br/>"
    } else {
        informe+="<div class='error'>"
        informe+="Error: el digito de control introducido fue:"+digito_control_introducido+"<br/>"
        informe+="pero el digito de control calculado fue:"+digito_control_calculado+"<br/>"
        informe+="</div>"
    }    //code
    return informe
}

function validar_iban(texto) {
    informe=""
    seccion=texto.slice(4, 24)
    
    //El 14 es de la E el 28 de la S y el 00 lo exige el estándar
    cadena_para_calcular_iban=seccion+"14"+"28"+"00"
    numero=parseInt(cadena_para_calcular_iban)
    informe+="Numero:"+numero+"<br/>"
    resto=numero % 97
    diferencia=98 - resto
    if (diferencia<10) {
        diferencia="0"+diferencia
    } else {
        diferencia=diferencia.toString()
    }
    iban_introducido=texto[2]+texto[3]
    iban_calculado=diferencia
    //alert(iban_calculado + "-"+ iban_introducido)
    if (iban_calculado!=iban_introducido) {
        informe+="<br/>Error: Se introdujo el iban ES"+iban_introducido
        informe+=" y se ha calculado ES"+iban_calculado
    } else {
        informe+="El IBAN ES"+iban_calculado+" es correcto"
    }
    return informe
}
function validar_cuenta(texto) {
    
    informe=""
    if ((texto.length!=20) && (texto.length!=24)){
        informe="<center>Aún no hay 20 o 24 símbolos:"+texto+"</center>"
    } else {
        if (texto.length==20) {
            informe+=validar_dc(texto)
        } else {
            seccion=texto.slice(4, 24)
            informe+=validar_dc(seccion)
            informe+=validar_iban(texto)
        }

    }
    $("#resultados").html(informe)
}
function teclapulsada(evento){
    texto=$("#codigo").val()
    validar_cuenta(texto)
    
}
function inicio() {
    $("#codigo").keyup(teclapulsada)
}