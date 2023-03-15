VERSION 5.00
Begin VB.Form InicioSistema 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   0  'None
   Caption         =   "inicio"
   ClientHeight    =   11520
   ClientLeft      =   -840
   ClientTop       =   -225
   ClientWidth     =   20490
   LinkTopic       =   "Form1"
   Picture         =   "inicio sistema de registros.frx":0000
   ScaleHeight     =   768
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1366
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H0080FFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8400
      TabIndex        =   5
      Top             =   6000
      Width           =   3975
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H0080FFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   4
      Top             =   5640
      Width           =   3975
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FF00&
      Caption         =   "IR AL MENU"
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
      Left            =   17400
      Picture         =   "inicio sistema de registros.frx":34237
      Style           =   1  'Graphical
      TabIndex        =   1
      ToolTipText     =   "ir al menú"
      Top             =   9720
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
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
      Height          =   1695
      Left            =   360
      Picture         =   "inicio sistema de registros.frx":38481
      Style           =   1  'Graphical
      TabIndex        =   0
      ToolTipText     =   "salir"
      Top             =   9600
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFC0&
      Height          =   2760
      Left            =   4440
      TabIndex        =   3
      Top             =   840
      Width           =   11175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sistema de Inscripción"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   480
      Left            =   8160
      TabIndex        =   2
      Top             =   4800
      Width           =   4410
   End
End
Attribute VB_Name = "InicioSistema"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
'Form2.Show
Registro.Show
Unload Me
End Sub

Private Sub Form_Load()
Label2.Caption = " TRABAJO FINAL DE LENGUAJE I 2021" & Chr(10) & "PROFESORES: CLAUDIA LESCANO, MARCELO IBAÑEZ" & Chr(10) & "ALUMNO: DANIEL GUERRA"
Text1.Text = Format$(Date, "dd/mm/yyyy")

Text2.Text = Time

Fondo.Show

End Sub

