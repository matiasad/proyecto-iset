VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FF80FF&
   Caption         =   "Form6"
   ClientHeight    =   10935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15960
   LinkTopic       =   "Form6"
   ScaleHeight     =   10935
   ScaleWidth      =   15960
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame7 
      BackColor       =   &H0080FFFF&
      Caption         =   "Datos Ocupacionales"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1455
      Left            =   120
      TabIndex        =   156
      Top             =   8400
      Width           =   20055
      Begin VB.TextBox Text80 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   160
         Top             =   840
         Width           =   6015
      End
      Begin VB.TextBox Text79 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   2280
         TabIndex        =   158
         Top             =   240
         Width           =   6015
      End
      Begin VB.Label Label31 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Horario:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         TabIndex        =   159
         Top             =   960
         Width           =   765
      End
      Begin VB.Label Label30 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Ocupación:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         TabIndex        =   157
         Top             =   360
         Width           =   1125
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H0080FFFF&
      Caption         =   "Datos Ocupacionales"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1575
      Left            =   120
      TabIndex        =   151
      Top             =   6480
      Width           =   20055
      Begin VB.TextBox Text78 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   155
         Top             =   840
         Width           =   6015
      End
      Begin VB.TextBox Text28 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   153
         Top             =   240
         Width           =   6015
      End
      Begin VB.Label Label29 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Horario:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         TabIndex        =   154
         Top             =   1080
         Width           =   765
      End
      Begin VB.Label Label28 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Ocupación:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         TabIndex        =   152
         Top             =   480
         Width           =   1125
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   0  'None
      Height          =   1215
      Left            =   8040
      TabIndex        =   18
      Top             =   0
      Width           =   6855
      Begin VB.CommandButton Command7 
         BackColor       =   &H0080FFFF&
         Height          =   975
         Left            =   5520
         Picture         =   "busqueda e inscripcion.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   120
         Width           =   1095
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H0080FFFF&
         Height          =   975
         Left            =   4200
         Picture         =   "busqueda e inscripcion.frx":25CA
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   120
         Width           =   1095
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H0080FFFF&
         Height          =   975
         Left            =   2880
         Picture         =   "busqueda e inscripcion.frx":4B94
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   120
         Width           =   1095
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H0080FFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1560
         Picture         =   "busqueda e inscripcion.frx":715E
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   120
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H0080FFFF&
         Height          =   975
         Left            =   240
         Picture         =   "busqueda e inscripcion.frx":9728
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   120
         Width           =   1095
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H0080FFFF&
      Caption         =   "Ficha inscripcion de alumno"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   3015
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   20055
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   6840
         MaxLength       =   8
         TabIndex        =   25
         Top             =   1200
         Width           =   1815
      End
      Begin VB.TextBox Text15 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   2160
         MaxLength       =   4
         TabIndex        =   17
         Top             =   2400
         Width           =   4335
      End
      Begin VB.TextBox Text13 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   16
         Top             =   1800
         Width           =   6255
      End
      Begin VB.TextBox Text12 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   15
         Top             =   2400
         Width           =   6255
      End
      Begin VB.TextBox Text11 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2160
         TabIndex        =   14
         Top             =   1800
         Width           =   6495
      End
      Begin VB.TextBox Text7 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   840
         MaxLength       =   2
         TabIndex        =   4
         Top             =   1200
         Width           =   2415
      End
      Begin VB.TextBox Text5 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   18480
         TabIndex        =   3
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text4 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   2160
         MaxLength       =   40
         TabIndex        =   2
         Top             =   600
         Width           =   6495
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Lugar de Nacimiento:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   45
         TabIndex        =   13
         Top             =   2040
         Width           =   2085
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fecha de Nacimiento:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4560
         TabIndex        =   12
         Top             =   1440
         Width           =   2145
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "CUIL:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   135
         TabIndex        =   11
         Top             =   1320
         Width           =   555
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Apellido y Nombre:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   840
         Width           =   1845
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Datos Personales"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   300
         Index           =   1
         Left            =   240
         TabIndex        =   9
         Top             =   360
         Width           =   1725
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "País:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   12720
         TabIndex        =   8
         Top             =   2520
         Width           =   525
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Domicilio Actual:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   11640
         TabIndex        =   7
         Top             =   2040
         Width           =   1635
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Teléfono:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1200
         TabIndex        =   6
         Top             =   2520
         Width           =   915
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H0080C0FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "ID carrera:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   17280
         TabIndex        =   5
         Top             =   360
         Width           =   1125
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "BUSCAR ALUMNO POR DNI"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   855
      Left            =   4440
      TabIndex        =   0
      Top             =   240
      Width           =   3135
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         MaxLength       =   8
         TabIndex        =   161
         Top             =   240
         Width           =   2655
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H0080FFFF&
      Caption         =   "Estudios Cursados"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   2295
      Left            =   120
      TabIndex        =   135
      Top             =   4200
      Width           =   20055
      Begin VB.TextBox Text27 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   150
         Top             =   1680
         Width           =   7455
      End
      Begin VB.TextBox Text26 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   148
         Top             =   1080
         Width           =   7455
      End
      Begin VB.ComboBox Combo39 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18840
         TabIndex        =   146
         Text            =   "Combo39"
         Top             =   480
         Width           =   975
      End
      Begin VB.TextBox Text24 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   16920
         TabIndex        =   144
         Top             =   480
         Width           =   735
      End
      Begin VB.ComboBox Combo38 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   15720
         TabIndex        =   142
         Text            =   "Combo38"
         Top             =   480
         Width           =   615
      End
      Begin VB.ComboBox Combo37 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   14160
         TabIndex        =   140
         Text            =   "Combo37"
         Top             =   480
         Width           =   975
      End
      Begin VB.TextBox Text23 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   137
         Top             =   480
         Width           =   7455
      End
      Begin VB.Label Label27 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Otros estudios:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   149
         Top             =   1920
         Width           =   1500
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Establecimiento:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   147
         Top             =   1320
         Width           =   1620
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Culminó:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   17880
         TabIndex        =   145
         Top             =   600
         Width           =   765
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Año:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   16440
         TabIndex        =   143
         Top             =   600
         Width           =   405
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Mes:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   15240
         TabIndex        =   141
         Top             =   600
         Width           =   435
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Día:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   13800
         TabIndex        =   139
         Top             =   600
         Width           =   345
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fecha de Finalización:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   11520
         TabIndex        =   138
         Top             =   600
         Width           =   1965
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Título Secundario:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   136
         Top             =   720
         Width           =   1755
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H0080FFFF&
      Caption         =   "Inscripcion a materias"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   6135
      Left            =   120
      TabIndex        =   24
      Top             =   4320
      Width           =   20055
      Begin VB.ComboBox Combo36 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   134
         Text            =   "Combo36"
         Top             =   5640
         Width           =   735
      End
      Begin VB.ComboBox Combo35 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   133
         Text            =   "Combo35"
         Top             =   5640
         Width           =   2415
      End
      Begin VB.ComboBox Combo34 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   132
         Text            =   "Combo34"
         Top             =   5640
         Width           =   855
      End
      Begin VB.ComboBox Combo33 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   131
         Text            =   "Combo33"
         Top             =   5640
         Width           =   975
      End
      Begin VB.ComboBox Combo32 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   130
         Text            =   "Combo32"
         Top             =   5040
         Width           =   735
      End
      Begin VB.ComboBox Combo31 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   129
         Text            =   "Combo31"
         Top             =   5040
         Width           =   2415
      End
      Begin VB.ComboBox Combo30 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   128
         Text            =   "Combo30"
         Top             =   5040
         Width           =   855
      End
      Begin VB.ComboBox Combo29 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         ItemData        =   "busqueda e inscripcion.frx":BCF2
         Left            =   120
         List            =   "busqueda e inscripcion.frx":BCF4
         TabIndex        =   127
         Text            =   "Combo29"
         Top             =   5040
         Width           =   975
      End
      Begin VB.ComboBox Combo28 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   126
         Text            =   "Combo28"
         Top             =   4440
         Width           =   735
      End
      Begin VB.ComboBox Combo27 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   125
         Text            =   "Combo27"
         Top             =   4440
         Width           =   2415
      End
      Begin VB.ComboBox Combo26 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   124
         Text            =   "Combo26"
         Top             =   4440
         Width           =   855
      End
      Begin VB.ComboBox Combo25 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   123
         Text            =   "Combo25"
         Top             =   4440
         Width           =   975
      End
      Begin VB.ComboBox Combo24 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   122
         Text            =   "Combo24"
         Top             =   3840
         Width           =   735
      End
      Begin VB.ComboBox Combo23 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   121
         Text            =   "Combo23"
         Top             =   3840
         Width           =   2415
      End
      Begin VB.ComboBox Combo22 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   120
         Text            =   "Combo22"
         Top             =   3840
         Width           =   855
      End
      Begin VB.ComboBox Combo21 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   119
         Text            =   "Combo21"
         Top             =   3840
         Width           =   975
      End
      Begin VB.ComboBox Combo20 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   118
         Text            =   "Combo20"
         Top             =   3240
         Width           =   735
      End
      Begin VB.ComboBox Combo19 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   117
         Text            =   "Combo19"
         Top             =   3240
         Width           =   2415
      End
      Begin VB.ComboBox Combo18 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   116
         Text            =   "Combo18"
         Top             =   3240
         Width           =   855
      End
      Begin VB.ComboBox Combo17 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   115
         Text            =   "Combo17"
         Top             =   3240
         Width           =   975
      End
      Begin VB.ComboBox Combo16 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   114
         Text            =   "Combo16"
         Top             =   2640
         Width           =   735
      End
      Begin VB.ComboBox Combo15 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   113
         Text            =   "Combo15"
         Top             =   2640
         Width           =   2415
      End
      Begin VB.ComboBox Combo14 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   112
         Text            =   "Combo14"
         Top             =   2640
         Width           =   855
      End
      Begin VB.ComboBox Combo13 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   111
         Text            =   "Combo13"
         Top             =   2640
         Width           =   975
      End
      Begin VB.ComboBox Combo12 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   110
         Text            =   "Combo12"
         Top             =   2040
         Width           =   735
      End
      Begin VB.ComboBox Combo11 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   109
         Text            =   "Combo11"
         Top             =   2040
         Width           =   2415
      End
      Begin VB.ComboBox Combo10 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   108
         Text            =   "Combo10"
         Top             =   2040
         Width           =   855
      End
      Begin VB.ComboBox Combo9 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   107
         Text            =   "Combo9"
         Top             =   2040
         Width           =   975
      End
      Begin VB.ComboBox Combo8 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   106
         Text            =   "Combo8"
         Top             =   1440
         Width           =   735
      End
      Begin VB.ComboBox Combo7 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   105
         Text            =   "Combo7"
         Top             =   1440
         Width           =   2415
      End
      Begin VB.ComboBox Combo6 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   104
         Text            =   "Combo6"
         Top             =   1440
         Width           =   855
      End
      Begin VB.ComboBox Combo5 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   103
         Text            =   "Combo5"
         Top             =   1440
         Width           =   975
      End
      Begin VB.ComboBox Combo4 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   18480
         TabIndex        =   102
         Text            =   "Combo4"
         Top             =   840
         Width           =   735
      End
      Begin VB.ComboBox Combo3 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10320
         TabIndex        =   101
         Text            =   "Combo3"
         Top             =   840
         Width           =   2415
      End
      Begin VB.ComboBox Combo2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   7320
         TabIndex        =   100
         Text            =   "Combo2"
         Top             =   840
         Width           =   855
      End
      Begin VB.ComboBox Combo1 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   120
         TabIndex        =   99
         Text            =   "Combo1"
         Top             =   840
         Width           =   975
      End
      Begin VB.TextBox Text77 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   16320
         TabIndex        =   98
         Text            =   "Text77"
         Top             =   5640
         Width           =   1095
      End
      Begin VB.TextBox Text76 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   14400
         TabIndex        =   97
         Text            =   "Text76"
         Top             =   5640
         Width           =   855
      End
      Begin VB.TextBox Text75 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12960
         TabIndex        =   96
         Text            =   "Text75"
         Top             =   5640
         Width           =   735
      End
      Begin VB.TextBox Text74 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8520
         TabIndex        =   95
         Text            =   "Text74"
         Top             =   5640
         Width           =   1335
      End
      Begin VB.TextBox Text73 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   5280
         TabIndex        =   94
         Text            =   "Text73"
         Top             =   5640
         Width           =   1695
      End
      Begin VB.TextBox Text72 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   93
         Text            =   "Text72"
         Top             =   5640
         Width           =   1575
      End
      Begin VB.TextBox Text71 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1440
         TabIndex        =   92
         Text            =   "Text71"
         Top             =   5640
         Width           =   1215
      End
      Begin VB.TextBox Text70 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   16320
         TabIndex        =   91
         Text            =   "Text70"
         Top             =   5040
         Width           =   1095
      End
      Begin VB.TextBox Text69 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   14400
         TabIndex        =   90
         Text            =   "Text69"
         Top             =   5040
         Width           =   855
      End
      Begin VB.TextBox Text68 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12960
         TabIndex        =   89
         Text            =   "Text68"
         Top             =   5040
         Width           =   735
      End
      Begin VB.TextBox Text67 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8520
         TabIndex        =   88
         Text            =   "Text67"
         Top             =   5040
         Width           =   1335
      End
      Begin VB.TextBox Text66 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   5280
         TabIndex        =   87
         Text            =   "Text66"
         Top             =   5040
         Width           =   1695
      End
      Begin VB.TextBox Text65 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   86
         Text            =   "Text65"
         Top             =   5040
         Width           =   1575
      End
      Begin VB.TextBox Text64 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1440
         TabIndex        =   85
         Text            =   "Text64"
         Top             =   5040
         Width           =   975
      End
      Begin VB.TextBox Text63 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   16320
         TabIndex        =   84
         Text            =   "Text63"
         Top             =   4440
         Width           =   1095
      End
      Begin VB.TextBox Text62 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   14400
         TabIndex        =   83
         Text            =   "Text62"
         Top             =   4440
         Width           =   855
      End
      Begin VB.TextBox Text61 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   12960
         TabIndex        =   82
         Text            =   "Text61"
         Top             =   4440
         Width           =   735
      End
      Begin VB.TextBox Text60 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8520
         TabIndex        =   81
         Text            =   "Text60"
         Top             =   4440
         Width           =   1335
      End
      Begin VB.TextBox Text59 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5280
         TabIndex        =   80
         Text            =   "Text59"
         Top             =   4440
         Width           =   1695
      End
      Begin VB.TextBox Text58 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   79
         Text            =   "Text58"
         Top             =   4440
         Width           =   1575
      End
      Begin VB.TextBox Text57 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   78
         Text            =   "Text57"
         Top             =   4440
         Width           =   1335
      End
      Begin VB.TextBox Text56 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   16320
         TabIndex        =   76
         Text            =   "Text56"
         Top             =   3840
         Width           =   1095
      End
      Begin VB.TextBox Text55 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   14400
         TabIndex        =   75
         Text            =   "Text55"
         Top             =   3840
         Width           =   855
      End
      Begin VB.TextBox Text54 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12960
         TabIndex        =   74
         Text            =   "Text54"
         Top             =   3840
         Width           =   735
      End
      Begin VB.TextBox Text53 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8520
         TabIndex        =   73
         Text            =   "Text53"
         Top             =   3840
         Width           =   1455
      End
      Begin VB.TextBox Text52 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5280
         TabIndex        =   72
         Text            =   "Text52"
         Top             =   3840
         Width           =   1695
      End
      Begin VB.TextBox Text51 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   71
         Text            =   "Text51"
         Top             =   3840
         Width           =   1575
      End
      Begin VB.TextBox Text50 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   70
         Text            =   "Text50"
         Top             =   3840
         Width           =   1335
      End
      Begin VB.TextBox Text49 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   16320
         TabIndex        =   69
         Text            =   "Text49"
         Top             =   3240
         Width           =   1095
      End
      Begin VB.TextBox Text48 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   14400
         TabIndex        =   68
         Text            =   "Text48"
         Top             =   3240
         Width           =   855
      End
      Begin VB.TextBox Text47 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12960
         TabIndex        =   67
         Text            =   "Text47"
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox Text46 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8520
         TabIndex        =   66
         Text            =   "Text46"
         Top             =   3240
         Width           =   1455
      End
      Begin VB.TextBox Text45 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   5280
         TabIndex        =   65
         Text            =   "Text45"
         Top             =   3240
         Width           =   1695
      End
      Begin VB.TextBox Text44 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   64
         Text            =   "Text44"
         Top             =   3240
         Width           =   1575
      End
      Begin VB.TextBox Text43 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   63
         Text            =   "Text43"
         Top             =   3240
         Width           =   1335
      End
      Begin VB.TextBox Text42 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   16320
         TabIndex        =   62
         Text            =   "Text42"
         Top             =   2640
         Width           =   1095
      End
      Begin VB.TextBox Text41 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   14400
         TabIndex        =   61
         Text            =   "Text41"
         Top             =   2640
         Width           =   855
      End
      Begin VB.TextBox Text40 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12960
         TabIndex        =   60
         Text            =   "Text40"
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Text39 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   8520
         TabIndex        =   59
         Text            =   "Text39"
         Top             =   2640
         Width           =   1455
      End
      Begin VB.TextBox Text38 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   5280
         TabIndex        =   58
         Text            =   "Text38"
         Top             =   2640
         Width           =   1695
      End
      Begin VB.TextBox Text37 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   57
         Text            =   "Text37"
         Top             =   2640
         Width           =   1575
      End
      Begin VB.TextBox Text36 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   56
         Text            =   "Text36"
         Top             =   2640
         Width           =   1335
      End
      Begin VB.TextBox Text35 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   16320
         TabIndex        =   55
         Text            =   "Text35"
         Top             =   2040
         Width           =   1095
      End
      Begin VB.TextBox Text34 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   14400
         TabIndex        =   54
         Text            =   "Text34"
         Top             =   2040
         Width           =   855
      End
      Begin VB.TextBox Text33 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12960
         TabIndex        =   53
         Text            =   "Text33"
         Top             =   2040
         Width           =   735
      End
      Begin VB.TextBox Text32 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   8520
         TabIndex        =   52
         Text            =   "Text32"
         Top             =   2040
         Width           =   1455
      End
      Begin VB.TextBox Text31 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   5280
         TabIndex        =   51
         Text            =   "Text31"
         Top             =   2040
         Width           =   1695
      End
      Begin VB.TextBox Text30 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   50
         Text            =   "Text30"
         Top             =   2040
         Width           =   1575
      End
      Begin VB.TextBox Text29 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   49
         Text            =   "Text29"
         Top             =   2040
         Width           =   1335
      End
      Begin VB.TextBox Text25 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   16320
         TabIndex        =   48
         Text            =   "Text25"
         Top             =   1440
         Width           =   1095
      End
      Begin VB.TextBox Text22 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   14400
         TabIndex        =   47
         Text            =   "Text22"
         Top             =   1440
         Width           =   855
      End
      Begin VB.TextBox Text21 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   12960
         TabIndex        =   46
         Text            =   "Text21"
         Top             =   1440
         Width           =   735
      End
      Begin VB.TextBox Text20 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8520
         TabIndex        =   45
         Text            =   "Text20"
         Top             =   1440
         Width           =   1455
      End
      Begin VB.TextBox Text19 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5280
         TabIndex        =   44
         Text            =   "Text19"
         Top             =   1440
         Width           =   1695
      End
      Begin VB.TextBox Text18 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3000
         TabIndex        =   43
         Text            =   "Text18"
         Top             =   1440
         Width           =   1575
      End
      Begin VB.TextBox Text17 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   42
         Text            =   "Text17"
         Top             =   1440
         Width           =   1335
      End
      Begin VB.TextBox Text16 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   16320
         TabIndex        =   41
         Text            =   "Text16"
         Top             =   840
         Width           =   1095
      End
      Begin VB.TextBox Text14 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   14400
         TabIndex        =   40
         Text            =   "Text14"
         Top             =   840
         Width           =   855
      End
      Begin VB.TextBox Text10 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   12960
         TabIndex        =   39
         Text            =   "Text10"
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox Text9 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   8520
         TabIndex        =   38
         Text            =   "Text9"
         Top             =   840
         Width           =   1455
      End
      Begin VB.TextBox Text8 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   5280
         TabIndex        =   37
         Text            =   "Text8"
         Top             =   840
         Width           =   1695
      End
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   3000
         TabIndex        =   36
         Text            =   "Text6"
         Top             =   840
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1320
         TabIndex        =   35
         Text            =   "Text3"
         Top             =   840
         Width           =   1335
      End
      Begin VB.Line Line18 
         X1              =   0
         X2              =   20040
         Y1              =   5520
         Y2              =   5520
      End
      Begin VB.Line Line17 
         X1              =   0
         X2              =   20040
         Y1              =   4920
         Y2              =   4920
      End
      Begin VB.Line Line16 
         X1              =   0
         X2              =   20040
         Y1              =   4320
         Y2              =   4320
      End
      Begin VB.Line Line15 
         X1              =   0
         X2              =   20040
         Y1              =   3720
         Y2              =   3720
      End
      Begin VB.Line Line14 
         X1              =   0
         X2              =   20040
         Y1              =   3120
         Y2              =   3120
      End
      Begin VB.Line Line13 
         X1              =   0
         X2              =   20040
         Y1              =   2520
         Y2              =   2520
      End
      Begin VB.Line Line12 
         X1              =   0
         X2              =   20040
         Y1              =   1920
         Y2              =   1920
      End
      Begin VB.Line Line11 
         X1              =   0
         X2              =   20040
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Line Line10 
         X1              =   1200
         X2              =   1200
         Y1              =   240
         Y2              =   6120
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         Caption         =   "Ciclo"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   360
         TabIndex        =   77
         Top             =   360
         Width           =   435
      End
      Begin VB.Line Line9 
         X1              =   17640
         X2              =   17640
         Y1              =   120
         Y2              =   6120
      End
      Begin VB.Line Line8 
         X1              =   15600
         X2              =   15600
         Y1              =   120
         Y2              =   6120
      End
      Begin VB.Line Line7 
         X1              =   13920
         X2              =   13920
         Y1              =   120
         Y2              =   6120
      End
      Begin VB.Line Line6 
         X1              =   10200
         X2              =   10200
         Y1              =   120
         Y2              =   6120
      End
      Begin VB.Line Line5 
         X1              =   8280
         X2              =   8280
         Y1              =   120
         Y2              =   6120
      End
      Begin VB.Line Line4 
         X1              =   7200
         X2              =   7200
         Y1              =   120
         Y2              =   6120
      End
      Begin VB.Line Line3 
         X1              =   4800
         X2              =   4800
         Y1              =   120
         Y2              =   6120
      End
      Begin VB.Line Line2 
         X1              =   2760
         X2              =   2760
         Y1              =   240
         Y2              =   6120
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   20040
         Y1              =   720
         Y2              =   720
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         Caption         =   "Extención de Regularidad"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   17760
         TabIndex        =   34
         Top             =   360
         Width           =   2220
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         Caption         =   "Registro del examen"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   15720
         TabIndex        =   33
         Top             =   360
         Width           =   1785
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         Caption         =   "Folio de examen"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   14040
         TabIndex        =   32
         Top             =   360
         Width           =   1440
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         Caption         =   "Nota del examen Calificación y Número"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   10320
         TabIndex        =   31
         Top             =   360
         Width           =   3420
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         Caption         =   "Fecha examen final"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   8400
         TabIndex        =   30
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         Caption         =   "Condición"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   7320
         TabIndex        =   29
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "Fecha de regularización:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   4920
         TabIndex        =   28
         Top             =   360
         Width           =   2130
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "Fecha de Inscripción"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   2880
         TabIndex        =   27
         Top             =   360
         Width           =   1800
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "código de materia"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   1200
         TabIndex        =   26
         Top             =   360
         Width           =   1545
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()

End Sub

Private Sub Form_Load()
Combo1.AddItem ("1er Año")
Combo1.AddItem ("2do Año")
Combo1.AddItem ("3er Año")
Combo5.AddItem ("1er Año")
Combo5.AddItem ("2do Año")
Combo5.AddItem ("3er Año")
Combo9.AddItem ("1er Año")
Combo9.AddItem ("2do Año")
Combo9.AddItem ("3er Año")
Combo13.AddItem ("1er Año")
Combo13.AddItem ("2do Año")
Combo13.AddItem ("3er Año")
Combo17.AddItem ("1er Año")
Combo17.AddItem ("2do Año")
Combo17.AddItem ("3er Año")
Combo21.AddItem ("1er Año")
Combo21.AddItem ("2do Año")
Combo21.AddItem ("3er Año")
Combo24.AddItem ("1er Año")
Combo24.AddItem ("2do Año")
Combo24.AddItem ("3er Año")
Combo29.AddItem ("1er Año")
Combo29.AddItem ("2do Año")
Combo29.AddItem ("3er Año")
Combo33.AddItem ("1er Año")
Combo33.AddItem ("2do Año")
Combo33.AddItem ("3er Año")
'condicion
Combo2.AddItem ("regular")
Combo2.AddItem ("equivalencia")
Combo2.AddItem ("promoción")
Combo2.AddItem ("condicional")
Combo2.AddItem ("otros")

Combo6.AddItem ("regular")
Combo6.AddItem ("equivalencia")
Combo6.AddItem ("promoción")
Combo6.AddItem ("condicional")
Combo6.AddItem ("otros")
Combo10.AddItem ("regular")
Combo10.AddItem ("equivalencia")
Combo10.AddItem ("promoción")
Combo10.AddItem ("condicional")
Combo10.AddItem ("otros")
Combo14.AddItem ("regular")
Combo14.AddItem ("equivalencia")
Combo14.AddItem ("promoción")
Combo14.AddItem ("condicional")
Combo14.AddItem ("otros")
Combo18.AddItem ("regular")
Combo18.AddItem ("equivalencia")
Combo18.AddItem ("promoción")
Combo18.AddItem ("condicional")
Combo18.AddItem ("otros")
Combo22.AddItem ("regular")
Combo22.AddItem ("equivalencia")
Combo22.AddItem ("promoción")
Combo22.AddItem ("condicional")
Combo22.AddItem ("otros")
Combo26.AddItem ("regular")
Combo26.AddItem ("equivalencia")
Combo26.AddItem ("promoción")
Combo26.AddItem ("condicional")
Combo26.AddItem ("otros")
Combo30.AddItem ("regular")
Combo30.AddItem ("equivalencia")
Combo30.AddItem ("promoción")
Combo30.AddItem ("condicional")
Combo30.AddItem ("otros")
Combo34.AddItem ("regular")
Combo34.AddItem ("equivalencia")
Combo34.AddItem ("promoción")
Combo34.AddItem ("condicional")
Combo34.AddItem ("otros")
'NOTA
Combo3.AddItem ("aprobado")
Combo3.AddItem ("desaprobado")
Combo7.AddItem ("aprobado")
Combo7.AddItem ("desaprobado")
Combo11.AddItem ("aprobado")
Combo11.AddItem ("desaprobado")
Combo15.AddItem ("aprobado")
Combo15.AddItem ("desaprobado")
Combo19.AddItem ("aprobado")
Combo19.AddItem ("desaprobado")
Combo23.AddItem ("aprobado")
Combo23.AddItem ("desaprobado")
Combo27.AddItem ("aprobado")
Combo27.AddItem ("desaprobado")
Combo31.AddItem ("aprobado")
Combo31.AddItem ("desaprobado")
Combo35.AddItem ("aprobado")
Combo35.AddItem ("desaprobado")
'EXTENCION
Combo4.AddItem ("sí")
Combo4.AddItem ("no")
Combo8.AddItem ("sí")
Combo8.AddItem ("no")
Combo12.AddItem ("sí")
Combo12.AddItem ("no")
Combo16.AddItem ("sí")
Combo16.AddItem ("no")
Combo20.AddItem ("sí")
Combo20.AddItem ("no")
Combo24.AddItem ("sí")
Combo24.AddItem ("no")
Combo28.AddItem ("sí")
Combo28.AddItem ("no")
Combo32.AddItem ("sí")
Combo32.AddItem ("no")
Combo36.AddItem ("sí")
Combo36.AddItem ("no")

End Sub

Private Sub Text25_keypress(keyascii As Integer)
If Combo2 Then
Combo3
Text10

End Sub
