Public Function fun_cgt_1 ()

On Error Resume Next

  Dim ws As Workspace
  Dim db As Database
  Dim strSQL As String

  Set ws = DBEngine.Workspaces(0)
  Set db = ws.Databases(0)

On Error GoTo Proc_Err
  'Todas las actualizaciones se meten en una transaccion
  ws.BeginTrans

		 'se hace el commit
  ws.CommitTrans

Proc_Exit:
  Set ws = Nothing
  Set db = Nothing
  Exit Function

Proc_Err:
  ws.Rollback
  MsgBox "Error actualizando: " & Err.Description
  Resume Proc_Exit
End Function
	
Public Function fun_cgt_3()
	fun_cgt_1
End Function

