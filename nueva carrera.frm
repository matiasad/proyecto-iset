VERSION 5.00
Begin VB.Form NuevaCarrera 
   BackColor       =   &H0080C0FF&
   BorderStyle     =   0  'None
   Caption         =   "nueva"
   ClientHeight    =   9180
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   19515
   LinkTopic       =   "Form4"
   ScaleHeight     =   9180
   ScaleWidth      =   19515
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame6 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Correlativas"
      Height          =   3135
      Left            =   3960
      TabIndex        =   36
      Top             =   6120
      Visible         =   0   'False
      Width           =   10335
      Begin VB.ComboBox CicloM 
         Enabled         =   0   'False
         Height          =   315
         ItemData        =   "nueva carrera.frx":0000
         Left            =   7680
         List            =   "nueva carrera.frx":000D
         Style           =   2  'Dropdown List
         TabIndex        =   34
         Top             =   600
         Visible         =   0   'False
         Width           =   2055
      End
      Begin VB.ComboBox Correlativa24 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   44
         Top             =   2040
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa14 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   43
         Top             =   2040
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa23 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   42
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa13 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   41
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa22 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   40
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa12 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   39
         Top             =   1080
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa21 
         Height          =   315
         Left            =   5160
         Style           =   2  'Dropdown List
         TabIndex        =   38
         Top             =   600
         Width           =   1935
      End
      Begin VB.ComboBox Correlativa11 
         Height          =   315
         Left            =   2400
         Style           =   2  'Dropdown List
         TabIndex        =   37
         Top             =   600
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas Fuertes:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   5160
         TabIndex        =   47
         Top             =   240
         Width           =   2055
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas Debiles:"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   2400
         TabIndex        =   46
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Correlativas:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   1095
         Left            =   240
         TabIndex        =   45
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Frame Frame9 
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   0  'None
      Height          =   9255
      Left            =   0
      TabIndex        =   30
      Top             =   0
      Width           =   2895
      Begin VB.CommandButton Command12 
         BackColor       =   &H000000FF&
         Caption         =   "Salir del sistema"
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
         Left            =   240
         Picture         =   "nueva carrera.frx":001A
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   2520
         Width           =   2055
      End
      Begin VB.CommandButton Command5 
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
         Height          =   1455
         Left            =   240
         Picture         =   "nueva carrera.frx":4264
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   360
         Width           =   2055
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      Height          =   2295
      Left            =   3960
      TabIndex        =   12
      Top             =   2400
      Visible         =   0   'False
      Width           =   10335
      Begin VB.TextBox Text17 
         Enabled         =   0   'False
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
         Left            =   7920
         MaxLength       =   50
         ScrollBars      =   2  'Vertical
         TabIndex        =   27
         Top             =   120
         Width           =   2175
      End
      Begin VB.TextBox DuracionC 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         MaxLength       =   1
         TabIndex        =   16
         Top             =   840
         Width           =   2055
      End
      Begin VB.TextBox TituloC 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         MaxLength       =   50
         ScrollBars      =   1  'Horizontal
         TabIndex        =   15
         Top             =   120
         Visible         =   0   'False
         Width           =   3855
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "T. intermedios:"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   255
         Left            =   6360
         TabIndex        =   26
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Duración"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   255
         Left            =   1200
         TabIndex        =   14
         Top             =   960
         Width           =   885
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Título / Certificados :"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   360
         Width           =   1995
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00FF80FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3735
      Left            =   14400
      TabIndex        =   4
      Top             =   4800
      Width           =   4935
      Begin VB.CommandButton Command11 
         BackColor       =   &H00FFC0FF&
         Height          =   975
         Left            =   1800
         Picture         =   "nueva carrera.frx":682E
         Style           =   1  'Graphical
         TabIndex        =   25
         ToolTipText     =   "modificar"
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   3600
         Picture         =   "nueva carrera.frx":8DF8
         Style           =   1  'Graphical
         TabIndex        =   22
         ToolTipText     =   "buscar"
         Top             =   2760
         Width           =   975
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FFC0FF&
         Height          =   975
         Left            =   240
         Picture         =   "nueva carrera.frx":9EC2
         Style           =   1  'Graphical
         TabIndex        =   20
         ToolTipText     =   "guardar"
         Top             =   240
         Width           =   1215
      End
      Begin VB.TextBox Text4 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
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
         Height          =   495
         Left            =   2280
         MaxLength       =   1
         TabIndex        =   9
         Top             =   2880
         Width           =   1215
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H00FFC0FF&
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3360
         Picture         =   "nueva carrera.frx":C48C
         Style           =   1  'Graphical
         TabIndex        =   7
         ToolTipText     =   "limpiar"
         Top             =   240
         Width           =   1215
      End
      Begin VB.Line Line2 
         X1              =   0
         X2              =   4920
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackColor       =   &H0000FFFF&
         Caption         =   "Consulta directa"
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
         Height          =   360
         Left            =   1440
         TabIndex        =   29
         Top             =   1800
         Width           =   2280
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C0FFFF&
         Caption         =   "Código de materia"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   270
         Left            =   120
         TabIndex        =   8
         Top             =   3000
         Width           =   1995
      End
   End
   Begin VB.Frame MenuM 
      BackColor       =   &H00FF80FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   14400
      TabIndex        =   3
      Top             =   1200
      Visible         =   0   'False
      Width           =   4935
      Begin VB.CommandButton Command10 
         BackColor       =   &H00FFC0FF&
         Height          =   975
         Left            =   3360
         Picture         =   "nueva carrera.frx":EA56
         Style           =   1  'Graphical
         TabIndex        =   24
         ToolTipText     =   "limpiar"
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton ModificarBtn 
         BackColor       =   &H00FFC0FF&
         Height          =   975
         Left            =   1800
         Picture         =   "nueva carrera.frx":11020
         Style           =   1  'Graphical
         TabIndex        =   23
         ToolTipText     =   "modificar"
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   3600
         Picture         =   "nueva carrera.frx":135EA
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   2520
         Width           =   975
      End
      Begin VB.CommandButton Guar2Carrera 
         BackColor       =   &H00FFC0FF&
         Height          =   975
         Left            =   240
         Picture         =   "nueva carrera.frx":146B4
         Style           =   1  'Graphical
         TabIndex        =   18
         ToolTipText     =   "guardar"
         Top             =   240
         Width           =   1215
      End
      Begin VB.TextBox Text14 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
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
         Height          =   495
         Left            =   2160
         MaxLength       =   1
         TabIndex        =   6
         Top             =   2640
         Width           =   1215
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackColor       =   &H0000FFFF&
         Caption         =   "Consulta directa"
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
         Height          =   360
         Left            =   1440
         TabIndex        =   28
         Top             =   1680
         Width           =   2280
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   4920
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C0FFFF&
         Caption         =   "ID CARRERA"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   270
         Left            =   480
         TabIndex        =   5
         Top             =   2760
         Width           =   1485
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Nombre de la Materia"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   3960
      TabIndex        =   1
      Top             =   4800
      Width           =   10335
      Begin VB.CommandButton BuscarBtnM 
         BackColor       =   &H0080C0FF&
         Height          =   735
         Left            =   9240
         Picture         =   "nueva carrera.frx":16C7E
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox NombreMat 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1080
         TabIndex        =   17
         Top             =   480
         Width           =   7935
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Nombre de la Carrera"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   1095
      Left            =   3960
      TabIndex        =   0
      Top             =   1200
      Width           =   10335
      Begin VB.CommandButton Command2 
         Height          =   975
         Left            =   240
         Picture         =   "nueva carrera.frx":17D48
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   3360
         Width           =   975
      End
      Begin VB.CommandButton Buscar2Btn 
         BackColor       =   &H0080C0FF&
         Height          =   735
         Left            =   9240
         Picture         =   "nueva carrera.frx":186C6
         Style           =   1  'Graphical
         TabIndex        =   11
         ToolTipText     =   "buscar"
         Top             =   240
         Width           =   975
      End
      Begin VB.TextBox NombreC 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1080
         MaxLength       =   50
         TabIndex        =   10
         Top             =   480
         Width           =   7935
      End
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "MODIFICAR MATERIAS"
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
      Height          =   495
      Left            =   7320
      TabIndex        =   31
      Top             =   3600
      Width           =   4935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "NUEVA CARRERA"
      BeginProperty Font 
         Name            =   "Roboto Medium"
         Size            =   27.75
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   735
      Left            =   6720
      TabIndex        =   2
      Top             =   240
      Width           =   6135
   End
End
Attribute VB_Name = "NuevaCarrera"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BuscarBtn_Click() 'buscar
Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
    Dim Text As String
    Text = NombreC.Text
    'Open App.Path + "/Carreras.dat" For Random As #1 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar) 'FileLen(App.Path & "/Agenda.dat" / Len(regAg))
    B = 0
    'For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
    C = 1
    While (C < tot And B = 0)
        Get #1, C, RegCar ' para comparar es necesario regAg2
        If (Trim(RegCar.Nombre) = Trim(Text)) Then
            B = 1
            pos = C
            C = tot
        End If
        C = C + 1
    Wend
    'Next C
    If B = 0 Then 'si no lo encuentra
        z = MsgBox("No se encontro", , "Carrera")
        Frame8.Visible = False
        Frame5.Visible = True
        Frame5.Enabled = True
        BuscarBtn.Enabled = False
        Label5.Visible = True
        TituloC.Locked = False
        TituloC.Enabled = True
        TituloC.Visible = True
        TituloC.SetFocus
        NombreC.Enabled = False
        TituloC.BackColor = &H8000000D
        TituloC.ForeColor = &H8000000E
        'Combo1.Enabled = False
    Else ' si lo encuentra
        z = MsgBox("Se encontro", , "Carrera")
        z = MsgBox("¿Abrir Menu de Opciones?", vbYesNo, "Carrera")
        If (z = vbYes) Then
            MenuM.Visible = True
            BuscarBtn.Enabled = False
            ModificarBtn.Visible = True
            ModificarBtn.Enabled = True
            ModificarBtn.SetFocus
            GuarCarrera.Visible = False
            NombreC.Enabled = False
         Else
            'Combo1.SetFocus
            BuscarBtn.Enabled = True
            NombreC.Enabled = True
            NombreC.Locked = False
            'Close #1
        End If
    End If
    'Close #1

End Sub




Private Sub Buscar2Btn_Click()
    Set rs = New ADODB.Recordset
    Set cmd = New ADODB.Command
    If rs.State = 1 Then rs.Close
    rs.CursorLocation = adUseClient
    rs.Open "select * from Carrera where NombreCar = '" & NombreC.Text & "'", cn, adOpenStatic, adLockOptimistic
    rs.Requery
    If (Not rs.EOF And Not rs.BOF) Then
        z = MsgBox("Se encontro", , "Carrera")
        z = MsgBox("¿Abrir Menu de Opciones?", vbYesNo, "Carrera")
        If (z = vbYes) Then
            MenuM.Visible = True
            Buscar2Btn.Enabled = False
            ModificarBtn.Visible = True
            ModificarBtn.Enabled = True
            ModificarBtn.SetFocus
            Guar2Carrera.Visible = False
            NombreC.Enabled = False
         Else
            'Combo1.SetFocus
            Buscar2Btn.Enabled = True
            NombreC.Enabled = True
            NombreC.Locked = False
            'Close #1
        End If
    Else
        z = MsgBox("No se encontro", , "Carrera")
'        Frame8.Visible = False
        Frame5.Visible = True
        Frame5.Enabled = True
        Buscar2Btn.Enabled = False
        Label5.Visible = True
        TituloC.Locked = False
        TituloC.Enabled = True
        TituloC.Visible = True
        TituloC.SetFocus
        NombreC.Enabled = False
        TituloC.BackColor = &H8000000D
        TituloC.ForeColor = &H8000000E
    End If
    'Set DataGrid1.DataSource = rs
    Set cmd.ActiveConnection = Nothing
End Sub

Private Sub CicloM_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
            If CicloM.Text <> "" Then
               CicloM.Enabled = False
               Frame2.Visible = True
               Correlativa11.Enabled = True
               Correlativa11.SetFocus
            Else
                z = MsgBox("Por favor ingrese su ciclo", , "Campo vacio")
                CicloM.SetFocus
            End If
    End If
End Sub

Private Sub Command11_Click()
    ModificarM.NombreMat.Text = RegMat.NombreMateria
    ModificarM.CicloM.Text = RegMat.Ciclo
    ModificarM.CarreraIDM = RegMat.IdCar
    Get #1, RegMat.IdCar, RegCar
    ModificarM.CarreraNombre.Text = RegCar.Nombre
    Me.Hide
    ModificarM.Show
End Sub

Private Sub Command12_Click()
    Close #2
    Close #1
    End
End Sub



Private Sub Command5_Click()
    Close #1
    Close #2
    Unload Me
    Menu.Show
End Sub



Private Sub Correlativa31_Change()

End Sub

Private Sub GuarCarrera_Click()
    'Open App.Path + "/Carreras.dat" For Random As #10 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar) 'tot = FileLen(App.Path + "/Carreras.dat") / Len(RegCar)
    RegCar.IdCar = tot + 1
    RegCar.Nombre = Trim(NombreC.Text)
    RegCar.Titulo = Trim(TituloC.Text)
    RegCar.Duracion = Trim(DuracionC.Text)
    Put #1, tot + 1, RegCar
    
    Frame2.Visible = True
    Frame2.Enabled = True
    NombreMat.Enabled = True
    NombreMat.Locked = False
    NombreMat.Visible = True
    NombreMat.SetFocus
    'z = MsgBox("¿Seguir agregando?", vbYesNo, "Mensaje")
    'If (z = vbYes) Then
    '    GuarCarrera.Enabled = False
    '    AgregarOtraC.Enabled = True
    '    AgregarOtraC.Visible = True
    '    AgregarOtraC.SetFocus
    'Else
    '    MateriasF.Show
    '    MateriasF.CarreraIDM.Text = RegCar.IdCar
    '    MateriasF.CarreraNombre.Text = Trim(NombreC.Text)
    '    Me.Hide
    'End If
End Sub

'||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
Private Sub BuscarBtnM_Click()
    Dim Text As String
    Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
    Text = NombreMat.Text
    'Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat) 'FileLen(App.Path & "/Carrera.dat" / Len(RegCar))
    B = 0
    For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
        Get #2, C, RegMat ' para comparar es necesario regAg2
            If (Trim(RegMat.NombreMateria) = Trim(Text)) Then
                B = 1
                pos = C
                C = tot
            End If
        Next C
    If B = 0 Then
        z = MsgBox("No se encontro", , "Materia")
        BuscarBtnM.Enabled = False
        Frame6.Visible = True
        Frame6.Enabled = True
        CicloM.Locked = False
        CicloM.Enabled = True
        CicloM.Visible = True
        CicloM.SetFocus
    Else
        z = MsgBox("Se encontro", , "Materia")
        z = MsgBox("¿Abrir Menu?", vbYesNo, "Materia")
        If (z = vbYes) Then
            MenuM.Visible = True
            BuscarBtn.Enabled = False
            ModificarBtn.Visible = True
            ModificarBtn.Enabled = True
            ModificarBtn.SetFocus
            NombreMat.Enabled = False
        Else
            'Combo1.SetFocus
            BuscarBtn.Enabled = True
            NombreMat.Enabled = True
            NombreMat.Locked = False
        End If

        'ModificacionF.Show: AltaF.Enabled = False
        'ModificacionF.Salir.SetFocus
    End If
    'Close #1
End Sub


Private Sub Command4_Click()
    'Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot2 = LOF(2) / Len(RegMat) 'tot2 = FileLen(App.Path + "/Materias.dat") / Len(RegMat)
    RegMat.CodMat = tot2 + 1
    RegMat.NombreMateria = Trim(NombreMat.Text)
    RegMat.Ciclo = Trim(CicloM.Text)
    RegMat.IdCar = RegCar.IdCar 'Trim(CarreraIDM.Text)
    If (Correlativa11.Text = "") Then
        RegMat.Correlatividad(1, 1) = 0
    Else
        RegMat.Correlatividad(1, 1) = Correlativa11.ListIndex
    End If
    Put #2, tot2 + 1, RegMat
    'Close #2
    'Close #11
    'z = MsgBox("¿Seguir agregando?", vbYesNo, "Mensaje")
    'If (z = vbYes) Then
    '    Command1.Enabled = False
    '    AgregarO.Enabled = True
    '    AgregarO.Visible = True
    '    AgregarO.SetFocus
    'Else
    '    Command2.SetFocus
    'End If
End Sub

Public Sub cajanumero()
If Not IsNumeric(Chr$(keyascii)) And keyascii <> 8 Then keyascii = 0
End Sub

Private Sub Command7_Click()
    busCAR = Text14.Text
    'Open App.Path + "/registros/CARRERA.dat" For Random As #1 Len = Len(regcarreras)
    'totcar = FileLen(App.Path + "/registros/CARRERA.dat") / Len(regcarreras)
    B = 0
    For cc = 1 To totcar Step 1
        Get #1, cc, regcarreras '|| leo carrera ||
        If regcarreras.id_car <> 0 Then
            If regcarreras.id_car = busCAR Then 'leer
                B = 1: p = cc
                cc = totcar
                cadena_CA
            End If
        End If
    Next cc
    If B = 0 Then
        w = MsgBox("no hay registros", , "")
        Frame5.Visible = True
        Frame5.Enabled = True
        Text2.Enabled = True
        Text2.SetFocus
        Text17.Enabled = True
        Text3.Enabled = True
    Else
        w = MsgBox("la carrera está registrada", , "")
        Command9.Enabled = True
        Command9.SetFocus
    End If
End Sub

Private Sub Command9_Click()
    ModificarC.NombreC = RegCar.Nombre
    ModificarC.TituloC = RegCar.Titulo
    ModificarC.DuracionC = RegCar.Duracion
    ModificarC.Text4 = RegCar.IdCar
    ModificarC.Show
    Me.Hide
End Sub

Private Sub Commmand1_Click()

End Sub

Private Sub Form_Load1231()
    'Open App.Path + "/Carreras.dat" For Random As #1 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar)
    bandera = 0
    For X = 1 To totcar Step 1
        Get #1, X, regcarreras
        If X = regcarreras.id_car Then
            Text15.Text = Text15.Text & regcarreras.nomC & Chr(13) & Chr(10)
            bandera = 1
        End If
    Next X
    If bandera = 0 Then
        Text15.Text = "no hay registro de carreras"
    End If


    'Open App.Path + "/Materias.dat" For Random As #2 Len = Len(RegMat)
    tot = LOF(2) / Len(RegMat)
    bandera = 0
    For Y = 1 To totmat Step 1
    Get #2, Y, regmaterias
    If Y = regmaterias.NOM_esp Then
        Text16.Text = Text16.Text & regmatricula.CUIL & Chr(13) & Chr(10)
        bandera = 1
    End If
    Next Y
        If bandera = 0 Then
            Text16.Text = "no hay registro de materias"
        End If
'|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||


End Sub

Private Sub Text1_keypress(keyascii As Integer)
If keyascii = 13 Then
      If Text1.Text <> "" Then
                          Command1.SetFocus
Else 'si no
    w = MsgBox("por favor, primero debe ingresar el nombre de la carrera para continuar", , "atencion")
End If 'termina if
       Else
        keyascii = Asc(UCase(Chr(keyascii)))
         If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
       End If
End If
End Sub

Private Sub Guar2Carrera_Click()
    Dim sql As String
    sql = "insert into Carrera (NombreCar, TituloCar, DuracionCar) values "
    sql = sql & "('" & NombreC.Text & "','" & TituloC.Text & "','" & DuracionC.Text & "')"
    cn.Execute sql
End Sub


Private Sub ModificarBtn_Click()
    Me.Hide
    ModificarC.Show
End Sub

Private Sub NombreC_Click()
        NombreC.BackColor = &H8000000D
        NombreC.ForeColor = &H8000000E
End Sub

Private Sub NombreC_GotFocus()
    NombreC.BackColor = &H8000000D
    NombreC.ForeColor = &H8000000E
        
End Sub

Private Sub NombreC_KeyPress(keyascii As Integer)
If keyascii = 13 Then

    If NombreC.Text <> "" Then
        NombreC.Locked = True
        NombreC.Enabled = False
        Buscar2Btn.Enabled = True
        Buscar2Btn.SetFocus
        NombreC.BackColor = &H80000005
        NombreC.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese el nombre de la carrera", , "Campo Vacio")
        NombreC.SetFocus
    End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
        End If

End Sub

Private Sub NombreMat_Click()
        NombreMat.BackColor = &H8000000D
        NombreMat.ForeColor = &H8000000E
End Sub

Private Sub NombreMat_KeyPress(keyascii As Integer)
If keyascii = 13 Then
            If NombreMat.Text <> "" Then
               NombreMat.Locked = True
               BuscarBtnM.Enabled = True
               BuscarBtnM.SetFocus
               NombreMat.BackColor = &H80000005
               NombreMat.ForeColor = &H80000008
            Else
            z = MsgBox("Por favor ingrese materia", , "Campo vacio")
            NombreMat.SetFocus
            End If
            Else
            keyascii = Asc(UCase(Chr(keyascii)))
            If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
            keyascii = 0
        End If
    End If
End Sub


Private Sub Text15_keypress(keyascii As Integer)
Open App.Path + "/registros/MATERIA.dat" For Random As #2 Len = Len(regmaterias)
'b = FileLen(App.Path + "/registros/MATERIA.dat") / Len(regmaterias)
'For f = 1 To a Step 1
'Get #1, f, regcarreras
'If f = regcarreras.id_car Then
Text15.Text = regcarreras.nomC + " " + regcarreras.id_car
'End If
Close #1
End Sub
   

Private Sub Text2_keypress(keyascii As Integer)
If keyascii = 13 Then
    If Text2.Text <> "" Then
                            Text3.SetFocus
Else
    z = MsgBox("por favor complete el campo", , "atención")
End If
     Else
keyascii = Asc(UCase(Chr(keyascii)))
         If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
       End If
       End If
       
End Sub

Private Sub Text3_keypress(keyascii As Integer)
If keyascii = 13 Then
If Text3.Text <> "" Then
Frame3.Enabled = True
Command2.Enabled = True
Command2.SetFocus
Else
z = MsgBox("por favor complete el campo", , "atención")
End If
End If
End Sub

Private Sub Text5_keypress(keyascii As Integer)
If keyascii = 13 Then
        If Text5.Text <> "" Then
                          Command3.SetFocus
            Else
            z = MsgBox("por favor, primero debe ingresar el nombre de la materia para continuar", , "atención")
        End If
Else
keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
        End If
End If
End Sub


Public Sub Text6_keypress(keyascii As Integer)
cajanumero
If keyascii = 13 Then
        If Text6.Text <> "" Then
          Text7.SetFocus
        Else
        Text6.Text = "0"
        
        End If
 
  End If
End Sub

Public Sub Text7_keypress(keyascii As Integer)
cajanumero
If keyascii = 13 Then
      If Text7.Text <> "" Then
      Text8.SetFocus
       Else
  Text7.Text = "0"

     
      End If
 End If
End Sub
   
Public Sub Text8_keypress(keyascii As Integer)
cajanumero
If keyascii = 13 Then
     If Text8.Text <> "" Then
     Text9.SetFocus
     End If

End If
End Sub
 
 
Public Sub Text9_keypress(keyascii As Integer)
 cajanumero
 If keyascii = 13 Then
  If Text9.Text <> "" Then
  Text10.SetFocus
   Else
   Text9.Text = "0"
  End If
 End If
 End Sub
 
Public Sub Text10_keypress(keyascii As Integer)
cajanumero
If keyascii = 13 Then
If Text10.Text <> "" Then
Text11.SetFocus
Else
Text11.Text = "0"

End If
End If
End Sub

Public Sub Text11_keypress(keyascii As Integer)
cajanumero
If keyascii = 13 Then
If Text11.Text <> "" Then
Text12.SetFocus
Else
Text11.Text = "0"

End If
End If
End Sub



Public Sub text12_keypress(keyascii As Integer)
cajanumero
If keyascii = 13 Then
If Text12.Text <> "" Then
Text13.SetFocus
Else
Text12.Text = "0"

End If
End If
End Sub

Public Sub Text13_keypress(keyascii As Integer)
cajanumero
If keyascii = 13 Then
If Text13.Text <> "" Then
Command4.SetFocus
Else
Text13.Text = "0"

End If
End If
End Sub
Private Sub cadena_CA()
Dim q As Byte
Dim xd As Byte
Dim auxit As String
Dim cadena(1 To 2) As String
Frame5.Enabled = True
Frame5.Enabled = True
Text3.Text = regcarreras.Duracion
auxit = Trim(regcarreras.titCER)
q = Len(Trim(auxit))
clong = 0
J = 0
For xd = 1 To q
pc = Mid(auxit, xd, 1)
If pc = "/" Then
J = J + 1
cadena(J) = Mid(auxit, xd - clong, clong)
clong = 0
Else
clong = clong + 1
End If
Next xd
J = J + 1
cadena(J) = Mid(auxit, xd - clong, clong)
Text2.Text = cadena(1)
Text17.Text = cadena(2)
Frame8.Enabled = False
Frame8.Visible = False
End Sub

Private Sub TituloC_keypress(keyascii As Integer)
    If keyascii = 13 Then
        If TituloC.Text <> "" Then
            TituloC.Locked = True
            Label6.Visible = True
            DuracionC.Locked = False
            DuracionC.Enabled = True
            DuracionC.Visible = True
            DuracionC.SetFocus
            DuracionC.BackColor = &H8000000D
            DuracionC.ForeColor = &H8000000E
            TituloC.BackColor = &H80000005
            TituloC.ForeColor = &H80000008
        Else
            z = MsgBox("Por favor ingrese el titulo de la carrera", , "Campo Vacio")
            TituloC.SetFocus
        End If
        Else
            keyascii = Asc(UCase(Chr(keyascii)))
            If Not (keyascii >= 65 And keyascii <= 90 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
            End If
    End If
End Sub

Private Sub DuracionC_keypress(keyascii As Integer)
If keyascii = 13 Then
    If DuracionC.Text <> "" Then
        DuracionC.BackColor = &H80000005
        DuracionC.ForeColor = &H80000008
        DuracionC.Locked = True
        MenuM.Visible = True
        Guar2Carrera.Visible = True
        Guar2Carrera.Enabled = True
        Guar2Carrera.SetFocus
    Else
        z = MsgBox("Por favor ingrese la duracion de la carrera", , "Campo Vacio")
        DuracionC.SetFocus
        End If
        Else
        keyascii = Asc(UCase(Chr(keyascii)))
        If Not (keyascii >= 49 And keyascii <= 57 Or keyascii = 8 Or keyascii = 32) Then
                    keyascii = 0
        End If
  End If
End Sub


Private Sub Correlativa11_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        Correlativa11.Locked = True
        Correlativa12.Enabled = True
        Correlativa12.SetFocus
    End If
End Sub

Private Sub Correlativa12_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        Correlativa12.Locked = True
         Correlativa13.Enabled = True
        Correlativa13.SetFocus
    End If
End Sub



Private Sub Correlativa13_KeyPress(keyascii As Integer)
    If keyascii = 13 Then
        Correlativa13.Locked = True
        Correlativa14.Enabled = True
        Correlativa14.SetFocus
    End If
End Sub

Private Sub Correlativa14_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa14.Locked = True
        Correlativa21.Enabled = True
        Correlativa21.SetFocus
    End If
End Sub

Private Sub Correlativa21_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa21.Locked = True
        Correlativa22.Enabled = True
        Correlativa22.SetFocus
    End If
End Sub

Private Sub Correlativa22_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa22.Locked = True
        Correlativa23.Enabled = True
        Correlativa23.SetFocus
    End If
End Sub

Private Sub Correlativa23_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa23.Locked = True
        Correlativa24.Enabled = True
        Correlativa24.SetFocus
    End If
End Sub

Private Sub Correlativa24_KeyPress(keyascii As Integer)
If keyascii = 13 Then
        Correlativa24.Locked = True
        Frame4.Visible = True
        Frame4.Enabled = True
        Command4.Enabled = True
        Command4.Visible = True
        Command4.SetFocus
End If
End Sub
