VERSION 5.00
Begin VB.Form Registrar 
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   6225
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7110
   LinkTopic       =   "Form3"
   ScaleHeight     =   6225
   ScaleWidth      =   7110
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame3 
      Caption         =   "Frame3"
      Height          =   1455
      Left            =   960
      TabIndex        =   11
      Top             =   4440
      Width           =   5055
      Begin VB.CommandButton Command4 
         Height          =   975
         Left            =   240
         TabIndex        =   14
         ToolTipText     =   "Salir"
         Top             =   240
         Width           =   975
      End
      Begin VB.CommandButton GuarR 
         Height          =   975
         Left            =   2520
         TabIndex        =   13
         ToolTipText     =   "Agregar"
         Top             =   240
         Width           =   975
      End
      Begin VB.CommandButton AgregarO 
         Height          =   975
         Left            =   3720
         TabIndex        =   12
         ToolTipText     =   "Otro Mas..."
         Top             =   240
         Width           =   975
      End
      Begin VB.Line Line1 
         X1              =   1800
         X2              =   1800
         Y1              =   120
         Y2              =   1440
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   2175
      Left            =   960
      TabIndex        =   1
      Top             =   2040
      Width           =   5055
      Begin VB.TextBox RContraseña 
         Height          =   495
         Left            =   1440
         TabIndex        =   6
         Top             =   1440
         Width           =   2175
      End
      Begin VB.TextBox Contraseña 
         Height          =   495
         Left            =   1440
         TabIndex        =   3
         Top             =   840
         Width           =   2175
      End
      Begin VB.TextBox NyAT 
         Height          =   495
         Left            =   1440
         TabIndex        =   2
         Top             =   240
         Width           =   2175
      End
      Begin VB.Label Label4 
         Caption         =   "Repetir Contraseña:"
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "Contraseña:"
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "Nombre y Apellido:"
         Height          =   495
         Left            =   240
         TabIndex        =   8
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   1335
      Left            =   960
      TabIndex        =   0
      Top             =   480
      Width           =   5055
      Begin VB.CommandButton BuscarBtn 
         Height          =   615
         Left            =   3840
         TabIndex        =   5
         Top             =   240
         Width           =   615
      End
      Begin VB.TextBox DNIT 
         Height          =   495
         Left            =   1440
         TabIndex        =   4
         Top             =   360
         Width           =   2055
      End
      Begin VB.Label Label1 
         Caption         =   "DNI:"
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   360
         Width           =   735
      End
   End
End
Attribute VB_Name = "Registrar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub AgregarO_Click()
    DNIT.Text = ""
    DNIT.Enabled = True
    DNIT.Locked = False
    DNIT.SetFocus
    NyAT.Text = ""
    NyAT.Enabled = False
    NyAT.Visible = False
    Contraseña.Text = ""
    Contraseña.Enabled = False
    Contraseña.Visible = False
    RContraseña.Text = ""
    RContraseña.Enabled = False
    RContraseña.Visible = False
    GuarR.Enabled = False
    GuarR.Visible = False
    AgregarO.Enabled = False
    AgregarO.Visible = False
End Sub

Private Sub BuscarBtn_click()
    Dim C As Integer
    Dim B As Integer
    Dim pos As Integer
    Dim Text As String
    Text = DNIT.Text
    Open App.Path + "/Registro.dat" For Random As #1 Len = Len(RegReg)
    tot = LOF(1) / Len(RegReg) 'FileLen(App.Path & "/Agenda.dat" / Len(regAg))
    B = 0
    'For C = 1 To tot Step 1 'si no se pone nada, va en uno en uno
    C = 1
    While (C < tot And B = 0)
        Get #1, C, RegReg ' para comparar es necesario regAg2
        If (Trim(RegReg.DniR) = Trim(Text)) Then
            B = 1
            pos = C
            C = tot
        End If
        C = C + 1
    Wend
    'Next C
    If B = 0 Then 'si no lo encuentra
        z = MsgBox("No se encontro", , "Registro")
        BuscarBtn.Enabled = False
        Label2.Visible = True
        Frame2.Visible = True
        NyAT.Locked = False
        NyAT.Enabled = True
        NyAT.Visible = True
        NyAT.SetFocus
        NyAT.BackColor = &H8000000D
        NyAT.ForeColor = &H8000000E
        DNIT.Enabled = False
    Else ' si lo encuentra
        z = MsgBox("Se encontro", , "Carrera")
        z = MsgBox("¿Abrir Menu de Opciones?", vbYesNo, "Carrera")
        If (z = vbYes) Then
            MostraDatosR.Show
        Else
            DNIT.SetFocus
            DNIT.Enabled = True
            DNIT.Locked = False
            BuscarBtn.Enabled = True
            'Close #1
        End If
    End If
    'Close #1
End Sub

Private Sub Command2_Click()
    'Open App.Path + "/Registro.dat" For Random As #1 Len = Len(RegReg)
    tot = LOF(1) / Len(RegReg) 'tot2 = FileLen(App.Path + "/Materias.dat") / Len(RegMat)
    RegMat.CodMat = tot + 1
    RegMat.NombreMateria = Trim(NombreMat.Text)
    RegMat.Ciclo = Trim(CicloM.Text)
    RegMat.IdCar = Trim(CarreraIDM.Text)
    Put #1, tot + 1, RegReg
    'Close #2
    'Close #11
    z = MsgBox("¿Seguir agregando?", vbYesNo, "Mensaje")
    If (z = vbYes) Then
        Command1.Enabled = False
        AgregarO.Enabled = True
        AgregarO.Visible = True
        AgregarO.SetFocus
    Else
        Command2.SetFocus
    End If
End Sub

Private Sub Command4_Click()
    Close #1
    Principal.Show
    Unload Me
End Sub

Private Sub Form_Load()

End Sub
