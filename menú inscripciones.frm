VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "inscripciones"
   ClientHeight    =   10935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15240
   LinkTopic       =   "Form5"
   Picture         =   "menú inscripciones.frx":0000
   ScaleHeight     =   10935
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H0080C0FF&
      Caption         =   "Incripciones"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   9135
      Left            =   6000
      TabIndex        =   0
      Top             =   840
      Width           =   6375
      Begin VB.CommandButton Command5 
         BackColor       =   &H000000FF&
         Caption         =   "Salir"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   120
         Picture         =   "menú inscripciones.frx":5850B
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   7080
         Width           =   6135
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H0000FF00&
         Caption         =   "Volver"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   120
         Picture         =   "menú inscripciones.frx":5C755
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   5400
         Width           =   6135
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Matricula"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Picture         =   "menú inscripciones.frx":6099F
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   3360
         Width           =   6135
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Inscripciones"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Picture         =   "menú inscripciones.frx":64BE9
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   1920
         Width           =   6135
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Buscar Alumno"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Picture         =   "menú inscripciones.frx":68E33
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   480
         Width           =   6135
      End
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Form5.Hide
    Form8.Show
    Form8.Frame1.Enabled = False
    Form8.Frame1.Visible = False
    Form8.Frame1.Enabled = False
    Form8.Frame1.Visible = False
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
    Form8.Text18.SetFocus
    Form8.Command1.Enabled = False
    Form8.Command1.Visible = False
    Form8.Command3.Enabled = False
    Form8.Command3.Visible = False
    Form8.Command4.Enabled = False
    Form8.Command4.Visible = False
End Sub

Private Sub Command2_Click()
    Me.Hide
    NoRegF.Show
End Sub

Private Sub Command3_Click()
    Me.Hide
    Form7.Show
End Sub

Private Sub Command4_Click()
    Me.Hide
    Menu.Show
End Sub

Private Sub Command5_Click()
    End
End Sub

