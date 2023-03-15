VERSION 5.00
Begin VB.Form NoRegF 
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   9315
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   14775
   LinkTopic       =   "Form3"
   Picture         =   "NoRegF.frx":0000
   ScaleHeight     =   9315
   ScaleWidth      =   14775
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox CUILT 
      Enabled         =   0   'False
      Height          =   495
      Left            =   3000
      TabIndex        =   44
      Top             =   240
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Height          =   975
      Left            =   12000
      Picture         =   "NoRegF.frx":4303B
      Style           =   1  'Graphical
      TabIndex        =   21
      ToolTipText     =   "Guardar"
      Top             =   6600
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Height          =   975
      Left            =   600
      Picture         =   "NoRegF.frx":439DD
      Style           =   1  'Graphical
      TabIndex        =   20
      ToolTipText     =   "Salir"
      Top             =   8040
      Width           =   975
   End
   Begin VB.Frame Frame3 
      Caption         =   "Datos Ocupacionales:"
      Height          =   1575
      Left            =   1440
      TabIndex        =   2
      Top             =   6240
      Width           =   12255
      Begin VB.TextBox Salida 
         Height          =   495
         Left            =   8040
         TabIndex        =   50
         Top             =   600
         Width           =   975
      End
      Begin VB.TextBox Entrada 
         Height          =   495
         Left            =   6840
         TabIndex        =   49
         Top             =   600
         Width           =   975
      End
      Begin VB.TextBox OcupacionT 
         Enabled         =   0   'False
         Height          =   495
         Left            =   2520
         TabIndex        =   19
         Top             =   600
         Width           =   2895
      End
      Begin VB.Label Label19 
         Caption         =   "Salida:"
         Height          =   255
         Left            =   8040
         TabIndex        =   41
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label18 
         Caption         =   "Entrada:"
         Height          =   255
         Left            =   6840
         TabIndex        =   40
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label17 
         Caption         =   "Horario(Hrs):"
         Height          =   495
         Left            =   5760
         TabIndex        =   37
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label16 
         Caption         =   "Ocupacion:"
         Height          =   495
         Left            =   1080
         TabIndex        =   36
         Top             =   600
         Width           =   1455
      End
      Begin VB.Image Image3 
         Height          =   60015
         Left            =   -35400
         Picture         =   "NoRegF.frx":4435B
         Top             =   -23400
         Width           =   90015
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Estudios Secundarios:"
      Height          =   2415
      Left            =   1440
      TabIndex        =   1
      Top             =   3600
      Width           =   12255
      Begin VB.TextBox OtrosT 
         Enabled         =   0   'False
         Height          =   495
         Left            =   2520
         TabIndex        =   18
         Top             =   1440
         Width           =   2895
      End
      Begin VB.TextBox EstablecimientoT 
         Enabled         =   0   'False
         Height          =   495
         Left            =   2520
         TabIndex        =   17
         Top             =   840
         Width           =   2895
      End
      Begin VB.TextBox AnioES 
         Enabled         =   0   'False
         Height          =   495
         Left            =   8520
         MaxLength       =   4
         TabIndex        =   16
         Top             =   840
         Width           =   1215
      End
      Begin VB.ComboBox ComboMESES 
         Height          =   315
         ItemData        =   "NoRegF.frx":1DABCB
         Left            =   7680
         List            =   "NoRegF.frx":1DABF3
         Style           =   2  'Dropdown List
         TabIndex        =   15
         Top             =   840
         Width           =   735
      End
      Begin VB.ComboBox ComboDIAES 
         Height          =   315
         ItemData        =   "NoRegF.frx":1DAC1E
         Left            =   6840
         List            =   "NoRegF.frx":1DAC7F
         Style           =   2  'Dropdown List
         TabIndex        =   14
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox TiSecT 
         Enabled         =   0   'False
         Height          =   495
         Left            =   2520
         TabIndex        =   13
         Top             =   240
         Width           =   2895
      End
      Begin VB.Label Label15 
         Caption         =   "Otros Estudios:"
         Height          =   495
         Left            =   1080
         TabIndex        =   35
         Top             =   1440
         Width           =   1455
      End
      Begin VB.Label Label14 
         Caption         =   "Establecimiento:"
         Height          =   495
         Left            =   1080
         TabIndex        =   34
         Top             =   840
         Width           =   1455
      End
      Begin VB.Label Label13 
         Caption         =   "Fecha de Finalizacion de la Secundaria:"
         Height          =   375
         Left            =   6840
         TabIndex        =   33
         Top             =   240
         Width           =   2895
      End
      Begin VB.Label Label12 
         Caption         =   "Titulo Secundario:"
         Height          =   495
         Left            =   1080
         TabIndex        =   32
         Top             =   240
         Width           =   1455
      End
      Begin VB.Image Image2 
         Height          =   60015
         Left            =   -33840
         Picture         =   "NoRegF.frx":1DACF6
         Top             =   -14880
         Width           =   90015
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Datos Personales:"
      Height          =   2295
      Left            =   1440
      TabIndex        =   0
      Top             =   960
      Width           =   12255
      Begin VB.ComboBox ComboCarrera 
         Height          =   315
         Left            =   10080
         TabIndex        =   42
         Top             =   1080
         Width           =   1335
      End
      Begin VB.ComboBox ComboEC 
         Height          =   315
         ItemData        =   "NoRegF.frx":371566
         Left            =   4200
         List            =   "NoRegF.frx":371570
         Style           =   2  'Dropdown List
         TabIndex        =   39
         Top             =   1080
         Width           =   1455
      End
      Begin VB.ComboBox ComboSexo 
         Height          =   315
         ItemData        =   "NoRegF.frx":371585
         Left            =   1200
         List            =   "NoRegF.frx":371592
         Style           =   2  'Dropdown List
         TabIndex        =   38
         Top             =   1080
         Width           =   1695
      End
      Begin VB.TextBox TelT 
         Enabled         =   0   'False
         Height          =   375
         Left            =   10080
         MaxLength       =   10
         TabIndex        =   12
         Top             =   360
         Width           =   1335
      End
      Begin VB.TextBox CElecT 
         Enabled         =   0   'False
         Height          =   375
         Left            =   10080
         TabIndex        =   11
         Top             =   1680
         Width           =   1335
      End
      Begin VB.TextBox DomicilioT 
         Enabled         =   0   'False
         Height          =   375
         Left            =   6720
         TabIndex        =   10
         Top             =   1680
         Width           =   2055
      End
      Begin VB.TextBox PaisT 
         Enabled         =   0   'False
         Height          =   375
         Left            =   4200
         TabIndex        =   9
         Top             =   1680
         Width           =   1455
      End
      Begin VB.TextBox LugarT 
         Enabled         =   0   'False
         Height          =   375
         Left            =   1200
         TabIndex        =   8
         Top             =   1680
         Width           =   1575
      End
      Begin VB.TextBox AnioT 
         Enabled         =   0   'False
         Height          =   285
         Left            =   8160
         MaxLength       =   4
         TabIndex        =   7
         Top             =   1080
         Width           =   615
      End
      Begin VB.ComboBox ComboMESDP 
         Height          =   315
         ItemData        =   "NoRegF.frx":3715B1
         Left            =   7440
         List            =   "NoRegF.frx":3715D9
         Style           =   2  'Dropdown List
         TabIndex        =   6
         Top             =   1080
         Width           =   615
      End
      Begin VB.ComboBox ComboDIADP 
         Height          =   315
         ItemData        =   "NoRegF.frx":371604
         Left            =   6720
         List            =   "NoRegF.frx":371665
         Style           =   2  'Dropdown List
         TabIndex        =   5
         Top             =   1080
         Width           =   615
      End
      Begin VB.TextBox NombreT 
         Enabled         =   0   'False
         Height          =   375
         Left            =   4200
         MaxLength       =   20
         TabIndex        =   4
         Top             =   360
         Width           =   1455
      End
      Begin VB.TextBox ApellidoT 
         Height          =   375
         Left            =   1200
         MaxLength       =   20
         TabIndex        =   3
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label22 
         Caption         =   "Año:"
         Height          =   255
         Left            =   8160
         TabIndex        =   48
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label21 
         Caption         =   "Mes:"
         Height          =   255
         Left            =   7440
         TabIndex        =   47
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label3 
         Caption         =   "Dia:"
         Height          =   255
         Left            =   6720
         TabIndex        =   46
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label20 
         Caption         =   "Carrera"
         Height          =   375
         Left            =   9120
         TabIndex        =   43
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Label11 
         Caption         =   "Tel:"
         Height          =   375
         Left            =   9120
         TabIndex        =   31
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label10 
         Caption         =   "Correo Electronico:"
         Height          =   375
         Left            =   9120
         TabIndex        =   30
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Label9 
         Caption         =   "Domicilio Actual:"
         Height          =   375
         Left            =   6000
         TabIndex        =   29
         Top             =   1680
         Width           =   735
      End
      Begin VB.Label Label8 
         Caption         =   "Pais:"
         Height          =   375
         Left            =   3480
         TabIndex        =   28
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label Label7 
         Caption         =   "Lugar:"
         Height          =   375
         Left            =   360
         TabIndex        =   27
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Label6 
         Caption         =   "Fecha de Nacimiento:"
         Height          =   375
         Left            =   6720
         TabIndex        =   26
         Top             =   360
         Width           =   2175
      End
      Begin VB.Label Label5 
         Caption         =   "Estado Civil:"
         Height          =   375
         Left            =   3480
         TabIndex        =   25
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label4 
         Caption         =   "Sexo:"
         Height          =   375
         Left            =   360
         TabIndex        =   24
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Nombres:"
         Height          =   375
         Left            =   3480
         TabIndex        =   23
         Top             =   360
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Apellidos:"
         Height          =   375
         Left            =   360
         TabIndex        =   22
         Top             =   360
         Width           =   975
      End
      Begin VB.Image Image1 
         Height          =   60015
         Left            =   -52080
         Picture         =   "NoRegF.frx":3716DC
         Top             =   -18120
         Width           =   90015
      End
   End
   Begin VB.Label CUIL 
      Caption         =   "CUIL:"
      Height          =   375
      Left            =   1920
      TabIndex        =   45
      Top             =   360
      Width           =   1095
   End
End
Attribute VB_Name = "NoRegF"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()

End Sub

Private Sub ComboCarrera_keypress(KeyAscii As Integer)
        LugarT.Enabled = True
        LugarT.SetFocus
        LugarT.BackColor = &H8000000D
        LugarT.ForeColor = &H8000000E
        
End Sub

Private Sub Command1_Click()
    Principal.Show
    Unload Me
End Sub

Private Sub Command2_Click()
    Dim B As Integer
    Dim pos As Integer
    Dim i As Integer

    'Alumnos
    Open App.Path + "/Alumnos.dat" For Random As #1 Len = Len(RegAlu)
    tot = LOF(1) / Len(RegAlu)
    tot = FileLen(App.Path + "/Alumnos.dat") / Len(RegAlu)
    
    'Matricula
    Open App.Path + "/Matriculas.dat" For Random As #2 Len = Len(RegMatri)
    tot2 = LOF(2) / Len(RegMatri)
    tot2 = FileLen(App.Path + "/Matriculas.dat") / Len(RegMatri)
    
    'Dato Personales
    RegAlu.IdA = tot + 1
    RegMatri.NOrden = tot2 + 1
    RegAlu.Leg = Left(ApellidoT.Text, 1) & CUILT.Text & Val(Right(Date, 4))
    RegAlu.Lib = tot + 1 & Val(Right(Date, 4))
    RegAlu.DP.Apellido = ApellidoT.Text
    RegAlu.DP.Nombre = NombreT.Text
    
    RegMatri.AyN = ApellidoT.Text & NombreT.Text
    RegMatri.Sexo = ComboSexo.Text
    RegMatri.CUIL = CUILT.Text
    RegMatri.BonoColaborativo = 0
    RegMatri.Ciclo = Val(Right(Date, 4))
    RegMatri.Edad = Val(Right(Date, 4)) - AnioT.Text
    RegMatri.Observaciones = ""
    
    RegAlu.DP.Sexo = ComboSexo.Text
    RegAlu.DP.EstadoCivil = ComboEC.Text
    RegAlu.DP.FNac = ComboDIADP.Text & "/" & ComboMESDP.Text & "/" & AnioT.Text
    RegAlu.DP.LuNac = LugarT.Text
    RegAlu.DP.Pais = PaisT.Text
    RegAlu.DP.Domicilio = DomicilioT.Text
    RegAlu.DP.CorreoElectronico = CElecT.Text
    RegAlu.Matricula = tot2 + 1 & Val(Right(Date, 4))
    
    'Estudios Secundarios
    RegAlu.DA.TituloSec = TiSecT.Text
    RegAlu.DA.Establecimiento = EstablecimientoT.Text
    RegAlu.DA.OtrosTitulos = OtrosT.Text
    RegAlu.DA.FechaFinal = ComboDIAES.Text & "/" & ComboMESES.Text & "/" & AnioES.Text
    
    'Ocupacion
    RegAlu.DO.Ocupacion = OcupacionT.Text
    RegAlu.DO.Horario = Entrada & Salida
    
    'Sa
    RegAlu.SA.NotaCur = 10
    
     B = 0
     i = 1
    For C = 1 To tot Step 1  'si no se pone nada, va en uno en uno
        Get #1, C, RegCar ' para comparar es necesario regAg2
        If (Trim(RegMat.Ciclo) = 1) Then
            RegAlu.SA.Matriz(i, 1).CodMateria = RegCar.IdCar
            RegAlu.SA.Matriz(i, 2).FeInscripcion = Date
            pos = C
            C = tot
            i = i + 1
        End If
    Next C
    
    Put #1, tot + 1, RegAlu
    Close #1
    Put #2, tot2 + 1, RegMatri
    Close #2
    Unload Me
    Principal.Show
End Sub

Private Sub HorarioT_Change()

End Sub

Private Sub Entrada_keypress(KeyAscii As Integer)
    If KeyAscii = 13 Then

    If AnioES.Text <> "" Then
        Entrada.Locked = True
        Salida.Enabled = True
        Salida.SetFocus
        Salida.BackColor = &H8000000D
        Salida.ForeColor = &H8000000E
        Entrada.BackColor = &H80000005
        Entrada.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese horario", , "Campo Vacio")
        Entrada.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 48 And KeyAscii <= 57 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If
End Sub

Private Sub Form_Load()
Dim M As Integer
    Open App.Path + "/Carreras.dat" For Random As #3 Len = Len(RegCar)
    tot = LOF(3) / Len(RegCar)
    For M = 1 To tot 'si no se pone nada, va en uno en uno
    Get #3, M, RegCar ' para comparar es necesario regAg2
        ComboCarrera.AddItem RegCar.Nombre
        'Combo1.ItemData = M
    Next M
    Close #3
End Sub

Private Sub AnioES_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If AnioES.Text <> "" Then
        AnioES.Locked = True
        OcupacionT.Enabled = True
        OcupacionT.SetFocus
        OcupacionT.BackColor = &H8000000D
        OcupacionT.ForeColor = &H8000000E
        AnioES.BackColor = &H80000005
        AnioES.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su año de Finalizacion de secundaria", , "Campo Vacio")
        AnioES.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 48 And KeyAscii <= 57 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If

End Sub

Private Sub AnioT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If AnioT.Text <> "" Then
        AnioT.Locked = True
        ComboCarrera.Enabled = True
        ComboCarrera.SetFocus
        AnioT.BackColor = &H80000005
        AnioT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su año de nacimiento", , "Campo Vacio")
        AnioT.SetFocus
        End If
        
End If

End Sub

Private Sub ApellidoT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If ApellidoT.Text <> "" Then
        ApellidoT.Locked = True
        NombreT.Enabled = True
        NombreT.SetFocus
        NombreT.BackColor = &H8000000D
        NombreT.ForeColor = &H8000000E
        ApellidoT.BackColor = &H80000005
        ApellidoT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su apellido", , "Campo Vacio")
        ApellidoT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If
End Sub

Private Sub CElecT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If CElecT.Text <> "" Then
        CElecT.Locked = True
        TiSecT.Enabled = True
        TiSecT.SetFocus
        TiSecT.BackColor = &H8000000D
        TiSecT.ForeColor = &H8000000E
        CElecT.BackColor = &H80000005
        CElecT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su correo electronico ", , "Campo Vacio")
        CElecT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32 Or KeyAscii = 64 Or KeyAscii = 46) Then
                    KeyAscii = 0
        End If
End If

End Sub

Private Sub ComboDIADP_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If ComboDIADP.Text <> "" Then
        ComboDIADP.Locked = True
        ComboMESDP.Enabled = True
        ComboMESDP.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su dia de nacimiento ", , "Campo Vacio")
        ComboDIADP.SetFocus
        End If
        
End If

End Sub

Private Sub ComboDIAES_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If ComboDIAES.Text <> "" Then
        ComboDIAES.Locked = True
        ComboMESES.Enabled = True
        ComboMESES.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese fecha de finalizacion de secundaria", , "Campo Vacio")
        ComboDIAES.SetFocus
        End If
       
End If

End Sub

Private Sub ComboEC_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If ComboEC.Text <> "" Then
        ComboEC.Locked = True
        ComboDIADP.Enabled = True
        ComboDIADP.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su estado civil", , "Campo Vacio")
        ComboEC.SetFocus
        End If
        
End If

End Sub

Private Sub ComboMESDP_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If ComboMESDP.Text <> "" Then
        ComboMESDP.Locked = True
        AnioT.Enabled = True
        AnioT.SetFocus
        AnioT.BackColor = &H8000000D
        AnioT.ForeColor = &H8000000E
    Else
        z = MsgBox("Por favor ingrese su mes de nacimiento", , "Campo Vacio")
        ComboMESDP.SetFocus
        End If
        
End If

End Sub

Private Sub ComboMESES_keyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If ComboMESES.Text <> "" Then
        ComboMESES.Locked = True
        AnioES.Enabled = True
        AnioES.SetFocus
        AnioES.BackColor = &H8000000D
        AnioES.ForeColor = &H8000000E
    Else
        z = MsgBox("Por favor ingrese su sexo", , "Campo Vacio")
        ComboMESES.SetFocus
        End If
  End If
  
End Sub

Private Sub ComboSexo_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If ComboSexo.Text <> "" Then
        ComboSexo.Locked = True
        ComboEC.Enabled = True
        ComboEC.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su sexo", , "Campo Vacio")
        ComboSexo.SetFocus
        End If
       
End If

End Sub

Private Sub CUILT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If CUILT.Text <> "" Then
        CUILT.Locked = True
        TelT.Enabled = True
        TelT.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su Cuil", , "Campo Vacio")
        CUILT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 48 And KeyAscii <= 57 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If

End Sub

Private Sub DomicilioT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If DomicilioT.Text <> "" Then
        DomicilioT.Locked = True
        CElecT.Enabled = True
        CElecT.SetFocus
        CElecT.BackColor = &H8000000D
        CElecT.ForeColor = &H8000000E
        DomicilioT.BackColor = &H80000005
        DomicilioT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su domicilio actual", , "Campo Vacio")
        DomicilioT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If

End Sub



Private Sub EstablecimientoT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If EstablecimientoT.Text <> "" Then
        EstablecimientoT.Locked = True
        OtrosT.Enabled = True
        OtrosT.SetFocus
        OtrosT.BackColor = &H8000000D
        OtrosT.ForeColor = &H8000000E
        EstablecimientoT.BackColor = &H80000005
        EstablecimientoT.ForeColor = &H80000008
        
    Else
        z = MsgBox("Por favor ingrese el nombre del establecimiento", , "Campo Vacio")
        EstablecimientoT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If

End Sub

Private Sub EntradaHorario_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

     If EntradaHorario.Text <> "" Then
        EntradaHorario.Locked = True
        SalidaHorario.Enabled = True
        SalidaHorario.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su horario disponible", , "Campo Vacio")
        EntradaHorario.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If

End Sub

Private Sub LugarT_keyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    If LugarT.Text <> "" Then
        LugarT.Locked = True
        PaisT.Enabled = True
        PaisT.SetFocus
        PaisT.BackColor = &H8000000D
        PaisT.ForeColor = &H8000000E
        LugarT.BackColor = &H80000005
        LugarT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su lugar de residencia", , "Campo Vacio")
        LugarT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If

End If

End Sub

Private Sub NombreT_KeyPress(KeyAscii As Integer)

If KeyAscii = 13 Then

    If NombreT.Text <> "" Then
        NombreT.Locked = True
        TelT.Enabled = True
        TelT.SetFocus
        TelT.BackColor = &H8000000D
        TelT.ForeColor = &H8000000E
        NombreT.BackColor = &H80000005
        NombreT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su nombre", , "Campo Vacio")
        NombreT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If

End Sub


Private Sub OcupacionT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

If OcupacionT.Text <> "" Then
        OcupacionT.Locked = True
        Entrada.Enabled = True
        Entrada.SetFocus
        Entrada.BackColor = &H8000000D
        Entrada.ForeColor = &H8000000E
        OcupacionT.BackColor = &H80000005
        OcupacionT.ForeColor = &H80000008
        
    Else
        z = MsgBox("Por favor ingrese su ocupacion", , "Campo Vacio")
        OcupacionT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
    End If
End If

End Sub

Private Sub OtrosT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

If OtrosT.Text <> "" Then
        OtrosT.Locked = True
        ComboDIAES.Enabled = True
        ComboDIAES.SetFocus
        OtrosT.BackColor = &H80000005
        OtrosT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese otros estudios", , "Campo Vacio")
        OtrosT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
    End If
End If

End Sub

Private Sub PaisT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

     If PaisT.Text <> "" Then
        PaisT.Locked = True
        DomicilioT.Enabled = True
        DomicilioT.SetFocus
        DomicilioT.BackColor = &H8000000D
        DomicilioT.ForeColor = &H8000000E
        PaisT.BackColor = &H80000005
        PaisT.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su pais", , "Campo Vacio")
        PaisT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
    End If
End If

End Sub

Private Sub SalidaHorario_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

     If SalidaHorario.Text <> "" Then
        SalidaHorario.Locked = True
        Command2.Enabled = True
        Command2.SetFocus
        
    Else
        z = MsgBox("Por favor ingrese su Telefono", , "Campo Vacio")
        SalidaHorario.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 48 And KeyAscii <= 57 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
    End If
 End If
 
End Sub

Private Sub Salida_keypress(KeyAscii As Integer)
    If KeyAscii = 13 Then

    If AnioES.Text <> "" Then
        Salida.Locked = True
        Command2.Enabled = True
        Command2.SetFocus
        Salida.BackColor = &H80000005
        Salida.ForeColor = &H80000008
    Else
        z = MsgBox("Por favor ingrese su año de Finalizacion de secundaria", , "Campo Vacio")
        Salida.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 48 And KeyAscii <= 57 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
        End If
End If
End Sub

Private Sub TelT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

If TelT.Text <> "" Then
        TelT.Locked = True
        ComboSexo.Enabled = True
        ComboSexo.SetFocus
        TelT.BackColor = &H80000005
        TelT.ForeColor = &H80000008
        
    Else
        z = MsgBox("Por favor ingrese su Telefono", , "Campo Vacio")
        TelT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 48 And KeyAscii <= 57 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
    End If
 End If
 
End Sub

Private Sub TiSecT_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

If TiSecT.Text <> "" Then
        TiSecT.Locked = True
        EstablecimientoT.Enabled = True
        EstablecimientoT.SetFocus
        EstablecimientoT.BackColor = &H8000000D
        EstablecimientoT.ForeColor = &H8000000E
        TiSecT.BackColor = &H80000005
        TiSecT.ForeColor = &H80000008
        
    Else
        z = MsgBox("Por favor ingrese su titulo secundario", , "Campo Vacio")
        TiSecT.SetFocus
        End If
        Else
        KeyAscii = Asc(UCase(Chr(KeyAscii)))
        If Not (KeyAscii >= 65 And KeyAscii <= 90 Or KeyAscii = 8 Or KeyAscii = 32) Then
                    KeyAscii = 0
    End If
End If

End Sub
