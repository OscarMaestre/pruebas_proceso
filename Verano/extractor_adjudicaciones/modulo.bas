Public Function fun_28082015_1()

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
	
Public Function fun_28082015_3()
	fun_28082015_1
End Function

Public Function fun_08092015_1()

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
	
Public Function fun_08092015_3()
	fun_08092015_1
End Function

Public Function fun_18092015_1()

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
	
Public Function fun_18092015_3()
	fun_18092015_1
End Function

Public Function fun_02102015_1()

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
	
Public Function fun_02102015_3()
	fun_02102015_1
End Function

Public Function fun_05102015_1()

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
	
Public Function fun_05102015_3()
	fun_05102015_1
End Function

Public Function fun_07102015_1()

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
	
Public Function fun_07102015_3()
	fun_07102015_1
End Function

Public Function fun_08102015_1()

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
	
Public Function fun_08102015_3()
	fun_08102015_1
End Function

Public Function fun_13102015_1()

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
	
Public Function fun_13102015_3()
	fun_13102015_1
End Function

Public Function fun_19102015_1()

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
	
Public Function fun_19102015_3()
	fun_19102015_1
End Function

Public Function fun_26102015_1()

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
	
Public Function fun_26102015_3()
	fun_26102015_1
End Function

Public Function fun_28102015_1()

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
	
Public Function fun_28102015_3()
	fun_28102015_1
End Function

Public Function fun_02112015_1()

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
	
Public Function fun_02112015_3()
	fun_02112015_1
End Function

Public Function fun_04112015_1()

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
	
Public Function fun_04112015_3()
	fun_04112015_1
End Function

Public Function fun_09112015_1()

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
	
Public Function fun_09112015_3()
	fun_09112015_1
End Function

Public Function fun_11112015_1()

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
	
Public Function fun_11112015_3()
	fun_11112015_1
End Function

Public Function fun_16112015_1()

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
	
Public Function fun_16112015_3()
	fun_16112015_1
End Function

Public Function fun_18112015_1()

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
	
Public Function fun_18112015_3()
	fun_18112015_1
End Function

Public Function fun_23112015_1()

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
	
Public Function fun_23112015_3()
	fun_23112015_1
End Function

Public Function fun_25112015_1()

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
	
Public Function fun_25112015_3()
	fun_25112015_1
End Function

Public Function fun_30112015_1()

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
	
Public Function fun_30112015_3()
	fun_30112015_1
End Function

Public Function fun_02122015_1()

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
	
Public Function fun_02122015_3()
	fun_02122015_1
End Function

Public Function fun_09122015_1()

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
	
Public Function fun_09122015_3()
	fun_09122015_1
End Function

Public Function fun_14122015_1()

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
	
Public Function fun_14122015_3()
	fun_14122015_1
End Function

Public Function fun_11012016_1()

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
	
Public Function fun_11012016_3()
	fun_11012016_1
End Function

Public Function fun_13012016_1()

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
	
Public Function fun_13012016_3()
	fun_13012016_1
End Function

Public Function fun_18012016_1()

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
	
Public Function fun_18012016_3()
	fun_18012016_1
End Function

Public Function fun_20012016_1()

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
	
Public Function fun_20012016_3()
	fun_20012016_1
End Function

Public Function fun_25012016_1()

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
	
Public Function fun_25012016_3()
	fun_25012016_1
End Function

Public Function fun_27012016_1()

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
	
Public Function fun_27012016_3()
	fun_27012016_1
End Function

Public Function fun_01022016_1()

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
	
Public Function fun_01022016_3()
	fun_01022016_1
End Function

Public Function fun_03022016_1()

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
	
Public Function fun_03022016_3()
	fun_03022016_1
End Function

Public Function fun_10022016_1()

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
	
Public Function fun_10022016_3()
	fun_10022016_1
End Function

Public Function fun_15022016_1()

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
	
Public Function fun_15022016_3()
	fun_15022016_1
End Function

Public Function fun_17022016_1()

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
	
Public Function fun_17022016_3()
	fun_17022016_1
End Function

Public Function fun_22022016_1()

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
	
Public Function fun_22022016_3()
	fun_22022016_1
End Function

Public Function fun_24022016_1()

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
	
Public Function fun_24022016_3()
	fun_24022016_1
End Function

Public Function fun_29022016_1()

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
	
Public Function fun_29022016_3()
	fun_29022016_1
End Function

Public Function fun_02032016_1()

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
	
Public Function fun_02032016_3()
	fun_02032016_1
End Function

Public Function EjecutarGlobal()
fun_28082015_3
fun_08092015_3
fun_18092015_3
fun_02102015_3
fun_05102015_3
fun_07102015_3
fun_08102015_3
fun_13102015_3
fun_19102015_3
fun_26102015_3
fun_28102015_3
fun_02112015_3
fun_04112015_3
fun_09112015_3
fun_11112015_3
fun_16112015_3
fun_18112015_3
fun_23112015_3
fun_25112015_3
fun_30112015_3
fun_02122015_3
fun_09122015_3
fun_14122015_3
fun_11012016_3
fun_13012016_3
fun_18012016_3
fun_20012016_3
fun_25012016_3
fun_27012016_3
fun_01022016_3
fun_03022016_3
fun_10022016_3
fun_15022016_3
fun_17022016_3
fun_22022016_3
fun_24022016_3
fun_29022016_3
fun_02032016_3
End Function
