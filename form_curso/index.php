<?php
include('config.php');
include('fpdf/fpdf.php'); 
if (isset($_POST['nombre'])) { 
    foreach($_POST AS $key => $value) {
        $_POST[$key] = mysql_real_escape_string($value);
    } 
    $sql = "INSERT INTO `matriculas_jornadas` ( `nombre` ,  `apellido1` ,  `apellido2` ,  `email` ,  `telefono` ,  `anios_exp` ,  `afiliado` ,  `forma_pago`  ) VALUES(  '{$_POST['nombre']}' ,  '{$_POST['apellido1']}' ,  '{$_POST['apellido2']}' ,  '{$_POST['email']}' ,  '{$_POST['telefono']}' ,  '{$_POST['anios_exp']}' ,  '{$_POST['afiliado']}' ,  '{$_POST['forma_pago']}'  ) "; 
    mysql_query($sql) or die(mysql_error());
    $pdf = new FPDF();
    $SIN_BORDE=0;
    $CON_BORDE=1;
    $pdf->AddPage();
    $pdf->SetFont('Arial','B',16);
    $pdf->Image('logo_anpe.png',10,8,35);
    $pdf->Image('logo_jccm.png',155,3,40);
    $pdf->SetXY(10, 50);
    $pdf->Cell(190, 24,"I Jornadas sobre programaciones did�cticas de ANPE-Ciudad Real", $SIN_BORDE);
    $x_nombre=20;
    $x_valor=$x_nombre+42;
    $y_nombre=90;
    $altura_texto=24;
    $anchura_texto=50;
    
    $separacion_vertical=20;
    $pdf->SetFont('Arial','B',12);
    $pdf->SetXY($x_nombre,$y_nombre);
    $pdf->Cell($anchura_texto, $altura_texto, "Nombre: ");
    $pdf->SetFont('Arial','',12);
    $pdf->SetXY($x_valor,$y_nombre);
    $pdf->Cell($anchura_texto, $altura_texto, $_POST['nombre']);
    $y_nombre+=$separacion_vertical;
    
    $pdf->SetFont('Arial','B',12);
    $pdf->SetXY($x_nombre,$y_nombre);
    $pdf->Cell($anchura_texto, $altura_texto,"Apellidos: ");
    $pdf->SetXY($x_valor,$y_nombre);
    $pdf->SetFont('Arial','',12);
    $pdf->Cell($anchura_texto, $altura_texto,$_POST['apellido1']." ".$_POST['apellido2']);
    $y_nombre+=$separacion_vertical;
    
    
    $pdf->SetFont('Arial','B',12);
    $pdf->SetXY($x_nombre,$y_nombre);
    $pdf->Cell($anchura_texto-10, $altura_texto,"Email: ");
    $pdf->SetXY($x_valor,$y_nombre);
    $pdf->SetFont('Arial','',12);
    $pdf->Cell($anchura_texto-10, $altura_texto,$_POST['email']);
    $y_nombre+=$separacion_vertical;
    
    $antiguedad="";
    if ($_POST['anios_exp']==6){
        $antiguedad="6 o m�s a�os de experiencia";
    }
    else {
        $antiguedad=$_POST['anios_exp']." a�os de experiencia";
    }
    $pdf->SetFont('Arial','B',12);
    $pdf->SetXY($x_nombre,$y_nombre);
    $pdf->Cell($anchura_texto, $altura_texto,"Experiencia: ");
    $pdf->SetXY($x_valor,$y_nombre);
    $pdf->SetFont('Arial','',12);
    $pdf->Cell($anchura_texto, $altura_texto,$antiguedad);
    $y_nombre+=$separacion_vertical;
    
    if ($_POST['afiliado']=='si'){
        $afiliacion="Afiliado";
    }
    else {
        $afiliacion="No afiliado";
    }
    $pdf->SetFont('Arial','B',12);
    $pdf->SetXY($x_nombre,$y_nombre);
    $pdf->Cell($anchura_texto, $altura_texto,"Afiliaci�n a ANPE:");
    $pdf->SetXY($x_valor,$y_nombre);
    $pdf->SetFont('Arial','',12);
    $pdf->Cell($anchura_texto, $altura_texto,$afiliacion);
    $y_nombre+=$separacion_vertical;
    
    
    
    if ($_POST['forma_pago']=='Efectivo'){
        $forma_pago="En efectivo en la sede de ANPE.";
    }
    if ($_POST['forma_pago']=='Transferencia'){
        $forma_pago="Transferencia bancaria";
    }

    $pdf->SetFont('Arial','B',12);
    $pdf->SetXY($x_nombre,$y_nombre);
    $pdf->Cell($anchura_texto, $altura_texto,"Modalidad de pago: ");
    $pdf->SetFont('Arial','',12);
    $pdf->SetXY($x_valor,$y_nombre);
    $pdf->Cell($anchura_texto, $altura_texto,$forma_pago);
    $y_nombre+=$separacion_vertical;
    
    
    $PRIVACIDAD="En cumplimiento de lo establecido en el art�culo 5 de la Ley Org�nica 15/1999, de 13 de diciembre, ";
    $PRIVACIDAD.="de Protecci�n de Datos de Car�cter Personal (en adelante, LOPD),le informamos de modo expreso,";
    $PRIVACIDAD.=" preciso e inequ�voco que los datos facilitados por usted, as� como los que se generen durante su relaci�n";
    $PRIVACIDAD.=" con nuestra entidad, ser�n objeto de tratamiento en los ficheros responsabilidad de";
    $PRIVACIDAD.=" ANPE SINDICATO INDEPENDIENTE CIUDAD REAL,debidamente inscritos en el Registro General de la Agencia Espa�ola";
    $PRIVACIDAD.=" de Protecci�n de Datos, con la finalidad del mantenimiento y cumplimiento de";
    $PRIVACIDAD.=" la relaci�n con nuestra entidad. Asimismo, le informamos que sus datos";
    $PRIVACIDAD.=" ser�n cedidos en todos aquellos casos en que sea necesario para el desarrollo,";
    $PRIVACIDAD.=" cumplimiento y control de la relaci�n";
    $PRIVACIDAD.=" con nuestra entidad o en los supuestos en que lo autorice una norma con rango";
    $PRIVACIDAD.=" de ley.Nuestra entidad cumple con las medidas de seguridad aplicables a los ficheros";
    $PRIVACIDAD.=" y tratamientos automatizados y no automatizados recogidas en";
    $PRIVACIDAD.=" el T�tulo VIII del Real Decreto 1720/2007, de 21 de diciembre,";
    $PRIVACIDAD.=" por el que se aprueba el Reglamento de desarrollo de la LOPD";
    $PRIVACIDAD.=" (en adelante, RDLOPD). En cumplimiento de lo establecido en la LOPD y el RDLOPD, usted puede ejercitar,";
    $PRIVACIDAD.=" en cualquier momento, sus derechos de acceso, rectificaci�n,";
    $PRIVACIDAD.=" cancelaci�n y oposici�n, dirigi�ndose a: ";
    $PRIVACIDAD.=" ANPE SINDICATO INDEPENDIENTE CIUDAD REAL con direcci�n en";
    $PRIVACIDAD.=" C/ Estaci�n Via Crucis, 3, CP 13003 ";
    $PRIVACIDAD.=" Ciudad Real, adjuntando fotocopia de su DNI.";
    
    
    $pdf->SetFont('Arial','',8);
    $pdf->SetXY($x_nombre-4,$y_nombre);
    $pdf->Write( 4,"Privacidad: ".$PRIVACIDAD);
    $y_nombre+=$separacion_vertical*2;
    
    $pdf->SetFont('Arial','B',10);
    $pdf->SetXY(90,$y_nombre+10);
    $pdf->Write( 4,"Fecha y firma");
    $pdf->Output();
} 
else {

$form=<<<FORMULARIO
<!DOCTYPE html>
<html>
<head>
    <title>Formulario de inscripci�n</title>

    <meta charset="iso-8859-1" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link rel="stylesheet" href="css/kube.min.css" />

</head>
<body>
<row centered>
        <column cols="10">
            <h1>Formulario de inscripci�n</h1>
            <p>Por favor, rellena los siguientes datos y pulsa el bot�n "Inscribirme" que encontrar�s m�s abajo.
            Si cometes alg�n error, por favor vuelve a rellenar la inscripci�n, solo tendremos en cuenta la
            �ltima inscripci�n hecha.</p>
            <form class="forms" action="index.php" method="POST">
                <section>
                    <label>Nombre</label>
                    <input type="text" name="nombre" class="width-6">
                </section>
                <section>
                    <label>Apellido 1</label>
                    <input type="text" name="apellido1" class="width-6">
                </section>
                <section>
                    <label>Apellido 2</label>
                    <input type="text" name="apellido2" class="width-6">
                </section>
                <section>
                    <label>E-mail</label>
                    <input type="email" name="email" class="width-6">
                </section>
                <section>
                    <label>Tel�fono</label>
                    <input type="tel" name="telefono" class="width-6">
                </section>
                <section>
                    <select class="select" name="anios_exp">
                        <option value="0">0 (Nunca he trabajado)</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">Tengo 6 a�os de experiencia o m�s</option>
                    </select>
                </section>
                <section class="checkbox-list" class="width-6">
                    Afiliado<br/>
                        <label><input type="radio" name="afiliado" value="si" checked>Si</label>
                        <label><input type="radio" name="afiliado" value="no">No</label>
                </section>
                <section class="checkbox-list" class="width-6">
                    Forma de pago<br/>
                        <label><input type="radio" name="forma_pago" value="Efectivo" checked>En efectivo en la sede de ANPE</label>
                        <label><input type="radio" name="forma_pago" value="Transferencia">Por transferencia bancaria (el justificante de pago se enviar� por email tras rellenar el formulario</label>
                </section>
                <section class="checkbox-list">
                    <label><input type="checkbox" checked> <big>He le�do y acepto la Pol�tica de Privacidad</big</label>
                    <p>
                        <h1>Pol�tica de privacidad</h1>
                        <p>
                            En cumplimiento de lo establecido
                            en el art�culo 5 de
                            la Ley Org�nica 15/1999,
                            de 13 de diciembre, de Protecci�n de Datos
                            de Car�cter Personal (en adelante, LOPD),
                            le informamos de modo expreso,
                            preciso e inequ�voco que los datos
                            facilitados por usted, as� como los que
                            se generen durante su relaci�n con nuestra
                            entidad, ser�n objeto de tratamiento en
                            los ficheros responsabilidad de
                            ANPE SINDICATO INDEPENDIENTE CIUDAD REAL,
                            debidamente inscritos en el
                            Registro General de la Agencia Espa�ola
                            de Protecci�n de Datos, con la finalidad
                            del mantenimiento y cumplimiento de
                            la relaci�n con nuestra entidad.
                            Asimismo, le informamos que sus datos
                            ser�n cedidos en todos aquellos casos en
                            que sea necesario para el desarrollo,
                            cumplimiento y control de la relaci�n
                            con nuestra entidad o en los supuestos
                            en que lo autorice una norma con rango
                            de ley.
                            Nuestra entidad cumple con las medidas
                            de seguridad aplicables a los ficheros
                            y tratamientos automatizados y
                            no automatizados recogidas en
                            el T�tulo VIII del Real Decreto
                            1720/2007, de 21 de diciembre,
                            por el que se aprueba el Reglamento
                            de desarrollo de la LOPD
                            (en adelante, RDLOPD).
                            En cumplimiento de lo establecido en
                            la LOPD y el RDLOPD, usted puede ejercitar,
                            en cualquier momento,
                            sus derechos de acceso, rectificaci�n,
                            cancelaci�n y oposici�n,
                            dirigi�ndose a:
                            ANPE SINDICATO INDEPENDIENTE CIUDAD REAL
                            con direcci�n en
                            C/ Estaci�n Via Crucis, 3, CP 13003
                            Ciudad Real, adjuntando fotocopia de su DNI.

                    </p>
                        <button type="primary">Inscribirme</button>
                        <p>Si cometes alg�n error, por favor vuelve a rellenar la inscripci�n, solo tendremos en cuenta la
            �ltima inscripci�n hecha.</p>
            </section>
            </form>
        </column>
    </row>
</body>
</html>
FORMULARIO;
echo $form;
}
?>  
    