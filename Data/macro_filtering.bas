Attribute VB_Name = "Module1"
Sub filter_1()
Range("$C:$C").AutoFilter Field:=1, Criteria1:=Array("2008", "2018"), Operator:=xlFilterValues
End Sub
