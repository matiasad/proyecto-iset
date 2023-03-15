VERSION 5.00
Begin VB.Form Principal 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6930
   ClientLeft      =   3330
   ClientTop       =   2235
   ClientWidth     =   12570
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Presentacion.frx":0000
   ScaleHeight     =   6930
   ScaleWidth      =   12570
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame3 
      Height          =   2895
      Left            =   3360
      TabIndex        =   5
      Top             =   3000
      Visible         =   0   'False
      Width           =   4455
      Begin VB.CommandButton BuscarBtn 
         Enabled         =   0   'False
         Height          =   975
         Left            =   1560
         Picture         =   "Presentacion.frx":4303B
         Style           =   1  'Graphical
         TabIndex        =   7
         ToolTipText     =   "Buscar"
         Top             =   1440
         Width           =   975
      End
      Begin VB.TextBox CUILP 
         Height          =   405
         Left            =   240
         MaxLength       =   8
         TabIndex        =   6
         Top             =   600
         Width           =   3615
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "DNI del alumno:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   240
         Width           =   2535
      End
      Begin VB.Image Image2 
         Height          =   60015
         Left            =   -25920
         Picture         =   "Presentacion.frx":43A9D
         Top             =   -16200
         Width           =   90015
      End
   End
   Begin VB.Frame Frame1 
      Height          =   6975
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2775
      Begin VB.CommandButton Registro 
         Caption         =   "Command1"
         Height          =   855
         Left            =   720
         TabIndex        =   9
         Top             =   3120
         Width           =   975
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H8000000E&
         Height          =   975
         Left            =   720
         Picture         =   "Presentacion.frx":1DA30D
         Style           =   1  'Graphical
         TabIndex        =   3
         ToolTipText     =   "Salir"
         Top             =   5520
         Width           =   975
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H8000000E&
         Height          =   975
         Left            =   720
         Picture         =   "Presentacion.frx":1DAC8B
         Style           =   1  'Graphical
         TabIndex        =   2
         ToolTipText     =   "Alumnos"
         Top             =   1680
         Width           =   975
      End
      Begin VB.CommandButton Command5 
         Height          =   975
         Left            =   720
         Picture         =   "Presentacion.frx":1DB952
         Style           =   1  'Graphical
         TabIndex        =   1
         ToolTipText     =   "Carrera"
         Top             =   480
         Width           =   975
      End
      Begin VB.Image Image1 
         Height          =   60015
         Left            =   -22320
         Picture         =   "Presentacion.frx":1DC609
         Top             =   -24720
         Width           =   90015
      End
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
      Height          =   2295
      Left            =   3480
      TabIndex        =   4
      Top             =   240
      Width           =   8655
   End
End
Attribute VB_Name = "Principal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Private M As Integer

Private Sub BonoBtn_Click()
    Frame4.Visible = True
    Frame3.Visible = False
    Frame2.Visible = False
End Sub

Private Sub Command1_Click()
    MateriasF.Show
    Me.Hide
End Sub

Private Sub Comman2_Click()
    z = MsgBox(ingrese, vbYesNoCancel, hola)
    Form2.Show
    Unload Me
End Sub

Private Sub Command10_Click()
    Open App.Path + "/Matriculas.dat" For Random As #1 Len = Len(RegMatri)
    tot = LOF(1) / Len(RegMatri) 'FileLen(App.Path & "/Agenda.dat" / Len(regAg))
    B = 0
    For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
        Get #1, C, RegMatri ' para comparar es necesario regAg2
        If (RegMatri.CUIL = Val(CUIL.Text)) Then
            B = 1
            pos = C
            C = tot
        End If
    Next C
    If B = 0 Then 'si no lo encuentra
        z = MsgBox("No se encontro", , "Alumno")

    Else ' si lo encuentra
        z = MsgBox("Se encontro", , "Alumno")
        RegMatri.BonoColaborativo = RegMatri.BonoColaborativo + Val(Dinero.Text)
    End If
    Close #1
End Sub

Private Sub Command11_Click()

End Sub

Private Sub BuscarBtn_click()

    Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
    celbus = Val(CUILP.Text)
    Open App.Path + "/Matriculas.dat" For Random As #1 Len = Len(RegMatri)
    tot = LOF(1) / Len(RegMatri) 'FileLen(App.Path & "/Agenda.dat" / Len(regAg))
    B = 0
    For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
        Get #1, C, RegMatri ' para comparar es necesario regAg2
        If (Val(RegMatri.CUIL) = Trim(Val(celbus))) Then
            B = 1
            pos = C
            C = tot
        End If
    Next C
    If B = 0 Then 'si no lo encuentra
        z = MsgBox("No se encontro", , "Alumno")
        NoRegF.Show
        NoRegF.CUILT.Text = CUILP.Text
        Me.Hide
    Else ' si lo encuentra
        z = MsgBox("Se encontro", , "Alumno")
        RegF.Show
        RegF.Text4 = CUILP.Text
        Me.Hide
    End If
    Close #1
End Sub

Private Sub Command3_Click()
    List1.Clear
    M = M + 1
    Dim C As Integer
    Open App.Path + "/Carreras.dat" For Random As #1 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar)
    'For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
    Get #1, M, RegCar ' para comparar es necesario regAg2
    List1.AddItem "resgistro:" & RegCar.IdCar ' & " | " & RegCar.Nombre
    List1.AddItem RegCar.Nombre
    List1.AddItem RegCar.Titulo
    List1.AddItem RegCar.Duracion
    'Next C
    Close #1
End Sub

Private Sub Command4_Click()
    List1.Clear
    M = M - 1
    Dim C As Integer
    Open App.Path + "/Carreras.dat" For Random As #1 Len = Len(RegCar)
    tot = LOF(1) / Len(RegCar)
    'For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
    If (M > 1) Then
        Get #1, M, RegCar ' para comparar es necesario regAg2
        List1.AddItem "resgistro:" & RegCar.IdCar ' & " | " & RegCar.Nombre
        List1.AddItem RegCar.Nombre
        List1.AddItem RegCar.Titulo
        List1.AddItem RegCar.Duracion
    'Next C
    Else
        M = 0
    End If
    Close #1
End Sub

Private Sub Command2_Click()

End Sub

Private Sub Command5_Click()
    CarreraF.Show
    Me.Hide
End Sub

Private Sub Command6_Click()
    Frame3.Visible = True
End Sub

Private Sub Command7_Click()
    Unload Me
    Registro.Show
End Sub

Private Sub Command9_Click()
    List2.Clear
    M = M + 1
    Dim C As Integer
    Open App.Path + "/Materias.dat" For Random As #1 Len = Len(RegMat)
    tot = LOF(1) / Len(RegMat)
    'For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
    Get #1, M, RegMat ' para comparar es necesario regAg2
    List2.AddItem "resgistro:" & RegMat.IdCar ' & " | " & RegCar.Nombre
    List2.AddItem RegMat.NombreMateria
    List2.AddItem RegMat.Ciclo
    List2.AddItem RegMat.CodMat
    List2.AddItem RegMat.Correlatividad(1, 1)
    'Next C
    Close #1
End Sub

Private Sub Cuil_keypress(keyascii As Integer)
    If keyascii = 13 Then
        Dinero.Enabled = True
        Dinero.SetFocus
    End If
End Sub

Private Sub CUILP_KeyPress(keyascii As Integer)
    
    If keyascii = 13 Then

    If CUILP.Text <> "" Then
        BuscarBtn.Enabled = True
        BuscarBtn.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese el nombre de la carrera", , "Campo Vacio")
        CUILP.SetFocus
        End If
        Else
    keyascii = Asc(UCase(Chr(keyascii)))
    If (keyascii >= 65 And keyascii <= 90 Or keyascii = 32) Then
                    keyascii = 0
    End If
    End If
End Sub

Private Sub Dinero_keypress(keyascii As Integer)
    If keyascii = 13 Then
        Command10.Enabled = True
        Command10.SetFocus
    End If
End Sub

Private Sub Registro_Click()
    Registrar.Show
    Unload Me
End Sub
