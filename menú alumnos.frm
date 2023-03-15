VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H0080FFFF&
   Caption         =   "Form9"
   ClientHeight    =   10935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15810
   LinkTopic       =   "Form9"
   Picture         =   "menú alumnos.frx":0000
   ScaleHeight     =   10935
   ScaleWidth      =   15810
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FF00&
      Caption         =   "Volver al menú principal"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   13800
      Picture         =   "menú alumnos.frx":15BA2
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6960
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "Salir del Sistema"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   13800
      Picture         =   "menú alumnos.frx":19DEC
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   8760
      Width           =   2415
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   4935
      Left            =   4320
      TabIndex        =   0
      Top             =   5520
      Width           =   6375
      Begin VB.OptionButton Option3 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Agregar Ficha de Alumno"
         BeginProperty Font 
            Name            =   "Roboto Medium"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   735
         Left            =   120
         TabIndex        =   3
         Top             =   2880
         Width           =   6135
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Cursantes/Recursantes/Readmitidos"
         BeginProperty Font 
            Name            =   "Roboto Medium"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   735
         Left            =   120
         TabIndex        =   2
         Top             =   1680
         Width           =   6135
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00C0E0FF&
         Caption         =   "Ingresantes"
         BeginProperty Font 
            Name            =   "Roboto Medium"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   735
         Left            =   120
         TabIndex        =   1
         Top             =   600
         Width           =   6135
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Alumnos"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   3840
      TabIndex        =   6
      Top             =   2640
      Width           =   6855
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
Form9.Hide
Menu.Show
End Sub

Private Sub Form_Load()
Option1.Value = False
Option2.Value = False
Option3.Value = False

End Sub

Private Sub Option1_Click()
Form9.Hide
Form6.Show
Form6.Frame7.Enabled = False
Form6.Frame7.Visible = False
Form6.Frame4.Enabled = False
Form6.Frame4.Visible = False
Form6.Text2.SetFocus
End Sub

Private Sub Option2_Click()
Form9.Hide
Form6.Show
End Sub

Private Sub Option3_Click()
Form9.Hide
Form8.Show
Form8.Frame3.Enabled = False
Form8.Frame3.Visible = False
Form8.Frame4.Enabled = False
Form8.Frame4.Visible = False
Form8.Frame5.Enabled = False
Form8.Frame5.Visible = False
Form8.Frame6.Enabled = False
Form8.Frame6.Visible = False
Form8.Frame7.Enabled = False
Form8.Frame7.Visible = False
Form8.Frame8.Enabled = False
Form8.Frame8.Visible = False

End Sub

Private Sub Option4_Click()

End Sub
