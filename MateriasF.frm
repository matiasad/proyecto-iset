VERSION 5.00
Begin VB.Form MateriasF 
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   6885
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   11730
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "MateriasF.frx":0000
   ScaleHeight     =   6885
   ScaleWidth      =   11730
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame MenuM 
      Caption         =   "Menu"
      Height          =   5055
      Left            =   9840
      TabIndex        =   28
      Top             =   480
      Visible         =   0   'False
      Width           =   1575
      Begin VB.CommandButton ModificarBtn 
         Enabled         =   0   'False
         Height          =   975
         Left            =   360
         Picture         =   "MateriasF.frx":4303B
         Style           =   1  'Graphical
         TabIndex        =   29
         ToolTipText     =   "Modificar"
         Top             =   360
         Width           =   975
      End
      Begin VB.Image Image4 
         Height          =   11040
         Left            =   0
         Picture         =   "MateriasF.frx":43C29
         Top             =   0
         Width           =   11040
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Carga de Materias"
      Height          =   1815
      Left            =   240
      TabIndex        =   21
      Top             =   480
      Width           =   9255
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "MateriasF.frx":48C87
         Left            =   240
         List            =   "MateriasF.frx":48C89
         Style           =   2  'Dropdown List
         TabIndex        =   1
         Top             =   480
         Width           =   2655
      End
      Begin VB.CommandButton BuscarBtn 
         BackColor       =   &H8000000E&
         Enabled         =   0   'False
         Height          =   615
         Left            =   6360
         Picture         =   "MateriasF.frx":48C8B
         Style           =   1  'Graphical
         TabIndex        =   22
         ToolTipText     =   "Buscar"
         Top             =   360
         Width           =   615
      End
      Begin VB.TextBox NombreMat 
         Height          =   375
         Left            =   3960
         TabIndex        =   2
         Top             =   480
         Width           =   2175
      End
      Begin VB.ComboBox CicloM 
         Enabled         =   0   'False
         Height          =   315
         ItemData        =   "MateriasF.frx":4922B
         Left            =   3960
         List            =   "MateriasF.frx":49238
         Style           =   2  'Dropdown List
         TabIndex        =   3
         Top             =   1200
         Visible         =   0   'False
         Width           =   2055
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Nombre:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   3240
         TabIndex        =   25
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Ciclo:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   3360
         TabIndex        =   24
         Top             =   1200
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Listado de Materias:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   23
         Top             =   240
         Width           =   1575
      End
      Begin VB.Image Image1 
         Height          =   11040
         Left            =   0
         Picture         =   "MateriasF.frx":49245
         Top             =   0
         Width           =   11040
      End
   End
   Begin VB.TextBox CarreraIDM 
      Enabled         =   0   'False
      Height          =   285
      Left            =   1320
      TabIndex        =   20
      Top             =   120
      Width           =   375
   End
   Begin VB.TextBox CarreraNombre 
      Enabled         =   0   'False
      Height          =   285
      Left            =   5040
      TabIndex        =   19
      Top             =   120
      Width           =   2775
   End
   Begin VB.Frame Frame2 
      Caption         =   "Correlativas"
      Height          =   3135
      Left            =   240
      TabIndex        =   7
      Top             =   2400
      Visible         =   0   'False
      Width           =   7455
      Begin VB.ComboBox Correlativa11 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   15
         Top             =   600
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa12 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   14
         Top             =   600
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa21 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   13
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa22 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   12
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa31 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   11
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa32 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   10
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa41 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   9
         Top             =   2040
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa42 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   8
         Top             =   2040
         Width           =   1935
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   1095
         Left            =   240
         TabIndex        =   18
         Top             =   240
         Width           =   1815
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas Debiles:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   2400
         TabIndex        =   17
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas Fuertes:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   5160
         TabIndex        =   16
         Top             =   240
         Width           =   2055
      End
      Begin VB.Image Image2 
         Height          =   11040
         Left            =   0
         Picture         =   "MateriasF.frx":4E2A3
         Top             =   0
         Width           =   11040
      End
   End
   Begin VB.Frame Frame3 
      Height          =   3135
      Left            =   7800
      TabIndex        =   4
      Top             =   2400
      Visible         =   0   'False
      Width           =   1695
      Begin VB.CommandButton Command1 
         Height          =   975
         Left            =   360
         Picture         =   "MateriasF.frx":53301
         Style           =   1  'Graphical
         TabIndex        =   6
         ToolTipText     =   "Guardar"
         Top             =   240
         Width           =   975
      End
      Begin VB.CommandButton AgregarO 
         Enabled         =   0   'False
         Height          =   975
         Left            =   360
         Picture         =   "MateriasF.frx":53CA3
         Style           =   1  'Graphical
         TabIndex        =   5
         ToolTipText     =   "Agregar Otro Mas..."
         Top             =   1440
         Width           =   975
      End
      Begin VB.Image Image3 
         Height          =   11040
         Left            =   0
         Picture         =   "MateriasF.frx":54373
         Top             =   0
         Width           =   11040
      End
   End
   Begin VB.CommandButton Command2 
      Height          =   975
      Left            =   480
      Picture         =   "MateriasF.frx":593D1
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   5760
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "ID Carrera:"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   240
      TabIndex        =   27
      Top             =   120
      Width           =   855
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombre Carrera:"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   3720
      TabIndex        =   26
      Top             =   120
      Width           =   1215
   End
End
Attribute VB_Name = "MateriasF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ComboCarrera_keypress(keyascii As Integer)
    CarreraIDM.Text = ComboCarrera.ListIndex + 1
    z = MsgBox("¿quieres agregar correlativas?", vbYesNo, Correlativas)
    If (z = vbYes) Then
        ComboCarrera.Locked = True
        Correlativa11.Enabled = True
        Correlativa11.SetFocus
        'Correlativa11.SetFocus
    Else
        If (Command1.Visible = True) Then
            Command1.Enabled = True
            Command1.SetFocus
        End If
        
    End If
End Sub

Private Sub AgregarO_Click()
    AgregarO.Enabled = False
    Combo1.SetFocus
    NombreMat.Text = ""
    NombreMat.Enabled = True
    NombreMat.Locked = False
    BuscarBtn.Enabled = False
    Label2.Visible = False
    CicloM.Enabled = False
    CicloM.Visible = False
    Frame2.Visible = False
End Sub

Private Sub CicloM_KeyPress(keyascii As Integer)
If keyascii = 13 Then
            If CicloM.Text <> "" Then
               CicloM.Enabled = False
               Frame2.Visible = True
               Correlativa11.Enabled = True
               Correlativa11.SetFocus
            Else
                z = MsgBox("Por favor ingrese su ciclo", , "Campo vacio")
                CicloM.SetFocus
            End If
        End If
End Sub



Private Sub Combo1_Click()
    NombreMat.Text = Combo1.Text
    BuscarBtn.Enabled = True
    BuscarBtn.SetFocus
End Sub

Private Sub Combo1_keypress(keyascii As Integer)
    If keyascii = 13 Then
        NombreMat.Text = Combo1.Text
        BuscarBtn.Enabled = True
        BuscarBtn.SetFocus
    End If
End Sub

Private Sub ComboCiclo_Change()

End Sub

Private Sub Combo2_Change()

End Sub

Private Sub Combo6_Change()

End Sub

Private Sub Command1_Click()
    'Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot2 = LOF(2) / Len(RegMat) 'tot2 = FileLen(App.Path + "/Materias.dat") / Len(RegMat)
    RegMat.CodMat = tot2 + 1
    RegMat.NombreMateria = Trim(NombreMat.Text)
    RegMat.Ciclo = Trim(CicloM.Text)
    RegMat.IdCar = Trim(CarreraIDM.Text)
    If (Correlativa11.Text = "") Then
        RegMat.Correlatividad(1, 1) = 0
    Else
        RegMat.Correlatividad(1, 1) = Correlativa11.ListIndex
    End If
    Put #2, tot2 + 1, RegMat
    'Close #2
    'Close #11
    z = MsgBox("¿Seguir agregando?", vbYesNo, "Mensaje")
    If (z = vbYes) Then
        Command1.Enabled = False
        AgregarO.Enabled = True
        AgregarO.Visible = True
        AgregarO.SetFocus
    Else
        Command2.SetFocus
    End If
End Sub

Private Sub Command2_Click()
    Unload Me
    CarreraF.Show
    CarreraF.Combo1.SetFocus
    CarreraF.MenuM.Visible = False
    CarreraF.BuscarBtn.Enabled = True
    CarreraF.NombreC.Enabled = True
    CarreraF.NombreC.Locked = False
    Close #2
End Sub

Private Sub BuscarBtn_click()
    Dim Text As String
    Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
    Text = NombreMat.Text
    'Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat) 'FileLen(App.Path & "/Carrera.dat" / Len(RegCar))
    B = 0
    For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
        Get #2, C, RegMat ' para comparar es necesario regAg2
            If (Trim(RegMat.NombreMateria) = Trim(Text)) Then
                B = 1
                pos = C
                C = tot
            End If
        Next C
    If B = 0 Then
        z = MsgBox("No se encontro", , "Materia")
        BuscarBtn.Enabled = False
        CicloM.Enabled = True
        CicloM.Visible = True
        Label2.Visible = True
        CicloM.SetFocus
        Frame3.Visible = False
        'Frame1.Enabled = True: Frame1.Visible = True
        'NyA.Enabled = True
        'NyA.SetFocus
    Else
        z = MsgBox("Se encontro", , "Materia")
        z = MsgBox("¿Abrir Menu?", vbYesNo, "Materia")
        If (z = vbYes) Then
            MenuM.Visible = True
            BuscarBtn.Enabled = False
            ModificarBtn.Visible = True
            ModificarBtn.Enabled = True
            ModificarBtn.SetFocus
            NombreMat.Enabled = False
        Else
            Combo1.SetFocus
            BuscarBtn.Enabled = True
            NombreMat.Enabled = True
            NombreMat.Locked = False
        End If

        'ModificacionF.Show: AltaF.Enabled = False
        'ModificacionF.Salir.SetFocus
    End If
    'Close #1
End Sub



Private Sub Command4_Click()
    Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat) 'FileLen(App.Path & "/Carrera.dat" / Len(RegCar))
    B = 0
    For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
        Get #2, C, RegMat ' para comparar es necesario regAg2
            If (RegMat.CodMat = Val(Correlativa11.Text)) Then 'Trim(Correlativa11.Text)
                B = 1
                pos = C
                C = tot
            End If
        Next C
    If B = 0 Then
        z = MsgBox("No se encontro la materia", , "Error")
        Correlativa11.SetFocus
        
       
        'Frame1.Enabled = True: Frame1.Visible = True
        'NyA.Enabled = True
        'NyA.SetFocus
    Else
        z = MsgBox("Se encontro la materia")
         If (Correlativa11.Text <> "") Then
               Correlativa11.Locked = True
               Correlativa12.Enabled = True
               Correlativa12.SetFocus
            Else
                z = MsgBox("Por favor ingrese materia", , "Campo vacio")
                Correlativa11.SetFocus
            End If
        'ModificacionF.Show: AltaF.Enabled = False
        'ModificacionF.Salir.SetFocus
    End If
    'Close #2
End Sub



Private Sub ModificarBtn_Click()
   ModificarM.NombreMat.Text = RegMat.NombreMateria
   ModificarM.CicloM.Text = RegMat.Ciclo
   ModificarM.CarreraIDM = RegMat.IdCar
   ModificarM.CarreraNombre.Text = CarreraNombre.Text
   Me.Hide
   ModificarM.Show
End Sub



Private Sub Correlativa11_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        Correlativa11.Locked = True
        Correlativa12.Enabled = True
        Correlativa12.SetFocus
    End If
End Sub

Private Sub Correlativa12_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        Correlativa12.Locked = True
        Correlativa21.Enabled = True
        Correlativa21.SetFocus
    End If
End Sub



Private Sub Correlativa21_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        Correlativa21.Locked = True
        Correlativa22.Enabled = True
        Correlativa22.SetFocus
    End If
End Sub

Private Sub Correlativa22_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa22.Locked = True
        Correlativa31.Enabled = True
        Correlativa31.SetFocus
    End If
End Sub

Private Sub Correlativa31_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa31.Locked = True
        Correlativa32.Enabled = True
        Correlativa32.SetFocus
    End If
End Sub

Private Sub Correlativa32_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa32.Locked = True
        Correlativa41.Enabled = True
        Correlativa41.SetFocus
    End If
End Sub

Private Sub Correlativa41_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa41.Locked = True
        Correlativa42.Enabled = True
        Correlativa42.SetFocus
    End If
End Sub

Private Sub Correlativa42_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa42.Locked = True
        Frame3.Visible = True
        Command1.Enabled = True
        Command1.SetFocus
End If
End Sub

Private Sub Form_Load()
    'CarreraIDM.Text = tot
    Dim M As Integer
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Combo1.AddItem RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa11.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa12.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa21.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa22.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa31.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa32.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa41.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #2, M, RegMat ' para comparar es necesario regAg2
        Correlativa42.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #2
    Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
End Sub

Private Function llenar(Combo As ComboBox)
    Dim M As Integer
    Open App.Path + "/Materias.dat" For Random As #1 Len = Len(RegMat)
    tot = LOF(1) / Len(RegMat)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #1, M, RegMat ' para comparar es necesario regAg2
        Combo.AddItem M & "_" & RegMat.NombreMateria
        'Combo1.ItemData = M
    Next M
    Close #1
End Function

Private Sub Modificacion_Click()

End Sub

Private Sub NombreMat_Click()
        NombreMat.BackColor = &H8000000D
        NombreMat.ForeColor = &H8000000E
End Sub

Private Sub NombreMat_KeyPress(keyascii As Integer)
If keyascii = 13 Then
            If NombreMat.Text <> "" Then
               NombreMat.Locked = True
               BuscarBtn.Enabled = True
               BuscarBtn.SetFocus
               NombreMat.BackColor = &H80000005
               NombreMat.ForeColor = &H80000008
            Else
            z = MsgBox("Por favor ingrese materia", , "Campo vacio")
            NombreMat.SetFocus
            End If
            Else
            keyascii = Asc(UCase(Chr(keyascii)))
            If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
            keyascii = 0
        End If
    End If
End Sub
