Attribute VB_Name = "Module1"
Public celbus As String * 15
Public tot As Byte
Public tot2 As Byte

Public Type A
    IdCar As Byte
    Nombre As String * 40
    Titulo As String * 50
    Duracion As Integer
End Type
Public RegCar As A
    
Public Type B
    CodMat As Byte
    NombreMateria As String * 40
    Ciclo As Byte
    IdCar As Byte
    Correlatividad(1 To 4, 1 To 2) As Byte
End Type
Public RegMat As B

Public Type C
    Apellido As String * 40
    Nombre As String * 40
    FNac As String * 10
    LuNac As String * 30
    Pais As String * 30
    EstadoCivil As String * 30
    Sexo As String * 30
    Domicilio As String * 40
    Telefono As String * 12
    CorreoElectronico As String * 50
End Type

Public Type D
    TituloSec As String * 40
    Establecimiento As String * 40
    Culmino As String * 2
    FechaFinal As String * 10
    OtrosTitulos As String * 40
End Type

Public Type E
    Ocupacion As String * 40
    Horario As String * 20
End Type
    
Public Type G
    CodMateria As Byte
    FeInscripcion As String * 10
    FeRegularizacion As String * 10
    CondRegu As String * 10
    FeFinal As String * 10
    Nota As Integer
    RegistroFolio As String * 10
    Control As Integer
    Extension As Integer
End Type

    
Public Type F
    NotaCur As String
    Matriz(1 To 50, 1 To 9) As G
End Type

Public Type H
    TerminoCar As String * 2
    NivelAlc As String * 40
End Type

Public Type J
    NOrden As Byte
    DniR As Integer
    NombreApellido As String * 40
    Contraseña As String * 6
End Type
Public RegReg As J

Public Type General
    IdA As Byte
    IdCar As Byte
    Leg As String * 18
    Lib As Double
    DP As C
    DA As D
    DO As E
    SA As F
    Culmino As H
    AnioEgreso As String * 10
    Matricula As String * 20
    FeReadmicion As String * 10
End Type
Public RegAlu As General

Public Type Matricula
    NOrden As Byte
    IdCarrera As Byte
    CUIL As String * 14
    AyN As String * 50
    Sexo As String * 50
    Edad As Integer
    Ciclo As Integer
    BonoColaborativo As Double
    Observaciones As String * 150
End Type
Public RegMatri As Matricula

Public i As Byte
Public k As Byte
Public z As String

