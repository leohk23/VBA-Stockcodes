'delete on9 styles

Sub StyleKill()
     Dim styT As Style
     Dim intRet As Integer
     On Error Resume Next
     For Each styT In ActiveWorkbook.Styles
         If Not styT.BuiltIn Then
             If styT.Name <> "1" Then styT.Delete
         End If
     Next styT
End Sub
