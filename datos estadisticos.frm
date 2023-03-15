VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form SisEstadistico 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Form10"
   ClientHeight    =   8730
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16320
   LinkTopic       =   "Form10"
   Picture         =   "datos estadisticos.frx":0000
   ScaleHeight     =   8730
   ScaleWidth      =   16320
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "resultados:"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   12
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   9615
      Left            =   5640
      TabIndex        =   5
      Top             =   0
      Width           =   10695
      Begin MSDataGridLib.DataGrid DataGrid1 
         Height          =   6255
         Left            =   840
         TabIndex        =   8
         Top             =   1680
         Width           =   9375
         _ExtentX        =   16536
         _ExtentY        =   11033
         _Version        =   393216
         HeadLines       =   1
         RowHeight       =   15
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ColumnCount     =   2
         BeginProperty Column00 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   11274
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column01 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   11274
               SubFormatType   =   0
            EndProperty
         EndProperty
         SplitCount      =   1
         BeginProperty Split0 
            BeginProperty Column00 
            EndProperty
            BeginProperty Column01 
            EndProperty
         EndProperty
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "opciones:"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   12
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   9735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5655
      Begin VB.OptionButton Option6 
         BackColor       =   &H00FFC0FF&
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
         Height          =   615
         Left            =   600
         TabIndex        =   7
         Top             =   4920
         Width           =   3375
      End
      Begin VB.OptionButton Option5 
         BackColor       =   &H00FFC0FF&
         Caption         =   "Por edad"
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
         Left            =   600
         TabIndex        =   6
         Top             =   3360
         Width           =   3375
      End
      Begin VB.OptionButton Option4 
         BackColor       =   &H00FFC0FF&
         Caption         =   "Volver al menú principal"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   4
         Top             =   4080
         Width           =   3375
      End
      Begin VB.OptionButton Option3 
         BackColor       =   &H00FFC0FF&
         Caption         =   "cantidad de mujeres"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   3
         Top             =   2520
         Width           =   3375
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00FFC0FF&
         Caption         =   "cantidad de varones"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   2
         Top             =   1680
         Width           =   3375
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00FFC0FF&
         Caption         =   "cantidad de inscriptos"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   1
         Top             =   840
         Width           =   3375
      End
   End
End
Attribute VB_Name = "SisEstadistico"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    'Open App.Path + "/Matriculas.dat" For Random As #2 Len = Len(RegMatri)
  '  tot2 = LOF(2) / Len(RegMatri) ''tot2 = FileLen(App.Path + "/Matriculas.dat") / Len(RegMatri)
End Sub

Private Sub Label1_Click()

End Sub

Private Sub Option1_Click()
    Set rs = New ADODB.Recordset
    Set cmd = New ADODB.Command
    If rs.State = 1 Then rs.Close
    rs.CursorLocation = adUseClient
    rs.Open "select count(apellidoynombre) as cantidad from alumno", cn, adOpenStatic, adLockOptimistic
    rs.Requery
    Set DataGrid1.DataSource = rs
    Set cmd.ActiveConnection = Nothing
End Sub

Private Sub Option2_Click()
    Set rs = New ADODB.Recordset
    Set cmd = New ADODB.Command
    If rs.State = 1 Then rs.Close
    rs.CursorLocation = adUseClient
    rs.Open "select count(sexo) from alumno where sexo = masculino", cn, adOpenStatic, adLockOptimistic
    rs.Requery
    Set DataGrid1.DataSource = rs
    Set cmd.ActiveConnection = Nothing
End Sub

Private Sub Option3_Click()
    Set rs = New ADODB.Recordset
    Set cmd = New ADODB.Command
    If rs.State = 1 Then rs.Close
    rs.CursorLocation = adUseClient
    rs.Open "select count(sexo) from alumno where sexo = femenino", cn, adOpenStatic, adLockOptimistic
    rs.Requery
    Set DataGrid1.DataSource = rs
    Set cmd.ActiveConnection = Nothing
End If

End Sub

Private Sub Option4_Click()
    Close #2
    Unload Me
    Menu.Show
End Sub

Private Sub Option5_Click()
    Set rs = New ADODB.Recordset
    Set cmd = New ADODB.Command
    If rs.State = 1 Then rs.Close
    rs.CursorLocation = adUseClient
    rs.Open "select TIMESTAMPDIFF(YEAR,FechaNac,CURDATE()) from alumno, cn, adOpenStatic, adLockOptimistic"
    rs.Requery
    Set DataGrid1.DataSource = rs
    Set cmd.ActiveConnection = Nothing
End Sub

Private Sub Option6_Click()
    End
End Sub
