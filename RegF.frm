VERSION 5.00
Begin VB.Form RegF 
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   8175
   ClientLeft      =   4035
   ClientTop       =   1380
   ClientWidth     =   11850
   LinkTopic       =   "Form3"
   ScaleHeight     =   8175
   ScaleWidth      =   11850
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text4 
      Height          =   735
      Left            =   360
      TabIndex        =   28
      Top             =   720
      Width           =   1335
   End
   Begin VB.Frame Frame1 
      Height          =   2775
      Left            =   2040
      TabIndex        =   14
      Top             =   600
      Width           =   7935
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   5040
         MaxLength       =   4
         TabIndex        =   26
         Top             =   240
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   840
         TabIndex        =   19
         Top             =   1680
         Width           =   1935
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   5760
         TabIndex        =   18
         Top             =   1680
         Width           =   855
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "RegF.frx":0000
         Left            =   4800
         List            =   "RegF.frx":0028
         TabIndex        =   17
         Text            =   "Combo3"
         Top             =   1680
         Width           =   735
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "RegF.frx":0053
         Left            =   4080
         List            =   "RegF.frx":00B4
         TabIndex        =   16
         Text            =   "Combo2"
         Top             =   1680
         Width           =   615
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "RegF.frx":012B
         Left            =   840
         List            =   "RegF.frx":013E
         TabIndex        =   15
         Text            =   "Combo1"
         Top             =   840
         Width           =   1935
      End
      Begin VB.Label Label12 
         Caption         =   "Libro:"
         Height          =   255
         Left            =   4080
         TabIndex        =   27
         Top             =   240
         Width           =   975
      End
      Begin VB.Line Line1 
         X1              =   3360
         X2              =   3360
         Y1              =   120
         Y2              =   2760
      End
      Begin VB.Label Label6 
         Caption         =   "Año"
         Height          =   255
         Left            =   5760
         TabIndex        =   25
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label5 
         Caption         =   "Mes"
         Height          =   255
         Left            =   4800
         TabIndex        =   24
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "Dia"
         Height          =   255
         Left            =   4080
         TabIndex        =   23
         Top             =   1440
         Width           =   615
      End
      Begin VB.Label Label3 
         Caption         =   "Fecha de mesa de examen:"
         Height          =   375
         Left            =   4080
         TabIndex        =   22
         Top             =   840
         Width           =   1575
      End
      Begin VB.Label Label2 
         Caption         =   "Nota:"
         Height          =   255
         Left            =   840
         TabIndex        =   21
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label1 
         Caption         =   "Condicion:"
         Height          =   375
         Left            =   840
         TabIndex        =   20
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Salir"
      Height          =   615
      Left            =   480
      TabIndex        =   7
      Top             =   7440
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Guardar"
      Height          =   615
      Left            =   10560
      TabIndex        =   6
      Top             =   7440
      Width           =   855
   End
   Begin VB.Frame Frame3 
      Caption         =   "Datos de Inscripcion"
      Height          =   1935
      Left            =   2040
      TabIndex        =   1
      Top             =   5400
      Width           =   7935
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   1920
         TabIndex        =   10
         Top             =   480
         Width           =   3255
      End
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   1920
         TabIndex        =   5
         Top             =   1200
         Width           =   3255
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   1920
         TabIndex        =   4
         Top             =   840
         Width           =   3255
      End
      Begin VB.Label Label11 
         Caption         =   "Tercero"
         Height          =   375
         Left            =   840
         TabIndex        =   13
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label10 
         Caption         =   "Segundo"
         Height          =   255
         Left            =   840
         TabIndex        =   12
         Top             =   840
         Width           =   975
      End
      Begin VB.Label Label9 
         Caption         =   "Primero"
         Height          =   255
         Left            =   840
         TabIndex        =   11
         Top             =   480
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Datos Ocupacionales:"
      Height          =   1575
      Left            =   2040
      TabIndex        =   0
      Top             =   3600
      Width           =   7935
      Begin VB.TextBox Text8 
         Height          =   375
         Left            =   1800
         TabIndex        =   3
         Top             =   840
         Width           =   1815
      End
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   1800
         TabIndex        =   2
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label8 
         Caption         =   "Horarios:"
         Height          =   375
         Left            =   840
         TabIndex        =   9
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Label7 
         Caption         =   "Ocupacion:"
         Height          =   375
         Left            =   840
         TabIndex        =   8
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Label Label13 
      Caption         =   "CUIL:"
      Height          =   255
      Left            =   360
      TabIndex        =   29
      Top             =   360
      Width           =   1095
   End
End
Attribute VB_Name = "RegF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
    Open App.Path + "/Alumno.dat" For Random As #2 Len = Len(RegAlu)
    tot = LOF(2) / Len(RegAlu) 'FileLen(App.Path & "/Carrera.dat" / Len(RegCar))
    
    Put #2, tot + 1, RegAlu
    Close #2
End Sub

Private Sub Command2_Click()
    Principal.Show
    Unload Me
End Sub

