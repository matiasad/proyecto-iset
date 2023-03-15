VERSION 5.00
Begin VB.Form Menu 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   8955
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   14100
   LinkTopic       =   "Form2"
   Picture         =   "menú.frx":0000
   ScaleHeight     =   8955
   ScaleWidth      =   14100
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H0080C0FF&
      Caption         =   "Menù Principal"
      BeginProperty Font 
         Name            =   "Roboto"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   9495
      Left            =   6720
      TabIndex        =   0
      ToolTipText     =   "menú"
      Top             =   840
      Width           =   5775
      Begin VB.CommandButton Command6 
         BackColor       =   &H000000FF&
         Caption         =   "SALIR"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   1440
         Picture         =   "menú.frx":5850B
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   7800
         Width           =   3255
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00C0FFFF&
         Caption         =   "AGENDA"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Picture         =   "menú.frx":5C755
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   5160
         Width           =   5535
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00C0FFFF&
         Caption         =   "DATOS ESTADISTICOS"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Picture         =   "menú.frx":5ED1F
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   3600
         Width           =   5535
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "INSCRIPCIONES"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Picture         =   "menú.frx":612E9
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   2040
         Width           =   5535
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "CARRERAS"
         BeginProperty Font 
            Name            =   "Roboto"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         Picture         =   "menú.frx":638B3
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   480
         Width           =   5535
      End
   End
End
Attribute VB_Name = "Menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    Me.Hide
    Form5.Show
End Sub

Private Sub Command3_Click()
    Me.Hide
    SisEstadistico.Show
End Sub

Private Sub Command1_Click()
    Me.Hide
    MenuCarrera.Show
End Sub

Private Sub Command5_Click()

End Sub

Private Sub Command6_Click()
    Close #1
    Close #2
    Close #3
    Close #4
    End
End Sub
