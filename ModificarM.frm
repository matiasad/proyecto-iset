VERSION 5.00
Begin VB.Form ModificarM 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   8040
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12540
   LinkTopic       =   "Form2"
   Picture         =   "ModificarM.frx":0000
   ScaleHeight     =   8040
   ScaleWidth      =   12540
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Height          =   975
      Left            =   360
      Picture         =   "ModificarM.frx":4303B
      Style           =   1  'Graphical
      TabIndex        =   21
      ToolTipText     =   "Salir"
      Top             =   6840
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Height          =   975
      Left            =   11040
      Picture         =   "ModificarM.frx":439B9
      Style           =   1  'Graphical
      TabIndex        =   20
      ToolTipText     =   "Guardar"
      Top             =   6840
      Width           =   975
   End
   Begin VB.TextBox CarreraNombre 
      Enabled         =   0   'False
      Height          =   285
      Left            =   8400
      TabIndex        =   17
      Top             =   120
      Width           =   2775
   End
   Begin VB.TextBox CarreraIDM 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2880
      TabIndex        =   16
      Top             =   120
      Width           =   375
   End
   Begin VB.Frame Frame1 
      Caption         =   "Carga de Materias"
      Height          =   1815
      Left            =   1440
      TabIndex        =   11
      Top             =   720
      Width           =   9255
      Begin VB.ComboBox CicloM 
         Enabled         =   0   'False
         Height          =   315
         ItemData        =   "ModificarM.frx":4435B
         Left            =   3960
         List            =   "ModificarM.frx":44368
         Style           =   2  'Dropdown List
         TabIndex        =   13
         Top             =   1200
         Width           =   2055
      End
      Begin VB.TextBox NombreMat 
         Height          =   375
         Left            =   3960
         TabIndex        =   12
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Ciclo:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   3240
         TabIndex        =   15
         Top             =   1200
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Nombre:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   3240
         TabIndex        =   14
         Top             =   600
         Width           =   615
      End
      Begin VB.Image Image1 
         Height          =   11040
         Left            =   0
         Picture         =   "ModificarM.frx":44375
         Top             =   0
         Width           =   11040
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Correlativas"
      Height          =   3495
      Left            =   1440
      TabIndex        =   0
      Top             =   2760
      Width           =   9255
      Begin VB.ComboBox Correlativa42 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   8
         Top             =   2040
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa41 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   7
         Top             =   2040
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa32 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   6
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa31 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   5
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa22 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   4
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa21 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   3
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa12 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   2
         Top             =   600
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa11 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   1
         Top             =   600
         Width           =   1935
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000E&
         X1              =   4800
         X2              =   4800
         Y1              =   0
         Y2              =   3480
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas Fuertes:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   5160
         TabIndex        =   10
         Top             =   240
         Width           =   2055
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas Debiles:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   2400
         TabIndex        =   9
         Top             =   240
         Width           =   1935
      End
      Begin VB.Image Image2 
         Height          =   11040
         Left            =   -1080
         Picture         =   "ModificarM.frx":493D3
         Stretch         =   -1  'True
         Top             =   -6600
         Width           =   11040
      End
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombre Carrera:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6000
      TabIndex        =   19
      Top             =   120
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "ID Carrera:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   18
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "ModificarM"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


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

Private Sub Command1_Click()
'Open App.Path + "/Materias.dat" For Random As #1 Len = Len(RegMat)
    'tot = LOF(1) / Len(RegMat) 'FileLen(App.Path & "/Carrera.dat" / Len(RegCar))
    RegMat.NombreMateria = Trim(NombreMat.Text)
    RegMat.Ciclo = Trim(CicloM.Text)
    RegMat.IdCar = Trim(CarreraIDM.Text)
    If (Correlativa11.Text = "") Then
        RegMat.Correlatividad(1, 1) = 0
    Else
        RegMat.Correlatividad(1, 1) = Correlativa11.ListIndex
    End If
    
    Put #2, RegMat.CodMat, RegMat
End Sub


Private Sub Command2_Click()
    Unload Me
    MateriasF.Show
    MateriasF.Combo1.SetFocus
    MateriasF.MenuM.Visible = False
    MateriasF.BuscarBtn.Enabled = True
    MateriasF.NombreMat.Enabled = True
    MateriasF.NombreMat.Locked = False
End Sub


Private Sub NombreMat_Click()
        NombreMat.BackColor = &H8000000D
        NombreMat.ForeColor = &H8000000E
End Sub

Private Sub NombreMat_KeyPress(keyascii As Integer)
If keyascii = 13 Then
            If NombreMat.Text <> "" Then
               NombreMat.Locked = True
               CicloM.Enabled = True
               CicloM.SetFocus
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
