Attribute VB_Name = "Module2"
Global cn As New ADODB.Connection
Global rs As New ADODB.Recordset
Global cmd As New ADODB.Command



Sub main()
    Set cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    rs.CursorLocation = adUseClient
    cn.Open "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=mydb;User=root;Password=matias5328;Option=3"
    
    Presentacion.Show
    'Form1.Show
End Sub
