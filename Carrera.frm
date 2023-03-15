VERSION 5.00
Begin VB.Form CarreraF 
   BackColor       =   &H80000012&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   5910
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   13740
   FontTransparent =   0   'False
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Carrera.frx":0000
   ScaleHeight     =   5910
   ScaleWidth      =   13740
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame MenuM 
      Caption         =   "Menu Modificación"
      Height          =   3855
      Left            =   11040
      TabIndex        =   12
      Top             =   720
      Visible         =   0   'False
      Width           =   1935
      Begin VB.CommandButton Command3 
         Height          =   975
         Left            =   480
         Picture         =   "Carrera.frx":4303B
         Style           =   1  'Graphical
         TabIndex        =   14
         ToolTipText     =   "Materia"
         Top             =   1440
         Width           =   975
      End
      Begin VB.CommandButton ModificarBtn 
         Enabled         =   0   'False
         Height          =   975
         Left            =   480
         Picture         =   "Carrera.frx":43E42
         Style           =   1  'Graphical
         TabIndex        =   13
         ToolTipText     =   "Modificar"
         Top             =   240
         Width           =   975
      End
      Begin VB.Image Image2 
         Height          =   11040
         Left            =   -2760
         Picture         =   "Carrera.frx":44A30
         Top             =   -2880
         Width           =   11040
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Carga de Carrera"
      Height          =   3855
      Left            =   720
      TabIndex        =   1
      Top             =   720
      Width           =   9975
      Begin VB.CommandButton GuarCarrera 
         Enabled         =   0   'False
         Height          =   975
         Left            =   7560
         Picture         =   "Carrera.frx":49A8E
         Style           =   1  'Graphical
         TabIndex        =   15
         ToolTipText     =   "Guardar"
         Top             =   2760
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.TextBox NombreC 
         Height          =   375
         Left            =   4680
         TabIndex        =   7
         Top             =   480
         Width           =   2535
      End
      Begin VB.TextBox TituloC 
         Enabled         =   0   'False
         Height          =   375
         Left            =   4680
         TabIndex        =   6
         Top             =   1320
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.TextBox DuracionC 
         Enabled         =   0   'False
         Height          =   375
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   5
         Top             =   2040
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.CommandButton BuscarBtn 
         BackColor       =   &H80000014&
         Enabled         =   0   'False
         Height          =   615
         Left            =   7440
         MaskColor       =   &H00FFFFFF&
         Picture         =   "Carrera.frx":4A430
         Style           =   1  'Graphical
         TabIndex        =   4
         ToolTipText     =   "Buscar"
         Top             =   360
         Width           =   615
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   480
         Style           =   2  'Dropdown List
         TabIndex        =   3
         Top             =   480
         Width           =   2295
      End
      Begin VB.CommandButton AgregarOtraC 
         Enabled         =   0   'False
         Height          =   975
         Left            =   8760
         Picture         =   "Carrera.frx":4A9D0
         Style           =   1  'Graphical
         TabIndex        =   2
         ToolTipText     =   "Otro Mas..."
         Top             =   2760
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Nombre:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   3960
         TabIndex        =   11
         Top             =   480
         Width           =   615
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Duracion(años):"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   3360
         TabIndex        =   10
         Top             =   2040
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Listado de Carreras:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   480
         TabIndex        =   9
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Titulo:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   4080
         TabIndex        =   8
         Top             =   1320
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image Image1 
         Height          =   11040
         Left            =   -120
         Picture         =   "Carrera.frx":4B0A0
         Top             =   -1560
         Width           =   11040
      End
   End
   Begin VB.CommandButton Command2 
      Height          =   975
      Left            =   480
      Picture         =   "Carrera.frx":500FE
      Style           =   1  'Graphical
      TabIndex        =   0
      ToolTipText     =   "Salir"
      Top             =   4800
      Width           =   975
   End
End
Attribute VB_Name = "CarreraF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ApodoT_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        Calle.Enabled = True
        ApodoT.Locked = True
        Calle.SetFocus
    End If
End Sub


Private Sub Barrio_KeyPress(keyascii As Integer)

If keyascii = 13 Then

    If Barrio.Text <> "" Then
        Barrio.Locked = True
        Localidad.Enabled = True
        Localidad.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su apellido", , "Campo Vacio")
        Barrio.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub

Private Sub Borrar_Click()
    CA.Locked = False
    CA.Text = ""
    Cel.Locked = False
    Cel.Text = ""
    NyA.Locked = False
    NyA.Text = ""
    ApodoT.Locked = False
    ApodoT.Text = ""
    Calle.Locked = False
    Calle.Text = ""
    Numeracion.Locked = False
    Numeracion.Text = ""
    Barrio.Locked = False
    Barrio.Text = ""
    Localidad.Locked = False
    Localidad.Text = ""
    anio.Locked = False
    anio.Text = ""
    Mail.Locked = False
    Mail.Text = ""
    CBXProvincia.Locked = False
    CBXProvincia.ListIndex = -1
    CBXSexo.Locked = False
    CBXSexo.ListIndex = -1
    CBXDia.Locked = False
    CBXDia.ListIndex = -1
    CBXMes.Locked = False
    CBXMes.ListIndex = -1
    CBXRelacion.Locked = False
    CBXRelacion.ListIndex = -1
    CBXEstado.Locked = False
    CBXEstado.ListIndex = -1
    CA.Enabled = False
    buscar.Enabled = False
    Cel.Enabled = False
    NyA.Enabled = False
    ApodoT.Enabled = False
    Calle.Enabled = False
    Numeracion.Enabled = False
    Barrio.Enabled = False
    Localidad.Enabled = False
    anio.Enabled = False
    Mail.Enabled = False
    CBXProvincia.Enabled = False
    CBXSexo.Enabled = False
    CBXDia.Enabled = False
    CBXMes.Enabled = False
    CBXRelacion.Enabled = False
    CBXEstado.Enabled = False
    Guardar.Enabled = False
    Frame2.Enabled = False
    Frame2.Visible = False
    Frame3.Enabled = False
    Frame3.Visible = False
    Borrar.Enabled = False
End Sub

Private Sub buscar_Click()
Dim C As Integer
Dim B As Integer
Dim pos As Integer
celbus = "(" & CA.Text & ")" & Cel.Text
Open App.Path + "/Agenda.dat" For Random As #1 Len = Len(regAg)
tot = LOF(1) / Len(regAg) 'FileLen(App.Path & "/Agenda.dat" / Len(regAg))
B = 0
For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
Get #1, C, regAg ' para comparar es necesario regAg2
If (regAg.Contac.Cel = celbus) Then
    B = 1
    pos = C
    C = tot
End If
 Next C
 If B = 0 Then
    Frame1.Enabled = True: Frame1.Visible = True
    NyA.Enabled = True
    NyA.SetFocus
Else
    ModificacionF.Show: AltaF.Enabled = False
    ModificacionF.Salir.SetFocus
End If
End Sub







Private Sub Calle_KeyPress(keyascii As Integer)

If keyascii = 13 Then

    If Calle.Text <> "" Then
        Calle.Locked = True
        Numeracion.Enabled = True
        Numeracion.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese Calle", , "Campo Vacio")
        Calle.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub


Private Sub CBXEstado_KeyPress(keyascii As Integer)
    If CBXEstado.Text <> "" Then
        Guardar.Enabled = True
        CBXEstado.Locked = True
        Guardar.SetFocus
    Else
        z = MsgBox("elija", , "ciudad")
        CBXEstado.SetFocus
    End If
End Sub

Private Sub CBXEstado_Click()
    If (CBXEstado.ListIndex <> -1) Then
        Guardar.Enabled = True
        CBXEstado.Locked = True
        Guardar.SetFocus
    End If
End Sub

Private Sub CBXProvincia_KeyPress(keyascii As Integer)
    If CBXProvincia.Text <> "" Then
        CBXSexo.Enabled = True
        CBXProvincia.Locked = True
        CBXSexo.SetFocus
    Else
        z = MsgBox("elija", , "ciudad")
        CBXProvincia.SetFocus
    End If
End Sub

Private Sub CBXProvincia_Click()
    If (CBXProvincia.ListIndex <> -1) Then
        CBXSexo.Enabled = True
        CBXProvincia.Locked = True
        CBXSexo.SetFocus
    End If
End Sub

Private Sub CBXDia_Keypress(keyascii As Integer)
    If CBXDia.Text <> "" Then
        CBXMes.Enabled = True
        CBXDia.Locked = True
        CBXMes.SetFocus
    Else
        z = MsgBox("elija", , "ciudad")
        CBXDia.SetFocus
    End If
End Sub

Private Sub CBXDia_Click()
    If CBXDia.ListIndex <> -1 Then
        CBXMes.Enabled = True
        CBXDia.Locked = True
        CBXMes.SetFocus
    End If
End Sub

Private Sub CBXMes_Keypress(keyascii As Integer)
    If CBXMes.Text <> "" Then
        anio.Enabled = True
        CBXMes.Locked = True
        anio.SetFocus
    Else
        z = MsgBox("elija", , "ciudad")
        CBXMes.SetFocus
    End If
End Sub

Private Sub CBXMes_Click()
    If CBXMes.ListIndex <> -1 Then
        anio.Enabled = True
        CBXMes.Locked = True
        anio.SetFocus
    End If
End Sub



Private Sub CBXRelacion_Click()
    If (CBXRelacion.ListIndex <> -1) Then
        CBXEstado.Enabled = True
        CBXRelacion.Locked = True
        CBXEstado.SetFocus
    End If
End Sub

Private Sub CBXRelacion_Keypress(keyascii As Integer)
    If CBXRelacion.Text <> "" Then
        CBXEstado.Enabled = True
        CBXRelacion.Locked = True
        CBXEstado.SetFocus
    Else
        z = MsgBox("elija", , "ciudad")
        CBXRelacion.SetFocus
    End If
End Sub



Private Sub CBXSexo_Click()
    If (CBXSexo.ListIndex <> -1) Then
        CBXDia.Enabled = True
        CBXSexo.Locked = True
        CBXDia.SetFocus
    End If
End Sub

Private Sub CBXSexo_Keypress(keyascii As Integer)
    If CBXSexo.Text <> "" Then
        CBXDia.Enabled = True
        CBXSexo.Locked = True
        CBXDia.SetFocus
    Else
        z = MsgBox("elija", , "ciudad")
        CBXSexo.SetFocus
    End If
End Sub



Private Sub AgregarOtraC_Click()
    NombreC.Text = ""
    NombreC.Enabled = True
    NombreC.Locked = False
    TituloC.Text = ""
    TituloC.Enabled = False
    TituloC.Visible = False
    DuracionC.Text = ""
    DuracionC.Enabled = False
    DuracionC.Visible = False
    GuarCarrera.Enabled = False
    GuarCarrera.Visible = False
    AgregarOtraC.Enabled = False
    AgregarOtraC.Visible = False
    Combo1.Enabled = True
    Combo1.SetFocus
End Sub

Private Sub Combo10_Click()
    NombreC.Text = Combo1.Text
    z = MsgBox("¿Abrir Menu de Opciones?", vbYesNo, "Carrera")
    If (z = vbYes) Then
            MenuM.Visible = True
            BuscarBtn.Enabled = False
            ModificarBtn.Visible = True
            ModificarBtn.Enabled = True
            ModificarBtn.SetFocus
            GuarCarrera.Visible = False
            NombreC.Enabled = False
    End If
End Sub

Private Sub Combo10_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        NombreC.Text = Combo1.Text
    z = MsgBox("¿Abrir Menu de Opciones?", vbYesNo, "Carrera")
    If (z = vbYes) Then
            MenuM.Visible = True
            BuscarBtn.Enabled = False
            ModificarBtn.Visible = True
            ModificarBtn.Enabled = True
            ModificarBtn.SetFocus
            GuarCarrera.Visible = False
    End If
    End If
End Sub

Private Sub Command1_Click()
    FB.Show
    Unload Me
End Sub

Private Sub BuscarBtn_click()
    Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
    Dim Text As String
    Text = NombreC.Text
    'Open App.Path + "/Carreras.dat" For Random As #1 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar) 'FileLen(App.Path & "/Agenda.dat" / Len(regAg))
    B = 0
    'For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
    C = 1
    While (C < tot And B = 0)
        Get #1, C, RegCar ' para comparar es necesario regAg2
        If (Trim(RegCar.Nombre) = Trim(Text)) Then
            B = 1
            pos = C
            C = tot
        End If
        C = C + 1
    Wend
    'Next C
    If B = 0 Then 'si no lo encuentra
        z = MsgBox("No se encontro", , "Carrera")
        BuscarBtn.Enabled = False
        Label5.Visible = True
        TituloC.Locked = False
        TituloC.Enabled = True
        TituloC.Visible = True
        TituloC.SetFocus
        NombreC.Enabled = False
        TituloC.BackColor = &H8000000D
        TituloC.ForeColor = &H8000000E
        Combo1.Enabled = False
    Else ' si lo encuentra
        z = MsgBox("Se encontro", , "Carrera")
        z = MsgBox("¿Abrir Menu de Opciones?", vbYesNo, "Carrera")
        If (z = vbYes) Then
            MenuM.Visible = True
            BuscarBtn.Enabled = False
            ModificarBtn.Visible = True
            ModificarBtn.Enabled = True
            ModificarBtn.SetFocus
            GuarCarrera.Visible = False
            NombreC.Enabled = False
         Else
            Combo1.SetFocus
            BuscarBtn.Enabled = True
            NombreC.Enabled = True
            NombreC.Locked = False
            'Close #1
        End If
    End If
    'Close #1
End Sub

Private Sub Combo1_Click()
    NombreC.Text = Combo1.Text
    BuscarBtn.Enabled = True
    BuscarBtn.SetFocus
End Sub

Private Sub Combo1_keypress(keyascii As Integer)
    If keyascii = 13 Then
        NombreC.Text = Combo1.Text
        BuscarBtn.Enabled = True
        BuscarBtn.SetFocus
    End If
End Sub

Private Sub Command2_Click()
    Close #1
    Unload Me
    Principal.Show
End Sub


Private Sub AltaF_Load()
    Label4.Caption = i + 1
    Text1.Enabled = True
End Sub

Private Sub Guar_Click()
    i = i + 1
    Combo1.Enabled = False
    contacto(i).Cel = "(" & Text1.Text & ")" & Text3.Text
    contacto(i).AyN = Text2.Text
    contacto(i).est = Val(Right(RTrim(Combo1.Text), 1))

Guar.Enabled = False: limp.Enabled = True: limp.Visible = True
limp.SetFocus
End Sub

Private Sub limp_Click()
Text1.Locked = False: Text2.Locked = False: Text3.Locked = False
Text1.Text = "": Text2.Text = "": Text3.Text = ""
Combo1.ListIndex = -1: Guar.Visible = False
Frame2.Enabled = False: Frame2.Visible = False
limp.Visible = False: limp.Enabled = False
Text1.Enabled = True
Text1.SetFocus
Command2.Enabled = True

If (i > 4) Then
z = MsgBox("Caja llena")
'i =0
End If
Label4.Caption = i + 1
End Sub

Private Sub CA_KeyPress(keyascii As Integer)

If keyascii = 13 Then
    If CA.Text <> "" Then
     If Len(Trim(CA.Text)) = 3 Then
                    Cel.Enabled = True
                    Cel.SetFocus
                    CA.Enabled = False
                    Else
                    z = MsgBox(" caracteristica mal ingresada", 0 + 16, "Error de Ingreso")
                    CA.Text = "": Text11.SetFocus
     End If
                    Else
                    z = MsgBox(" Por favor ingrese caracteristica", , "Caja Vacia")
    End If
        Else
        If Not (keyascii >= 48 And keyascii <= 57 Or keyascii = 8) Then
                            keyascii = 0
        End If
    End If
End Sub



Private Sub Guardar_Click()
    tot = FileLen(App.Path + "/Agenda.dat") / Len(regAg)
    regAg.Id_C = tot + 1
    regAg.Contac.Cel = "(" & CA.Text & ")" & Cel.Text
    regAg.Datos.AyN = UCase(Trim(NyA.Text))
    regAg.Datos.Apodo = Trim(ApodoT.Text)
    regAg.Datos.Dir = Trim(Calle.Text) + "/" + Trim(Numeracion.Text) + "/" + Trim(Barrio.Text) + "/" + Trim(Localidad.Text) + "/" + Trim(CBXProvincia)
    regAg.Datos.F_Nac = Trim(CBXDia.Text) + "/" + Trim(CBXMes.Text) + "/" + anio.Text
    regAg.Datos.Sexo = Left(Trim(CBXSexo.ListIndex), 1)
    regAg.Contac.Corr = Trim(Mail.Text)
    regAg.Contac.Relac = Trim(CBXRelacion.Text)
    If Trim(CBXEstado.Text) = "Habilitado" Then
        regAg.Contac.Estado = 1
    Else
        regAg.Contac.Estado = 0
    End If
    regAg.Contac.F_Cre = Date
    Put #1, tot + 1, regAg
    Close #1
    Borrar.Enabled = True
    Borrar.SetFocus
    Guardar.Enabled = False
    
End Sub

Private Sub Localidad_KeyPress(keyascii As Integer)

If keyascii = 13 Then

    If Localidad.Text <> "" Then
        Localidad.Locked = True
        CBXProvincia.Enabled = True
        CBXProvincia.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su apellido", , "Campo Vacio")
        Localidad.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub

Private Sub Mail_KeyPress(keyascii As Integer)

If keyascii = 13 Then

    If Mail.Text <> "" Then
        Mail.Locked = True
        CBXRelacion.Enabled = True
        CBXRelacion.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su apellido", , "Campo Vacio")
        Mail.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub


Private Sub Numeracion_KeyPress(keyascii As Integer)

If keyascii = 13 Then

    If Numeracion.Text <> "" Then
        Numeracion.Locked = True
        Barrio.Enabled = True
        Barrio.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su apellido", , "Campo Vacio")
        Numeracion.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub

Private Sub NyA_KeyPress(keyascii As Integer)

If keyascii = 13 Then

    If NyA.Text <> "" Then
        NyA.Locked = True
        ApodoT.Enabled = True
        ApodoT.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su apellido", , "Campo Vacio")
        NyA.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub

Private Sub Cel_KeyPress(keyascii As Integer)

If keyascii = 13 Then
If Cel.Text <> "" Then
     If Len(Trim(Cel.Text)) = 7 Then
                    buscar.Enabled = True
                    buscar.SetFocus
                    Else
                    z = MsgBox(" caracteristica mal ingresada", 0 + 16, "Error de Ingreso")
                   
                    Cel.Text = "": CA.Enabled = True: CA.SetFocus
                   
     End If
                            Else
                    z = MsgBox(" Por favor ingrese caracteristica", , "Caja Vacia")
    End If
        Else
        ' ///////////////////////////////////////////////
        If Not (keyascii >= 48 And keyascii <= 57 Or keyascii = 8) Then
                            keyascii = 0
        End If
    End If
End Sub



Private Sub Anio_Keypress(keyascii As Integer)
    Dim AAC As Integer
    Dim Li As Integer
    Dim Ls As Integer
    If keyascii = 13 Then
        If Len(Trim(anio.Text)) = 4 Then
            AAC = Val(Right(Date, 4))
            Ls = AAC - 10
            Li = AAC - 40
            If (Val(anio.Text) >= Li) And (Val(anio.Text) <= Ls) Then
                 Rut_1
                 Frame2.Enabled = True
                 Frame2.Visible = True
                 Mail.Enabled = True
                 Mail.SetFocus
                Else
                    z = MsgBox("Año fuera de rango", , "ERROR")
                    anio.Text = ""
                    anio.SetFocus
                End If
                Else
                    z = MsgBox("año mal ingresado", , "ERROR")
                    anio.Text = ""
                    anio.SetFocus
        End If
    Else
        If Not (keyascii >= 45 And keyascii <= 57 Or keyascii = 8) Then
            keyascii = 0
        End If
    End If
End Sub

Public Sub Rut_1()
    Dim D As Byte
    Dim M As Byte
    
    D = Val(CBXDia.Text)
    M = Val(CBXMes.Text)
    
    If (M = 4 Or M = 6 Or M = 9 Or M = 11) Then
        If Not (D >= 1 And D <= 30) Then
            Rut_2
        End If
        Else
            If (M = 2) Then
                If Not (D = 28 Or D = 29) Then
                    Rut_2
                End If
                Else
                    If Not (D >= 1 And D <= 31) Then
                     Rut_2
                    End If
            End If
    End If
    End Sub
    
Public Sub Rut_2()
    z = MsgBox("Error relacion dia-mes", , "ERROR")
    CBXDia.ListIndex = -1
    CBXMes.ListIndex = -1
    CBXDia.SetFocus
End Sub

Private Sub Command3_Click()
    'Close #1
    MateriasF.CarreraIDM.Text = RegCar.IdCar
    MateriasF.CarreraNombre.Text = NombreC.Text
    MateriasF.Show
    Me.Hide
End Sub

Private Sub Form_Load()
    'Carrera
    Dim M As Integer
    Open App.Path + "/Carreras.dat" For Random As #1 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #1, M, RegCar ' para comparar es necesario regAg2
        Combo1.AddItem RegCar.Nombre
        'Combo1.ItemData = M
    Next M
    
    
End Sub

Private Sub GuarCarrera_Click()
    'Open App.Path + "/Carreras.dat" For Random As #10 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar)
    tot = FileLen(App.Path + "/Carreras.dat") / Len(RegCar)
    RegCar.IdCar = tot + 1
    RegCar.Nombre = Trim(NombreC.Text)
    RegCar.Titulo = Trim(TituloC.Text)
    RegCar.Duracion = Trim(DuracionC.Text)
    Put #1, tot + 1, RegCar
    'Close #10
    'Close #1
    z = MsgBox("¿Seguir agregando?", vbYesNo, "Mensaje")
    If (z = vbYes) Then
        GuarCarrera.Enabled = False
        AgregarOtraC.Enabled = True
        AgregarOtraC.Visible = True
        AgregarOtraC.SetFocus
    Else
        MateriasF.Show
        MateriasF.CarreraIDM.Text = RegCar.IdCar
        MateriasF.CarreraNombre.Text = Trim(NombreC.Text)
        Me.Hide
    End If
End Sub

Private Sub ModificarBtn_Click()
    'Get #1, RegCar.IdCar, RegCar
    ModificarC.NombreC = RegCar.Nombre
    ModificarC.TituloC = RegCar.Titulo
    ModificarC.DuracionC = RegCar.Duracion
    ModificarC.Text4 = RegCar.IdCar
    ModificarC.Show
    Me.Hide
    'ModificarBtn.Enabled = False
    'Combo1.SetFocus
End Sub

Private Sub NombreC_Click()
        NombreC.BackColor = &H8000000D
        NombreC.ForeColor = &H8000000E
End Sub

Private Sub NombreC_GotFocus()
    NombreC.BackColor = &H8000000D
    NombreC.ForeColor = &H8000000E
        
End Sub

Private Sub NombreC_KeyPress(keyascii As Integer)
If keyascii = 13 Then

    If NombreC.Text <> "" Then
        NombreC.Locked = True
        NombreC.Enabled = False
        BuscarBtn.Enabled = True
        BuscarBtn.SetFocus
        NombreC.BackColor = &H80000005
        NombreC.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese el nombre de la carrera", , "Campo Vacio")
        NombreC.SetFocus
    End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub

Private Sub TituloC_keypress(keyascii As Integer)
    If keyascii = 13 Then
        If TituloC.Text <> "" Then
            TituloC.Locked = True
            Label6.Visible = True
            DuracionC.Locked = False
            DuracionC.Enabled = True
            DuracionC.Visible = True
            DuracionC.SetFocus
            DuracionC.BackColor = &H8000000D
            DuracionC.ForeColor = &H8000000E
            TituloC.BackColor = &H80000005
            TituloC.ForeColor = &H80000008
        Else
            z = MsgBox("Por favor ingrese el titulo de la carrera", , "Campo Vacio")
            TituloC.SetFocus
        End If
        Else
            keyascii = Asc(UCase(Chr(keyascii)))
            If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
            End If
    End If
End Sub

Private Sub DuracionC_keypress(keyascii As Integer)
If keyascii = 13 Then

    If DuracionC.Text <> "" Then
    If (MenuM.Visible = True) Then
        ModificarBtn.Enabled = True
        ModificarBtn.SetFocus
        DuracionC.BackColor = &H80000005
        DuracionC.ForeColor = &H80000008
    Else
        DuracionC.Locked = True
        GuarCarrera.Visible = True
        GuarCarrera.Enabled = True
        GuarCarrera.SetFocus
        End If
    Else
        z = MsgBox("Por favor ingrese la duracion de la carrera", , "Campo Vacio")
        DuracionC.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 49 And keyascii <= 57 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
  End If
End Sub
