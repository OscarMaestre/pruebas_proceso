La plataforma es Linux

Public Function ActualizarConcursilloEEMM2015()
On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'start a transaction to ensure all updates are run or rolled back
  ws.BeginTrans
  
07546054F:Calleja Quilez, Pilar:DENEGADO:13004705:EOI LA EQUIDAD:ALCAZAR DE SAN JUAN:CIUDAD REAL:13004705:EOI LA EQUIDAD:EOI LA EQUIDAD:CIUDAD REAL
04575359S:Calvo Luisier, Myriam:DENEGADO:19003191:EOI DE GUADALAJARA:GUADALAJARA:GUADALAJARA:19003191:EOI DE GUADALAJARA:EOI DE GUADALAJARA:GUADALAJARA
05682364F:Camacho Alarcon, Maria Prado:DENEGADO:13004596:EOI POZO NORTE:PUERTOLLANO:CIUDAD REAL:13004596:EOI POZO NORTE:EOI POZO NORTE:CIUDAD REAL
06270112J:Casero Martin, Luis Felipe:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
05912630C:Castellanos Segura, Jose Luis:DENEGADO:13004845:EOI CIUDAD DE VALDEPEÑAS:VALDEPEÑAS:CIUDAD REAL:13004845:EOI CIUDAD DE VALDEPEÑAS:EOI CIUDAD DE VALDEPEÑAS:CIUDAD REAL
74507199X:Cuevas Carrasco, Aurelio:DENEGADO:02004471:EOI MENÉNDEZ PELAYO:VILLARROBLEDO:ALBACETE:02004471:EOI MENÉNDEZ PELAYO:EOI MENÉNDEZ PELAYO:ALBACETE
21461785W:Elias Garcia, Maria Agata De:DENEGADO:13004596:EOI POZO NORTE:PUERTOLLANO:CIUDAD REAL:13004596:EOI POZO NORTE:EOI POZO NORTE:CIUDAD REAL
05645375W:Garcia Caballero, Esmeralda:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
53573238M:Garcia Garcia, Maria Elena:DENEGADO:45005537:EOI TALAVERA DE LA REINA:TALAVERA DE LA REINA:TOLEDO:45005537:EOI TALAVERA DE LA REINA:EOI TALAVERA DE LA REINA:TOLEDO
51365216Y:Gomez Jimeno, Clara:OBTIENE PLAZA:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:45005483:EOI RAIMUNDO DE TOLEDO:TOLEDO:TOLEDO
47060021C:Gonzalez Lara, Encarnacion:DENEGADO:45005483:EOI RAIMUNDO DE TOLEDO:TOLEDO:TOLEDO:45005483:EOI RAIMUNDO DE TOLEDO:EOI RAIMUNDO DE TOLEDO:TOLEDO
06561569Z:Gonzalez Rodriguez, Maria Concepc:DENEGADO:02004094:EOI DE ALBACETE:ALBACETE:ALBACETE:02004094:EOI DE ALBACETE:EOI DE ALBACETE:ALBACETE
24219730V:Jaldo Vallejo, Manuel:DENEGADO:02004355:EOI CONDE DE FLORIDABLANCA:HELLIN:ALBACETE:02004355:EOI CONDE DE FLORIDABLANCA:EOI CONDE DE FLORIDABLANCA:ALBACETE
74719753K:Jeronimo Fernandez, Jose Antonio:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
42811971R:Junco Ezquerra, Antonio Jesus:DENEGADO:13004596:EOI POZO NORTE:PUERTOLLANO:CIUDAD REAL:13004596:EOI POZO NORTE:EOI POZO NORTE:CIUDAD REAL
05658728S:Llorens Martin, Francisco Javier:DENEGADO:13004596:EOI POZO NORTE:PUERTOLLANO:CIUDAD REAL:13004596:EOI POZO NORTE:EOI POZO NORTE:CIUDAD REAL
03112097J:Lopez Martinez, Esmeralda:PEND. DESTINO:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR
50831043P:Luengo Alonso, Alfonso:OBTIENE PLAZA:45005483:EOI RAIMUNDO DE TOLEDO:TOLEDO:TOLEDO:28034431:E.O.I. DE MADRID-JESUS MAEST:MADRID:MADRID
50148660N:Martin Montero, M Concepcion:OBTIENE PLAZA:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:NO TENIA DEST. ANTERIOR:02004355:EOI CONDE DE FLORIDABLANCA:HELLIN:ALBACETE
05199367X:Martinez Garcia, Hilario:DENEGADO:02004343:EOI MARÍA MOLINER:ALMANSA:ALBACETE:02004343:EOI MARÍA MOLINER:EOI MARÍA MOLINER:ALBACETE
07841191P:Mateos Polo, Delfina:DENEGADO:45005483:EOI RAIMUNDO DE TOLEDO:TOLEDO:TOLEDO:45005483:EOI RAIMUNDO DE TOLEDO:EOI RAIMUNDO DE TOLEDO:TOLEDO
04176611H:Melchor Ortiz, Concepcion:DENEGADO:13004596:EOI POZO NORTE:PUERTOLLANO:CIUDAD REAL:13004596:EOI POZO NORTE:EOI POZO NORTE:CIUDAD REAL
0606049E:Mellon Agreda, Anne:DENEGADO:02004343:EOI MARÍA MOLINER:ALMANSA:ALBACETE:02004343:EOI MARÍA MOLINER:EOI MARÍA MOLINER:ALBACETE
51363772B:Morato Lara, Maria Isabel:DENEGADO:13004596:EOI POZO NORTE:PUERTOLLANO:CIUDAD REAL:13004596:EOI POZO NORTE:EOI POZO NORTE:CIUDAD REAL
50322087L:Muñoz Lobo, Miguel Angel:DENEGADO:19003191:EOI DE GUADALAJARA:GUADALAJARA:GUADALAJARA:19003191:EOI DE GUADALAJARA:EOI DE GUADALAJARA:GUADALAJARA
07548049R:Navarro Molina, Pablo E.:DENEGADO:02004343:EOI MARÍA MOLINER:ALMANSA:ALBACETE:02004343:EOI MARÍA MOLINER:EOI MARÍA MOLINER:ALBACETE
05644790S:Pascual Parra, Alfonsa:DENEGADO:13004596:EOI POZO NORTE:PUERTOLLANO:CIUDAD REAL:13004596:EOI POZO NORTE:EOI POZO NORTE:CIUDAD REAL
1517425T:Pfeiffer ., Antje:DENEGADO:02004471:EOI MENÉNDEZ PELAYO:VILLARROBLEDO:ALBACETE:02004471:EOI MENÉNDEZ PELAYO:EOI MENÉNDEZ PELAYO:ALBACETE
09296100Y:Prieto Delgado, Adolfo:DENEGADO:02004094:EOI DE ALBACETE:ALBACETE:ALBACETE:02004094:EOI DE ALBACETE:EOI DE ALBACETE:ALBACETE
11972434Z:Prieto Seisdedos, Adela:DENEGADO:13004134:EOI PRADO DE ALARCOS:CIUDAD REAL:CIUDAD REAL:13004134:EOI PRADO DE ALARCOS:EOI PRADO DE ALARCOS:CIUDAD REAL
52132448G:Sanchez Calamardo, M Milagros:DENEGADO:45005483:EOI RAIMUNDO DE TOLEDO:TOLEDO:TOLEDO:45005483:EOI RAIMUNDO DE TOLEDO:EOI RAIMUNDO DE TOLEDO:TOLEDO
05904574Z:Trinidad Mora, Maria Paz:DENEGADO:19003191:EOI DE GUADALAJARA:GUADALAJARA:GUADALAJARA:19003191:EOI DE GUADALAJARA:EOI DE GUADALAJARA:GUADALAJARA

ws.CommitTrans

Proc_Exit:
  Set ws = Nothing
  Set db = Nothing
  Exit Function

Proc_Err:
  ws.Rollback
  MsgBox "Error updating: " & Err.Description
  Resume Proc_Exit
End Sub

