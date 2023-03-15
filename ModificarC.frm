VERSION 5.00
Begin VB.Form ModificarC 
   BackColor       =   &H8000000B&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   5010
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6195
   FontTransparent =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "ModificarC.frx":0000
   ScaleHeight     =   5010
   ScaleWidth      =   6195
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text4 
      Enabled         =   0   'False
      Height          =   495
      Left            =   720
      TabIndex        =   6
      Top             =   240
      Width           =   735
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2775
      Left            =   1560
      TabIndex        =   2
      Top             =   960
      Width           =   3375
      Begin VB.TextBox DuracionC 
         Height          =   615
         Left            =   1440
         TabIndex        =   5
         Top             =   1800
         Width           =   1575
      End
      Begin VB.TextBox TituloC 
         Height          =   615
         Left            =   1440
         TabIndex        =   4
         Top             =   960
         Width           =   1575
      End
      Begin VB.TextBox NombreC 
         Height          =   495
         Left            =   1440
         TabIndex        =   3
         Top             =   240
         Width           =   1575
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Duración(años):"
         ForeColor       =   &H8000000E&
         Height          =   615
         Left            =   120
         TabIndex        =   9
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Titulo:"
         ForeColor       =   &H8000000E&
         Height          =   615
         Left            =   120
         TabIndex        =   8
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Nombre:"
         ForeColor       =   &H8000000E&
         Height          =   495
         Left            =   120
         TabIndex        =   7
         Top             =   240
         Width           =   855
      End
      Begin VB.Image Image1 
         Height          =   11040
         Left            =   0
         Picture         =   "ModificarC.frx":505E
         Top             =   0
         Width           =   11040
      End
   End
   Begin VB.CommandButton Command2 
      Height          =   975
      Left            =   480
      Picture         =   "ModificarC.frx":A0BC
      Style           =   1  'Graphical
      TabIndex        =   1
      ToolTipText     =   "Salir"
      Top             =   3840
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Height          =   975
      Left            =   4920
      Picture         =   "ModificarC.frx":AA3A
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3840
      Width           =   975
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "ID:"
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
      Height          =   495
      Left            =   360
      TabIndex        =   10
      Top             =   240
      Width           =   735
   End
End
Attribute VB_Name = "ModificarC"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    RegCar.Nombre = Trim(NombreC.Text)
    RegCar.Titulo = Trim(TituloC.Text)
    RegCar.Duracion = Trim(DuracionC.Text)
    Put #1, RegCar.IdCar, RegCar
End Sub
Private Sub NombreC_Click()
        NombreC.BackColor = &H8000000D
        NombreC.ForeColor = &H8000000E
End Sub

Private Sub NombreC_KeyPress(keyascii As Integer)
If keyascii = 13 Then

    If NombreC.Text <> "" Then
        NombreC.Locked = True
        NombreC.Enabled = False
        'BuscarBtn.Enabled = True
        TituloC.SetFocus
        TituloC.BackColor = &H8000000D
        TituloC.ForeColor = &H8000000E
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

Private Sub Command2_Click()
    Unload Me
    CarreraF.Show
    CarreraF.Combo1.SetFocus
    CarreraF.MenuM.Visible = False
    CarreraF.BuscarBtn.Enabled = True
    CarreraF.NombreC.Enabled = True
    CarreraF.NombreC.Locked = False
    'Close #1
End Sub


Private Sub TituloC_keypress(keyascii As Integer)
    If keyascii = 13 Then
        If TituloC.Text <> "" Then
            TituloC.Locked = True
            'Label6.Visible = True
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
