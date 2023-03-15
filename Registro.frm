VERSION 5.00
Begin VB.Form Registro 
   BackColor       =   &H80000014&
   Caption         =   "Form2"
   ClientHeight    =   6150
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5850
   ClipControls    =   0   'False
   LinkTopic       =   "Form2"
   ScaleHeight     =   6150
   ScaleWidth      =   5850
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   975
      Left            =   120
      TabIndex        =   4
      Top             =   5040
      Width           =   975
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   4455
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   3735
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   975
         Left            =   2400
         TabIndex        =   3
         Top             =   3000
         Width           =   975
      End
      Begin VB.TextBox Text2 
         Height          =   615
         IMEMode         =   3  'DISABLE
         Left            =   960
         PasswordChar    =   "*"
         TabIndex        =   2
         Top             =   1920
         Width           =   1815
      End
      Begin VB.TextBox Text1 
         Height          =   615
         Left            =   960
         TabIndex        =   1
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label2 
         Caption         =   "Contraseña:"
         Height          =   375
         Left            =   960
         TabIndex        =   6
         Top             =   1560
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "Dni:"
         Height          =   375
         Left            =   960
         TabIndex        =   5
         Top             =   240
         Width           =   1335
      End
   End
End
Attribute VB_Name = "Registro"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Principal.Show
    Unload Me
End Sub

Private Sub Command2_Click()
    Presentacion.Show
    Unload Me
End Sub
