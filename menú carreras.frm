VERSION 5.00
Begin VB.Form MenuCarrera 
   BackColor       =   &H0080FFFF&
   BorderStyle     =   0  'None
   Caption         =   "carreras"
   ClientHeight    =   11520
   ClientLeft      =   -1320
   ClientTop       =   -780
   ClientWidth     =   20490
   BeginProperty Font 
      Name            =   "Roboto Medium"
      Size            =   12
      Charset         =   0
      Weight          =   500
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "menú carreras.frx":0000
   ScaleHeight     =   11520
   ScaleWidth      =   20490
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "Salir del Sistema"
      Height          =   1695
      Left            =   1080
      Picture         =   "menú carreras.frx":15BA2
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   8280
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0080C0FF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4455
      Left            =   5040
      TabIndex        =   0
      Top             =   5400
      Width           =   4455
      Begin VB.OptionButton Option3 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Volver al Menú principal"
         ForeColor       =   &H00000000&
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   3480
         Width           =   4215
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "MODIFICAR MATERIA"
         ForeColor       =   &H00000000&
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   1680
         Width           =   4215
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "NUEVA CARRERA"
         ForeColor       =   &H00000000&
         Height          =   375
         Left            =   120
         TabIndex        =   1
         Top             =   600
         Width           =   4215
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Carreras"
      BeginProperty Font 
         Name            =   "Roboto Medium"
         Size            =   27.75
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   4080
      TabIndex        =   3
      Top             =   2280
      Width           =   6585
   End
End
Attribute VB_Name = "MenuCarrera"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
End
End Sub

Private Sub Form_Load()
Option1.Value = False
Option2.Value = False
Option3.Value = False
End Sub

Private Sub Option1_Click()
    Me.Hide
    NuevaCarrera.Show
    NuevaCarrera.Frame5.Enabled = False
    NuevaCarrera.Frame5.Visible = False
    NuevaCarrera.Frame2.Enabled = False
    NuevaCarrera.Frame4.Enabled = False
    NuevaCarrera.Frame2.Visible = False
    NuevaCarrera.Frame4.Visible = False
    NuevaCarrera.Frame6.Enabled = False
    'NuevaCarrera.Frame7.Enabled = False
    NuevaCarrera.Frame6.Visible = False
    'NuevaCarrera.Frame7.Visible = False
    NuevaCarrera.NombreC.SetFocus
    NuevaCarrera.Label12.Visible = False
End Sub

Private Sub Option2_Click()
    Me.Hide
    NuevaCarrera.Show
    NuevaCarrera.Frame1.Enabled = False
    'NuevaCarrera.Frame3.Enabled = False
    NuevaCarrera.Frame5.Enabled = False
    'NuevaCarrera.Frame8.Enabled = False
    NuevaCarrera.Frame1.Visible = False
    'NuevaCarrera.Frame3.Visible = False
    NuevaCarrera.Frame5.Visible = False
    'NuevaCarrera.Frame8.Visible = False
    NuevaCarrera.NombreMat.SetFocus
    NuevaCarrera.Frame6.Enabled = False
    NuevaCarrera.Frame6.Visible = False
    NuevaCarrera.Label1.Visible = False
End Sub

Private Sub Option3_Click()
    Unload Me
    Menu.Show
End Sub
