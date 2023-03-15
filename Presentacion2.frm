VERSION 5.00
Begin VB.Form Presentacion 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   5370
   ClientLeft      =   5610
   ClientTop       =   3780
   ClientWidth     =   9870
   LinkTopic       =   "Form2"
   ScaleHeight     =   5370
   ScaleWidth      =   9870
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Height          =   975
      Left            =   480
      Picture         =   "Presentacion2.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      ToolTipText     =   "Salir"
      Top             =   4080
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Height          =   975
      Left            =   8520
      Picture         =   "Presentacion2.frx":097E
      Style           =   1  'Graphical
      TabIndex        =   0
      ToolTipText     =   "Ingresar"
      Top             =   4080
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "I.S.E.T. 2"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   2055
      Left            =   1680
      TabIndex        =   2
      Top             =   120
      Width           =   6975
   End
   Begin VB.Image Image1 
      Height          =   60015
      Left            =   -45240
      Picture         =   "Presentacion2.frx":122C
      Top             =   -37440
      Width           =   90015
   End
End
Attribute VB_Name = "Presentacion"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    Registro.Show
    Unload Me
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Form_Load()
Fondo.Show
End Sub

