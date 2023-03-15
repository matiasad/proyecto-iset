VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form8"
   ClientHeight    =   11520
   ClientLeft      =   225
   ClientTop       =   660
   ClientWidth     =   20220
   LinkTopic       =   "Form8"
   ScaleHeight     =   11520
   ScaleWidth      =   20220
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame8 
      BackColor       =   &H0000FFFF&
      Caption         =   "Otros Datos"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1455
      Left            =   840
      TabIndex        =   70
      Top             =   9480
      Width           =   16935
      Begin VB.TextBox Text23 
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
         Height          =   330
         Left            =   13320
         TabIndex        =   94
         Top             =   1035
         Width           =   735
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
         Left            =   11520
         TabIndex        =   92
         Text            =   "Combo13"
         Top             =   960
         Width           =   1215
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
         Left            =   10080
         TabIndex        =   90
         Text            =   "Combo12"
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Text22 
         BackColor       =   &H0080FFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   8880
         Locked          =   -1  'True
         TabIndex        =   87
         Top             =   240
         Width           =   2415
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
         Height          =   495
         Left            =   4680
         TabIndex        =   85
         Top             =   840
         Width           =   1575
      End
      Begin VB.TextBox Text20 
         Alignment       =   2  'Center
         BackColor       =   &H0080FFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3960
         Locked          =   -1  'True
         TabIndex        =   83
         Top             =   240
         Width           =   3135
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
         Left            =   1560
         TabIndex        =   74
         Top             =   840
         Width           =   1455
      End
      Begin VB.TextBox Text12 
         Alignment       =   2  'Center
         BackColor       =   &H0080FFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1560
         Locked          =   -1  'True
         TabIndex        =   73
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label40 
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
         Left            =   12840
         TabIndex        =   93
         Top             =   1080
         Width           =   405
      End
      Begin VB.Label Label39 
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
         Left            =   11040
         TabIndex        =   91
         Top             =   1080
         Width           =   435
      End
      Begin VB.Label Label38 
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
         Left            =   9600
         TabIndex        =   89
         Top             =   1080
         Width           =   345
      End
      Begin VB.Label Label37 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fecha de Readmisión:"
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
         Left            =   7200
         TabIndex        =   88
         Top             =   1080
         Width           =   2205
      End
      Begin VB.Label Label36 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Matrícula:"
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
         Left            =   7920
         TabIndex        =   86
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label35 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "N° de Libreta:"
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
         Left            =   3360
         TabIndex        =   84
         Top             =   1080
         Width           =   1185
      End
      Begin VB.Label Label34 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Legajo:"
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
         Left            =   3240
         TabIndex        =   82
         Top             =   480
         Width           =   630
      End
      Begin VB.Label Label29 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ID Carrera:"
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
         TabIndex        =   72
         Top             =   1080
         Width           =   1080
      End
      Begin VB.Label Label28 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ID Alumno:"
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
         TabIndex        =   71
         Top             =   480
         Width           =   1065
      End
   End
   Begin VB.Frame Frame7 
      BackColor       =   &H0000FFFF&
      Caption         =   "Finalización de Carrera"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   840
      TabIndex        =   65
      Top             =   8400
      Width           =   16935
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
         Left            =   6840
         MaxLength       =   4
         TabIndex        =   81
         Top             =   600
         Width           =   495
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
         Left            =   5520
         TabIndex        =   79
         Text            =   "Combo11"
         Top             =   600
         Width           =   615
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
         Left            =   4320
         TabIndex        =   77
         Text            =   "Combo10"
         Top             =   600
         Width           =   615
      End
      Begin VB.TextBox Text11 
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
         Left            =   9720
         TabIndex        =   69
         Top             =   360
         Width           =   7095
      End
      Begin VB.ComboBox Combo9 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   67
         Text            =   "Combo9"
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label33 
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
         Left            =   6360
         TabIndex        =   80
         Top             =   600
         Width           =   405
      End
      Begin VB.Label Label32 
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
         Left            =   5040
         TabIndex        =   78
         Top             =   720
         Width           =   435
      End
      Begin VB.Label Label31 
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
         Left            =   3960
         TabIndex        =   76
         Top             =   720
         Width           =   345
      End
      Begin VB.Label Label30 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fecha"
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
         Left            =   5640
         TabIndex        =   75
         Top             =   240
         Width           =   540
      End
      Begin VB.Label Label27 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Nivel alcanzado:"
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
         Left            =   8040
         TabIndex        =   68
         Top             =   600
         Width           =   1590
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Terminó Carrera:"
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
         TabIndex        =   66
         Top             =   480
         Width           =   1680
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H0000FFFF&
      Caption         =   "Situación Academica"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   975
      Left            =   840
      TabIndex        =   62
      Top             =   7440
      Width           =   16935
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
         Height          =   435
         Left            =   8880
         TabIndex        =   103
         Top             =   330
         Width           =   2175
      End
      Begin VB.TextBox Text25 
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
         Height          =   390
         Left            =   5400
         MaxLength       =   2
         TabIndex        =   97
         Top             =   360
         Width           =   615
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
         ItemData        =   "datos alumnos.frx":0000
         Left            =   2880
         List            =   "datos alumnos.frx":0002
         TabIndex        =   64
         Text            =   "Combo8"
         Top             =   360
         Width           =   2295
      End
      Begin VB.Label Label43 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Calificacion y numero"
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
         Left            =   6840
         TabIndex        =   102
         Top             =   480
         Width           =   1860
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Nota del curso de ingreso:"
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
         Left            =   240
         TabIndex        =   63
         Top             =   480
         Width           =   2550
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H0000FFFF&
      Caption         =   "Datos Ocupacionales"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   840
      TabIndex        =   57
      Top             =   6360
      Width           =   16935
      Begin VB.TextBox Text10 
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
         Left            =   12360
         TabIndex        =   61
         Top             =   360
         Width           =   4215
      End
      Begin VB.TextBox Text9 
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
         Left            =   1440
         TabIndex        =   59
         Top             =   360
         Width           =   6135
      End
      Begin VB.Label Label2 
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
         Left            =   11040
         TabIndex        =   60
         Top             =   480
         Width           =   765
      End
      Begin VB.Label Label1 
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
         Left            =   120
         TabIndex        =   58
         Top             =   600
         Width           =   1125
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H0000FFFF&
      Height          =   1575
      Left            =   4560
      TabIndex        =   51
      Top             =   3480
      Width           =   8175
      Begin VB.CommandButton Command12 
         BackColor       =   &H008080FF&
         Height          =   1215
         Left            =   6840
         Picture         =   "datos alumnos.frx":0004
         Style           =   1  'Graphical
         TabIndex        =   99
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command10 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Otros Datos"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   4920
         Picture         =   "datos alumnos.frx":10CE
         Style           =   1  'Graphical
         TabIndex        =   55
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Finalización de Carrera"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   3360
         Picture         =   "datos alumnos.frx":3698
         Style           =   1  'Graphical
         TabIndex        =   54
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Situación Academica"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   1800
         Picture         =   "datos alumnos.frx":5C62
         Style           =   1  'Graphical
         TabIndex        =   53
         Top             =   120
         Width           =   1455
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Datos Ocupacionales"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   240
         Picture         =   "datos alumnos.frx":822C
         Style           =   1  'Graphical
         TabIndex        =   52
         Top             =   120
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Alumno"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   5775
      Left            =   840
      TabIndex        =   0
      Top             =   720
      Width           =   16935
      Begin VB.TextBox Text27 
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
         Height          =   405
         Left            =   7560
         MaxLength       =   1
         TabIndex        =   101
         Top             =   1680
         Width           =   495
      End
      Begin VB.TextBox Text26 
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
         Height          =   405
         Left            =   6120
         MaxLength       =   8
         TabIndex        =   100
         Top             =   1680
         Width           =   1335
      End
      Begin VB.TextBox Text24 
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
         Height          =   375
         Left            =   5400
         MaxLength       =   2
         TabIndex        =   96
         Top             =   1680
         Width           =   615
      End
      Begin VB.CommandButton Command11 
         BackColor       =   &H0080FF80&
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
         Left            =   15240
         Picture         =   "datos alumnos.frx":A7F6
         Style           =   1  'Graphical
         TabIndex        =   56
         Top             =   4320
         Width           =   1455
      End
      Begin VB.TextBox Text8 
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
         Left            =   9600
         TabIndex        =   50
         Top             =   2160
         Width           =   5295
      End
      Begin VB.TextBox Text7 
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
         Left            =   1440
         TabIndex        =   49
         Top             =   2760
         Width           =   6255
      End
      Begin VB.TextBox Text6 
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
         Left            =   1440
         TabIndex        =   48
         Top             =   2160
         Width           =   2295
      End
      Begin VB.TextBox Text5 
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
         Left            =   9600
         TabIndex        =   47
         Top             =   1560
         Width           =   5295
      End
      Begin VB.TextBox Text4 
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
         Left            =   9600
         TabIndex        =   46
         Top             =   960
         Width           =   6975
      End
      Begin VB.TextBox Text3 
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
         Height          =   375
         Left            =   5880
         MaxLength       =   4
         TabIndex        =   45
         Top             =   1080
         Width           =   855
      End
      Begin VB.TextBox Text2 
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
         Left            =   9600
         TabIndex        =   44
         Top             =   360
         Width           =   6975
      End
      Begin VB.TextBox Text1 
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
         Left            =   1320
         TabIndex        =   43
         Top             =   360
         Width           =   6375
      End
      Begin VB.TextBox Text17 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   3000
         TabIndex        =   33
         Top             =   5160
         Width           =   7695
      End
      Begin VB.TextBox Text16 
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
         Height          =   390
         Left            =   6960
         MaxLength       =   4
         TabIndex        =   31
         Top             =   4680
         Width           =   735
      End
      Begin VB.ComboBox Combo7 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   5040
         Style           =   2  'Dropdown List
         TabIndex        =   29
         Top             =   4680
         Width           =   1215
      End
      Begin VB.ComboBox Combo6 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   3600
         Style           =   2  'Dropdown List
         TabIndex        =   27
         Top             =   4680
         Width           =   615
      End
      Begin VB.ComboBox Combo5 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   13320
         Style           =   2  'Dropdown List
         TabIndex        =   24
         Top             =   3600
         Width           =   1095
      End
      Begin VB.TextBox Text15 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   480
         Left            =   3000
         TabIndex        =   22
         Top             =   4080
         Width           =   7695
      End
      Begin VB.TextBox Text14 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Left            =   3000
         TabIndex        =   20
         Top             =   3480
         Width           =   7695
      End
      Begin VB.ComboBox Combo4 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   3600
         Style           =   2  'Dropdown List
         TabIndex        =   14
         Top             =   1680
         Width           =   1095
      End
      Begin VB.ComboBox Combo3 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   1440
         Style           =   2  'Dropdown List
         TabIndex        =   12
         Top             =   1680
         Width           =   1335
      End
      Begin VB.ComboBox Combo2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   4320
         Style           =   2  'Dropdown List
         TabIndex        =   7
         Top             =   1080
         Width           =   735
      End
      Begin VB.ComboBox Combo1 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   390
         Left            =   2880
         Style           =   2  'Dropdown List
         TabIndex        =   5
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label41 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "CUIL"
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
         Left            =   4800
         TabIndex        =   95
         Top             =   1800
         Width           =   480
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Otros Títulos:"
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
         Left            =   1560
         TabIndex        =   32
         Top             =   5400
         Width           =   1320
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Año:"
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
         Left            =   6480
         TabIndex        =   30
         Top             =   4800
         Width           =   435
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Mes:"
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
         Left            =   4440
         TabIndex        =   28
         Top             =   4800
         Width           =   465
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Día:"
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
         Left            =   3000
         TabIndex        =   26
         Top             =   4800
         Width           =   390
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fecha de Finalización:"
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
         Left            =   720
         TabIndex        =   25
         Top             =   4800
         Width           =   2190
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Culminó:"
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
         Left            =   12240
         TabIndex        =   23
         Top             =   3720
         Width           =   870
      End
      Begin VB.Label Label19 
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
         Left            =   1320
         TabIndex        =   21
         Top             =   4320
         Width           =   1620
      End
      Begin VB.Label Label18 
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
         Left            =   1200
         TabIndex        =   19
         Top             =   3720
         Width           =   1755
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Datos Academicos"
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
         Height          =   240
         Left            =   120
         TabIndex        =   18
         Top             =   3360
         Width           =   1740
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   16920
         Y1              =   3360
         Y2              =   3360
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Email:"
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
         Left            =   600
         TabIndex        =   17
         Top             =   3000
         Width           =   615
      End
      Begin VB.Label Label15 
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
         Left            =   360
         TabIndex        =   16
         Top             =   2400
         Width           =   900
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Domicilio:"
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
         Left            =   8520
         TabIndex        =   15
         Top             =   2400
         Width           =   960
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Sexo:"
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
         Left            =   3000
         TabIndex        =   13
         Top             =   1800
         Width           =   555
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Estado Civil:"
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
         TabIndex        =   11
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label11 
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
         Left            =   9000
         TabIndex        =   10
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label Label10 
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
         Left            =   7440
         TabIndex        =   9
         Top             =   1200
         Width           =   2070
      End
      Begin VB.Label Label9 
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
         Left            =   5280
         TabIndex        =   8
         Top             =   1200
         Width           =   405
      End
      Begin VB.Label Label8 
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
         Left            =   3720
         TabIndex        =   6
         Top             =   1200
         Width           =   435
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Día:"
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
         Left            =   2400
         TabIndex        =   4
         Top             =   1200
         Width           =   390
      End
      Begin VB.Label Label6 
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
         Left            =   120
         TabIndex        =   3
         Top             =   1200
         Width           =   2130
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Nombre/s:"
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
         Left            =   8520
         TabIndex        =   2
         Top             =   600
         Width           =   1020
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Apellido/s:"
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
         Left            =   240
         TabIndex        =   1
         Top             =   600
         Width           =   990
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Buscar ficha de alumno por DNI"
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
      Height          =   1095
      Left            =   120
      TabIndex        =   36
      Top             =   120
      Width           =   3975
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   2880
         Picture         =   "datos alumnos.frx":B8C0
         Style           =   1  'Graphical
         TabIndex        =   38
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox Text18 
         Alignment       =   2  'Center
         BackColor       =   &H0080FFFF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         MaxLength       =   8
         TabIndex        =   37
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H0000FFFF&
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      Height          =   9975
      Left            =   18000
      TabIndex        =   34
      Top             =   720
      Width           =   2055
      Begin VB.CommandButton Command6 
         BackColor       =   &H000000FF&
         Caption         =   "Salir del Sistema"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1455
         Left            =   120
         Picture         =   "datos alumnos.frx":C98A
         Style           =   1  'Graphical
         TabIndex        =   42
         Top             =   8400
         Width           =   1815
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H0000FF00&
         Caption         =   "Volver al menú Principal"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   120
         Picture         =   "datos alumnos.frx":10BD4
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   6720
         Width           =   1815
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Inscripcion"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   240
         Picture         =   "datos alumnos.frx":14E1E
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   3240
         Width           =   1575
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Matricula"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   240
         Picture         =   "datos alumnos.frx":19068
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Guardar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   240
         Picture         =   "datos alumnos.frx":1D2B2
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   120
         Width           =   1575
      End
   End
   Begin VB.Label Label42 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "Ficha de Alumno"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   6960
      TabIndex        =   98
      Top             =   240
      Width           =   3495
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo10_Click()
If Combo10.Text <> "" Then
Combo11.Enabled = True
Combo10.Locked = True
Combo11.SetFocus
End If
End Sub

 Private Sub combo10_keypress(keyascii As Integer)
 If Combo10.Text <> "" Then
Combo11.Enabled = True
Combo10.Locked = True
Combo11.SetFocus
Else
z = MsgBox("Debe elegir el Día", , "")
Combo11.SetFocus
End If
End Sub


Private Sub Combo11_Click()
If Combo11.Text <> "" Then
Text19.Enabled = True
Combo11.Locked = True
Text19.SetFocus
End If
End Sub

Private Sub combo11_keypress(keyascii As Integer)
If Combo11.Text <> "" Then
Text19.Enabled = True
Combo11.Locked = True
Text19.SetFocus
Else
z = MsgBox("Debe elegir el Mes", , "")
Combo11.SetFocus
End If
End Sub


Private Sub Combo12_Click()
If Combo12.Text <> "" Then
Combo13.Enabled = True
Combo12.Locked = True
Combo13.SetFocus
End If
End Sub

Private Sub combo12_keypress(keyascii As Integer)
If Combo12.Text <> "" Then
Combo13.Enabled = True
Combo12.Locked = True
Combo13.SetFocus
Else
z = MsgBox("Debe elegir el Día", , "")
Combo13.SetFocus
End If
End Sub


Private Sub Combo13_Click()
If Combo13.Text <> "" Then
Text23.Enabled = True
Combo13.Locked = True
Text23.SetFocus
End If
End Sub
Private Sub combo13_keypress(keyascii As Integer)
If Combo13.Text <> "" Then
Text23.Enabled = True
Combo13.Locked = True
Text23.SetFocus
Else
z = MsgBox("Debe elegir el Mes", , "")
Text23.SetFocus
End If
End Sub

Private Sub Combo5_Click()
If Combo5.Text <> "" Then
Text15.Enabled = True
Combo5.Locked = True
Text15.SetFocus
End If

End Sub

Private Sub combo5_keypress(keyascii As Integer)
If Combo5.Text <> "" Then
Text15.Enabled = True
Combo5.Locked = True
Text15.SetFocus
Else
z = MsgBox("Debe elegir para continuar", , "¡Atención!")
Combo5.SetFocus
End If
End Sub


Private Sub Combo6_Click()
If Combo6.Text <> "" Then
Combo7.Enabled = True
Combo6.Locked = True
Combo7.SetFocus
End If
End Sub


Private Sub combo6_keypress(keyascii As Integer)
If Combo6.Text <> "" Then
Combo7.Enabled = True
Combo6.Locked = True
Combo7.SetFocus
Else
z = MsgBox("Debe elegir el Día", , "")
Combo6.SetFocus
End If
End Sub


Private Sub Combo7_Click()
If Combo7.Text <> "" Then
Text17.Enabled = True
Combo7.Locked = True
Text17.SetFocus
End If
End Sub

Private Sub combo7_keypress(keyascii As Integer)
If Combo7.Text <> "" Then
Text17.Enabled = True
Combo7.Locked = True
Text17.SetFocus
Else
z = MsgBox("Debe elegir el Mes", , "¡Atención!")
Combo7.SetFocus
End If
End Sub


Private Sub Combo8_Click()
If Combo8.Text <> "" Then
Text25.Enabled = True
Combo8.Locked = True
Text15.SetFocus
End If
End Sub

Private Sub combo8_keypress(keyascii As Integer)
If Combo8.Text <> "" Then
Text25.Enabled = True
Combo8.Locked = True
Text25.SetFocus
Else
w = MsgBox("Debe elegir para continuar", , "CALIFICACIÓN DEL CURSO DE INGRESO")
Combo8.SetFocus
End If

End Sub


Private Sub Combo9_Click()
If Combo9.Text <> "" Then
Combo10.Enabled = True
Combo9.Locked = True
Combo10.SetFocus
End If
End Sub
Private Sub combo9_keypress(keyascii As Integer)
If Combo9.Text <> "" Then
Combo10.Enabled = True
Combo9.Locked = True
Combo10.SetFocus

End If
End Sub

Private Sub Command1_Click()
'Open App.Path + "/registros/ALUMNOS.dat" For Random As #4 Len = Len(regALU)
'totALU = FileLen(App.Path + "/registros/ALUMNOS.dat") / Len(regALU)

RegAlu.id_alu = totALU + 1
RegAlu.id_car = Text13.Text
RegAlu.apeNOM = Text1.Text + ", " + Text2.Text
'regALU.nom = Text7.Text
RegAlu.CUIL = Text24.Text & "-" & Text26.Text & "-" & Text27
RegAlu.dni = Text26.Text
RegAlu.dPER.F_Nac = Combo1.Text & "/" & Combo2.Text & "/" & Text3.Text
RegAlu.dPER.L_Nac = Text4.Text
RegAlu.dPER.Pais = Text5.Text
RegAlu.dPER.DOM = Text8.Text
RegAlu.dPER.estc = Combo3.Text
RegAlu.Sexo = Combo4.Text
RegAlu.dPER.TEL = Text6.Text
RegAlu.dPER.EMAIL = Text7.Text
RegAlu.D_acad.titSEC = Text14.Text
RegAlu.D_acad.Establecimiento = Text15.Text
RegAlu.D_acad.F_fin = Combo6.Text & "/" & Combo7.Text & "/" & Text16.Text
RegAlu.D_acad.Culmino = Combo5.Text
RegAlu.D_acad.OTROS = Text17.Text
RegAlu.d_OC.Ocupacion = Text9.Text
RegAlu.d_OC.Horario = Text10.Text
RegAlu.sit_AC.Nota = Combo8.Text + Text25.Text
RegAlu.n_LIB = Text21.Text

'pasar a otro formulario
'Y = Y + 1
'If Y <= 50 Then
'regALU.sit_AC.MATERIA(Y, 1) = Combo8.Text + Text30.Text
'regALU.sit_AC.MATERIA(Y, 2) = Text18.Text
'regALU.sit_AC.MATERIA(Y, 3) = Combo9.Text + Combo10.Text + Text19.Text
'regALU.sit_AC.MATERIA(Y, 4) = Combo11.Text + Combo12.Text + Text20.Text
'regALU.sit_AC.MATERIA(Y, 5) = Combo13.Text
'regALU.sit_AC.MATERIA(Y, 6) = Combo14.Text + Combo15.Text + Text21.Text
'regALU.sit_AC.MATERIA(Y, 7) = Text22.Text
'regALU.sit_AC.MATERIA(Y, 8) = Combo16.Text
'regALU.sit_AC.MATERIA(Y, 9) = Combo17.Text
'End If

Put #4, totALU + 1, RegAlu
Close #4
Text12.Text = RegAlu.id_alu
End Sub

Private Sub Command10_Click()
Frame8.Enabled = True
Frame8.Visible = True
Text13.SetFocus
End Sub

Private Sub Command11_Click()
w = MsgBox("¿Cargar más datos?", 4 + 32 + 256, "se abrirá otro frame")
If w = "6" Then 'SI
            Frame4.Enabled = True
            Frame4.Visible = True
            Frame1.Enabled = True
            Else
                w = MsgBox("ok", , "")
End If
End Sub

Private Sub Command12_Click()
Frame4.Enabled = False
Frame4.Visible = False
End Sub

Private Sub Command2_Click()
BUSDNI = Text18.Text
'Open App.Path + "/registros/ALUMNOS.dat" For Random As #4 Len = Len(regALU)
'totALU = FileLen(App.Path + "/registros/ALUMNOS.dat") / Len(regALU)
B = 0
For R = 1 To totALU Step 1
        Get #4, R, RegAlu
            If RegAlu.id_alu <> 0 Then
                    If RegAlu.dni = BUSDNI Then
                                    B = 1: pos = R
                                    R = totALU
                                    End If
            End If

Next R
    If B = 0 Then
    w = MsgBox("No está", , "")
    Text18.Text = ""
    Frame3.Enabled = False
    Frame3.Enabled = False
    Frame1.Enabled = True
    Frame1.Visible = True
       Else
       w = MsgBox("ficha de:" + RegAlu.apeNOM, 4 + 32 + 256, "ficha alumno")
                                    If w = "6" Then 'SI
                                    Frame1.Enabled = True
                                    Frame1.Visible = True
                                    Frame5.Enabled = True
                                    Frame5.Visible = True
                                    Frame6.Enabled = True
                                    Frame6.Visible = True
                                    Frame7.Enabled = True
                                    Frame7.Visible = True
                                    Frame8.Enabled = True
                                    Frame8.Visible = True

        
        
                                     Text12.Text = RegAlu.id_alu
                                     Text13.Text = RegAlu.id_car
                                     'regALU.dPER.F_Nac = Combo1.Text & "/" & Combo2.Text & "/" & Text3.Text
                                     Text4.Text = RegAlu.dPER.L_Nac
                                     Text10.Text = RegAlu.dPER.Pais
                                     Text11.Text = RegAlu.dPER.DOM
                                     'Combo3.Text = regALU.dPER.estc
                                     'Combo4.Text = regALU.sexo
                                     Text12.Text = RegAlu.dPER.TEL
                                     Text13.Text = RegAlu.dPER.EMAIL
                                     Text14.Text = RegAlu.D_acad.titSEC
                                     Text15.Text = RegAlu.D_acad.Establecimiento
                                    'regALU.D_acad.F_fin = Combo6.Text & "/" & Combo7.Text & "/" & Text16.Text
                                     'Combo5.Text = regALU.D_acad.culmino
                                     Text17.Text = RegAlu.D_acad.OTROS
                                     Text14.Text = RegAlu.d_OC.Ocupacion
                                     Text10.Text = RegAlu.d_OC.Horario
                                     Text28.Text = RegAlu.sit_AC.Nota
                                    End If
                                    
End If
End Sub

Private Sub Command6_Click()
Close
End
End Sub

Private Sub Command7_Click()
Frame5.Enabled = True
Frame5.Visible = True
End Sub

Private Sub Command8_Click()
Frame6.Enabled = True
Frame6.Visible = True
Combo8.SetFocus
End Sub


Private Sub Command9_Click()
Frame7.Enabled = True
Frame7.Visible = True
Combo9.SetFocus
End Sub


Private Sub Form_Load()
    Y = 0
    'Open App.Path + "/Alumnos.dat" For Random As #4 Len = Len(RegAlu)
'    tot = LOF(1) / Len(RegAlu) ''tot = FileLen(App.Path + "/Alumnos.dat") / Len(RegAlu)
    'Text1.Text = Format$(Date, "yyyy")
  '  Combo1.AddItem ("1")
   ' Combo1.AddItem ("2")
 
End Sub


Private Sub Text1_keypress(keyascii As Integer)
Dim TECLA As Integer
If keyascii = 13 Then
 If Text1.Text <> "" Then
 Text2.Enabled = True: Text1.Locked = True
 Text2.SetFocus
 End If
 Else
 TECLA = Asc(UCase(Chr(keyascii)))
 If Not (TECLA >= 65 And TECLA <= 90 Or TECLA = 8 Or TECLA = 32) Then
 End If
 End If


End Sub

Private Sub Text10_keypress(keyascii As Integer)
If keyascii = 13 Then
Text10.Locked = True
End If
End Sub

Private Sub Text11_keypress(keyascii As Integer)
If keyascii = 13 Then
Text11.Locked = True
Frame7.Enabled = True
End If
End Sub

Private Sub Text13_keypress(keyascii As Integer)
If keyascii = 13 Then
Text21.Enabled = True
Text13.Locked = True
Text21.SetFocus
End If
End Sub
Private Sub Text14_keypress(keyascii As Integer)
Dim TECLA As Integer
If keyascii = 13 Then
 If Text14.Text <> "" Then
 Combo5.Enabled = True: Text14.Locked = True
 Combo5.SetFocus
 End If
 Else
 TECLA = Asc(UCase(Chr(keyascii)))
 If Not (TECLA >= 65 And TECLA <= 90 Or TECLA = 8 Or TECLA = 32) Then
 End If
 End If


End Sub

Private Sub Text15_keypress(keyascii As Integer)
If keyascii = 13 Then
Combo6.Enabled = True
Text15.Locked = True
Combo6.SetFocus
End If
End Sub

Private Sub Text16_keypress(keyascii As Integer)
Dim ACTUAL As Integer 'AÑO ACTUAL
Dim LIMITE_I As Integer ' Limite inferior
Dim LIMITE_S As Integer ' Limite Superior

If keyascii = 13 Then
If Len(Trim(Text16)) = 4 Then
ACTUAL = Val(Right(Date, 4))
LIMITE_S = AAC - 18
LIMITE_I = AAC - 90
If (Val(Text16) >= Li) And (Val(Text16.Text) <= Ls) Then
RUTINA_1
Text17.Enabled = True
Text17.SetFocus
Else
z = MsgBox("Año fuera de rango", , "")
End If
Else
If Not (keyascii >= 48 And keyascii = 8) Then
keyascii = 0
End If
End If
End If
End Sub

Public Sub RUTINA_1()
Dim D As Byte
Dim M As Byte
D = Val(Combo6.Text)
M = Val(Combo7.Text)
If (M = 4 Or M = 6 Or M = 9 Or M = 11) Then
If Not (D >= 1 And D <= 31) Then
RUTINA_2
End If
End If
End Sub

Public Sub RUTINA_2()
z = MsgBox("Error Relación Día/Mes", , "")
Combo6.ListIndex = -1
Combo7.ListIndex = -1
Combo6.SetFocus
End Sub

Private Sub Text17_keypress(keyascii As Integer)
If keyascii = 13 Then
Command11.Enabled = True
Text17.Locked = True
Command11.SetFocus
End If
End Sub

Private Sub Text18_keypress(keyascii As Integer)
If keyascii = 13 Then
    If Text18.Text <> "" Then
       If Len(Trim(Text18.Text)) = 8 Then
       Command2.Enabled = True: Text18.Locked = True
       Command2.SetFocus '>despues de cargar el número y dar ENTER el programa da foco en el botón "buscar"
    Else
       '>msgbox muestra un mensaje para decidir que hacer. Inputbox para tomar un valor desde afuera
        z = MsgBox("número de dni mal ingresado", 0 + 16, , "Error de ingreso")
        Text18.Text = "": Text18.SetFocus '>cuando salte el mensaje envía el foco nuevamente a text1
  End If
    Else
    z = MsgBox("por favor ingrese DNI", , "caja vacia")
   End If
    Else
    If Not (keyascii >= 48 And keyascii <= 57 Or keyascii = 8) Then
    keyascii = 0
    End If
End If

End Sub


Private Sub Text19_keypress(keyascii As Integer)
If keyascii = 13 Then
Text11.Enabled = True
Text19.Locked = True
Text11.SetFocus
End If

End Sub

Private Sub Text2_keypress(keyascii As Integer)
Dim TECLA As Integer
If keyascii = 13 Then
 If Text2.Text <> "" Then
 Combo1.Enabled = True: Text2.Locked = True
 Combo1.SetFocus
 End If
 Else
 TECLA = Asc(UCase(Chr(keyascii)))
 If Not (TECLA >= 65 And TECLA <= 90 Or TECLA = 8 Or TECLA = 32) Then
 End If
 End If


End Sub


Private Sub Text21_keypress(keyascii As Integer)
If keyascii = 13 Then
Combo12.Enabled = True
Text21.Locked = True
Combo12.SetFocus
End If
End Sub

Private Sub Text23_keypress(keyascii As Integer)
If keyascii = 13 Then
Text23.Locked = True
Frame4.Enabled = False
Frame4.Visible = False
Command1.SetFocus
End If
End Sub

Private Sub Text24_keypress(keyascii As Integer)
If keyascii = 13 Then
    If Text24.Text <> "" Then
       If Len(Trim(Text24.Text)) = 2 Then
       Text26.Enabled = True: Text24.Locked = True
       Text26.SetFocus '>despues de cargar el número y dar ENTER el programa da foco en el botón "buscar"
    Else
       '>msgbox muestra un mensaje para decidir que hacer. Inputbox para tomar un valor desde afuera
        w = MsgBox("número mal ingresado", 0 + 16, , "Error de ingreso")
        Text24.Text = "": Text24.SetFocus '>cuando salte el mensaje envía el foco nuevamente a text1
  End If
    Else
    z = MsgBox("por favor ingrese CUIL", , "caja vacia")
   End If
    Else
    If Not (keyascii >= 48 And keyascii <= 57 Or keyascii = 8) Then
    keyascii = 0
    End If
End If

End Sub

Private Sub Text25_keypress(keyascii As Integer)
If keyascii = 13 Then
Text25.Locked = True
End If
End Sub

Private Sub Text26_keyapress(keyascii As Integer)
If keyascii = 13 Then
    If Text26.Text <> "" Then
       If Len(Trim(Text26.Text)) = 8 Then
       Text27.Enabled = True: Text26.Locked = True
       Text27.SetFocus
    Else
        w = MsgBox("número mal ingresado", 0 + 16, , "Error de ingreso")
        Text26.Text = "": Text26.SetFocus '>cuando salte el mensaje envía el foco nuevamente a text1
  End If
    Else
    z = MsgBox("por favor ingrese número", , "caja vacia")
   End If
    Else
    If Not (keyascii >= 48 And keyascii <= 57 Or keyascii = 8) Then
    keyascii = 0
    End If
End If

End Sub

Private Sub Text27_keypress(keyascii As Integer)
If keyascii = 13 Then
    If Text27.Text <> "" Then
       If Len(Trim(Text27.Text)) = 1 Then
       Text5.Enabled = True: Text27.Locked = True
       Text5.SetFocus
    Else
        w = MsgBox("número mal ingresado", 0 + 16, , "Error de ingreso")
        Text27.Text = "": Text27.SetFocus '>cuando salte el mensaje envía el foco nuevamente a text1
  End If
    Else
    z = MsgBox("por favor ingrese número", , "caja vacia")
   End If
    Else
    If Not (keyascii >= 48 And keyascii <= 57 Or keyascii = 8) Then
    keyascii = 0
    End If
End If

End Sub

Private Sub Text4_keypress(keyascii As Integer)
Dim TECLA As Integer
If keyascii = 13 Then
 If Text4.Text <> "" Then
 Combo3.Enabled = True: Text4.Locked = True
 Combo3.SetFocus
 End If
 Else
 TECLA = Asc(UCase(Chr(keyascii)))
 If Not (TECLA >= 65 And TECLA <= 90 Or TECLA = 8 Or TECLA = 32) Then
 End If
 End If


End Sub


Private Sub Text5_keypress(keyascii As Integer)

If keyascii = 13 Then
Text6.Enabled = True
Text5.Locked = True
Text6.SetFocus
End If

End Sub


Private Sub Text6_keypress(keyascii As Integer)

If keyascii = 13 Then
    If Text6.Text <> "" Then
       If Len(Trim(Text6.Text)) = 11 Then
       Text7.Enabled = True: Text6.Locked = True
       Text7.SetFocus '>despues de cargar el número y dar ENTER el programa da foco en el botón "buscar"
    Else
       '>msgbox muestra un mensaje para decidir que hacer. Inputbox para tomar un valor desde afuera
        z = MsgBox("telefono mal ingresado", 0 + 16, , "Error de ingreso")
        Text6.Text = "": Text6.SetFocus '>cuando salte el mensaje envía el foco nuevamente a text1
  End If
    Else
    z = MsgBox("por favor ingrese el número", , "caja vacia")
   End If
    Else
    If Not (keyascii >= 48 And keyascii <= 57 Or keyascii = 8) Then
    keyascii = 0
    End If
End If
End Sub


Private Sub Text7_keypress(keyascii As Integer)

If keyascii = 13 Then
    If Text10.Text <> "" Then
                    Text8.Enabled = True
                    Text7.Locked = True
                    Text8.SetFocus
            Else
                z = MsgBox("Por favor ingrese el eMail", , "ATENCIÓN")
                Text7.SetFocus
    End If
                   Else
                    keyascii = Asc(LCase(Chr(keyascii)))
                    If Not (keyascii >= 97 And keyascii <= 122 Or keyascii = 64 Or keyascii = 95 Or keyascii = 46 Or keyascii = 45 Or keyascii = 8) Then
keyascii = 0
End If
End If

End Sub

Private Sub Text8_keypress(keyascii As Integer)

If keyascii = 13 Then
Text14.Enabled = True
Text8.Locked = True
Text14.SetFocus
End If

End Sub

Private Sub Text9_keypress(keyascii As Integer)
If keyascii = 13 Then
Text10.Enabled = True
Text9.Locked = True
Text10.SetFocus
End If
End Sub


