Sub UngroupOn9Col()

Dim ws As Worksheet

    Range("AD:AE").Columns.Ungroup
    Range("AO:AR").Columns.Group
    Range("AS:AZ").Columns.Ungroup
    Range("AU:AV").Columns.Group
    Range("BY:BY").Columns.Ungroup
    ActiveSheet.Cells.EntireColumn.Hidden = False
    ActiveSheet.Outline.ShowLevels RowLevels:=1, ColumnLevels:=1
         

End Sub
