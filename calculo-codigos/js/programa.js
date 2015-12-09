$(document).ready(inicio)

texto_escrito=""


id_boton_copiar_ccc='copiarccc'
html_boton_copiar_ccc="<input type='submit' id='"+id_boton_copiar_ccc+"' value='Copiar CCC al portapapeles'>"

function get_entero_posicion(cadena, pos) {
    simbolo=cadena[pos]
    return parseInt(simbolo)
}

function copiar_ccc_pulsado(evento){
    $("#iban").select()
    exito=document.execCommand("copy")
    if (exito==False) {
        alert("No se pudo hacer la copia, su navegador no soporta el automatismo, copie y pegue a mano")
    }
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

function generar_informe_iban(iban_introducido){
    iban_para_informe=iban_introducido.slice(2, 4)+"&nbsp;&nbsp;&nbsp;&nbsp;" + iban_introducido.slice(5, 24)
    
    boton="<input type='text' id='iban' value='"+iban_introducido.slice(4, 24)+"'>"
    informe+="El IBAN ES"+iban_para_informe+" es correcto<br/>"+boton+html_boton_copiar_ccc
    return informe
}
function es_iban_valido(texto) {
    informe=""
    seccion=texto.slice(4, 24)
    
    //El 14 es de la E el 28 de la S y el 00 lo exige el estándar
    cadena_para_calcular_iban=seccion+"14"+"28"+"00"
    numeroBigInt=str2bigInt(cadena_para_calcular_iban, "10", 20)
    //informe+="Numero:"+bigInt2str(numeroBigInt, 10)+"<br/>"
    resto=modInt(numeroBigInt, 97)
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
        return false
    } else {
        return true
    }
    return informe
}
function limpiar_texto(texto) {
    texto=texto.replace(/-/g, "")
    texto=texto.replace(/ /g, "")
    return texto
}
function validar_cuenta(texto) {
    texto=limpiar_texto(texto)
    informe=""
    if ((texto.length!=20) && (texto.length!=24)){
        informe="<center>Aún no hay 20 o 24 símbolos (puedes usar o no espacios o guiones):<br/>"+texto+"</center>"
    } else {
        if (texto.length==20) {
            informe+=validar_dc(texto)
            boton="<input type='text' id='iban' value='"+texto+"'>"
            informe+=boton+html_boton_copiar_ccc
            $("#resultados").html(informe)
            $("#"+id_boton_copiar_ccc).click(copiar_ccc_pulsado)
            return 
        } else {
            seccion=texto.slice(4, 24)
            informe+=validar_dc(seccion)
            if (es_iban_valido(texto)) {
                informe+=generar_informe_iban(texto)
                
            }
            else {
                informe+="El IBAN introducido "+texto.slice(0, 4) + " no es correcto"
            }
        }

    }
    $("#resultados").html(informe)
    if (es_iban_valido(texto)) {
        $("#"+id_boton_copiar_ccc).click(copiar_ccc_pulsado)
    }
}
function teclapulsada(evento){
    texto=$("#codigo").val()
    validar_cuenta(texto)
    
}
function inicio() {
    $("#codigo").keyup(teclapulsada)
    $("#"+id_boton_copiar_ccc).click(copiar_ccc_pulsado)
}

