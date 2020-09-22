VERSION 5.00
Object = "{B6369C6C-9300-11D4-A9E0-4481F8C00000}#3.0#0"; "KNOBOCX.ocx"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Os - ill  2000.DmkWare   (use keys z-/ & sd ghj l;)"
   ClientHeight    =   3255
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8415
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3255
   ScaleWidth      =   8415
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "R"
      Height          =   255
      Left            =   7200
      TabIndex        =   38
      Top             =   1600
      Width           =   255
   End
   Begin KNOBOCX.Knob Knob12 
      Height          =   975
      Left            =   1920
      TabIndex        =   27
      Top             =   2040
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   1720
   End
   Begin KNOBOCX.Knob Knob3 
      Height          =   975
      Left            =   2880
      TabIndex        =   29
      Top             =   2040
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   1720
   End
   Begin KNOBOCX.Knob Knob11 
      Height          =   975
      Left            =   1920
      TabIndex        =   19
      Top             =   480
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   1720
   End
   Begin KNOBOCX.Knob Knob2 
      Height          =   975
      Left            =   2880
      TabIndex        =   21
      Top             =   480
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   1720
   End
   Begin KNOBOCX.Knob Knob5 
      Height          =   390
      Left            =   4350
      TabIndex        =   35
      Top             =   2640
      Width           =   390
      _ExtentX        =   688
      _ExtentY        =   688
   End
   Begin KNOBOCX.Knob Knob4 
      Height          =   390
      Left            =   4350
      TabIndex        =   34
      Top             =   1080
      Width           =   390
      _ExtentX        =   688
      _ExtentY        =   688
   End
   Begin VB.PictureBox WF2PB 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00800000&
      Height          =   975
      Left            =   240
      ScaleHeight     =   255
      ScaleMode       =   0  'User
      ScaleWidth      =   180
      TabIndex        =   26
      Top             =   2040
      Width           =   1695
   End
   Begin VB.PictureBox WF1PB 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00800000&
      Height          =   975
      Left            =   240
      ScaleHeight     =   255
      ScaleMode       =   0  'User
      ScaleWidth      =   180
      TabIndex        =   18
      Top             =   480
      Width           =   1695
   End
   Begin VB.ComboBox FX1 
      Height          =   315
      ItemData        =   "Form1.frx":0000
      Left            =   5040
      List            =   "Form1.frx":0019
      TabIndex        =   12
      Text            =   "None"
      Top             =   480
      Width           =   1815
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   4920
      Top             =   3960
   End
   Begin KNOBOCX.Knob Knob1 
      Height          =   810
      Left            =   7200
      TabIndex        =   0
      Top             =   2240
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   1429
   End
   Begin KNOBOCX.Knob Knob10 
      Height          =   810
      Left            =   7200
      TabIndex        =   2
      Top             =   440
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   1429
   End
   Begin KNOBOCX.Knob Knob17 
      Height          =   735
      Left            =   5040
      TabIndex        =   4
      Top             =   2040
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   1296
   End
   Begin KNOBOCX.Knob Knob19 
      Height          =   735
      Left            =   6240
      TabIndex        =   6
      Top             =   2040
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   1296
   End
   Begin KNOBOCX.Knob Knob18 
      Height          =   615
      Left            =   5640
      TabIndex        =   7
      Top             =   2160
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   1085
   End
   Begin KNOBOCX.Knob Knob6 
      Height          =   615
      Left            =   5280
      TabIndex        =   13
      Top             =   840
      Width           =   645
      _ExtentX        =   1138
      _ExtentY        =   1085
   End
   Begin KNOBOCX.Knob Knob7 
      Height          =   615
      Left            =   6120
      TabIndex        =   14
      Top             =   840
      Width           =   615
      _ExtentX        =   1085
      _ExtentY        =   1085
   End
   Begin VB.CheckBox EC 
      Height          =   255
      Left            =   4965
      TabIndex        =   5
      Top             =   1710
      Width           =   255
   End
   Begin KNOBOCX.Knob Knob9 
      Height          =   855
      Left            =   3720
      TabIndex        =   20
      Top             =   480
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   1508
   End
   Begin KNOBOCX.Knob Knob13 
      Height          =   855
      Left            =   3720
      TabIndex        =   28
      Top             =   2040
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   1508
   End
   Begin KNOBOCX.Knob Knob8 
      Height          =   570
      Left            =   7440
      TabIndex        =   36
      Top             =   1440
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1005
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Master Tune"
      Height          =   255
      Index           =   7
      Left            =   7080
      TabIndex        =   37
      Top             =   1260
      Width           =   1215
   End
   Begin VB.Shape StaticS 
      Height          =   3015
      Index           =   0
      Left            =   7080
      Top             =   120
      Width           =   1215
   End
   Begin VB.Shape Shape2 
      Height          =   1455
      Left            =   120
      Top             =   1680
      Width           =   4695
   End
   Begin VB.Shape Shape1 
      Height          =   1455
      Left            =   120
      Top             =   120
      Width           =   4695
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1/2 Octave"
      Height          =   255
      Index           =   17
      Left            =   3720
      TabIndex        =   33
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Waveform"
      Height          =   255
      Index           =   8
      Left            =   1920
      TabIndex        =   32
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      Caption         =   "Osc. 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   240
      TabIndex        =   31
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "% Amplitude"
      Height          =   255
      Index           =   1
      Left            =   2760
      TabIndex        =   30
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Waveform"
      Height          =   255
      Index           =   16
      Left            =   1920
      TabIndex        =   25
      Top             =   240
      Width           =   975
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1/2 Octave"
      Height          =   255
      Index           =   14
      Left            =   3720
      TabIndex        =   24
      Top             =   240
      Width           =   975
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      Caption         =   "Osc. 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   240
      TabIndex        =   23
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Amplitude"
      Height          =   255
      Index           =   0
      Left            =   2880
      TabIndex        =   22
      Top             =   240
      Width           =   855
   End
   Begin VB.Shape StaticS 
      Height          =   1455
      Index           =   2
      Left            =   4920
      Top             =   1680
      Width           =   2055
   End
   Begin VB.Shape StaticS 
      Height          =   1455
      Index           =   3
      Left            =   4920
      Top             =   120
      Width           =   2055
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Osc1 FX"
      Height          =   255
      Index           =   6
      Left            =   5040
      TabIndex        =   17
      Top             =   240
      Width           =   1815
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "A"
      Height          =   255
      Index           =   11
      Left            =   5040
      TabIndex        =   16
      Top             =   840
      Width           =   375
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "B"
      Height          =   255
      Index           =   12
      Left            =   5760
      TabIndex        =   15
      Top             =   840
      Width           =   495
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "AHD Envelope"
      Height          =   255
      Index           =   25
      Left            =   5100
      TabIndex        =   11
      Top             =   1800
      Width           =   1695
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "Decay"
      Height          =   195
      Index           =   24
      Left            =   6240
      TabIndex        =   10
      Top             =   2760
      Width           =   615
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "Hold"
      Height          =   195
      Index           =   23
      Left            =   5760
      TabIndex        =   9
      Top             =   2760
      Width           =   345
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "Attack"
      Height          =   195
      Index           =   22
      Left            =   5040
      TabIndex        =   8
      Top             =   2760
      Width           =   615
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Portamento"
      Height          =   255
      Index           =   5
      Left            =   7080
      TabIndex        =   3
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label StaticLBL 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Master Volume"
      Height          =   255
      Index           =   3
      Left            =   7080
      TabIndex        =   1
      Top             =   2040
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim EA As Single, EA2 As Single, F1 As Single, F2 As Single, WF1 As Byte, WF2 As Byte, MT As Integer
Dim ATT As Byte, DK As Byte, SUS As Byte, SV As Integer
Dim TargetFreq As Long, CurFreq As Long, Porta As Byte

Dim nT(359) As Single, TPi(359) As Single, TTT(359) As Integer
Sub BuildNTable()
For i = 0 To 359
nT(i) = i * 0.01745329251994 'Time * (Pi / 180)
TPi(i) = i * pi 'Time * Pi
TTT(i) = i * 2 'Time times two
Next
End Sub

Private Sub Command1_Click()
Knob8.SetVal 180
MT = 0
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
''''Begin Keyboard
If GetKeyState(90) < 0 Then TargetFreq = 13080
If GetKeyState(83) < 0 Then TargetFreq = 13860
If GetKeyState(88) < 0 Then TargetFreq = 14680
If GetKeyState(68) < 0 Then TargetFreq = 15560
If GetKeyState(67) < 0 Then TargetFreq = 16480
If GetKeyState(86) < 0 Then TargetFreq = 17460
If GetKeyState(71) < 0 Then TargetFreq = 18500
If GetKeyState(66) < 0 Then TargetFreq = 19600
If GetKeyState(72) < 0 Then TargetFreq = 20770
If GetKeyState(78) < 0 Then TargetFreq = 22000
If GetKeyState(74) < 0 Then TargetFreq = 23300
If GetKeyState(77) < 0 Then TargetFreq = 24690
If GetKeyState(188) < 0 Then TargetFreq = 26160
If GetKeyState(76) < 0 Then TargetFreq = 27720
If GetKeyState(190) < 0 Then TargetFreq = 29370
If GetKeyState(186) < 0 Then TargetFreq = 31110
If GetKeyState(191) < 0 Then TargetFreq = 32960
ATT = 1: DK = 0: SUS = 0
''''End Keyboard
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
''''Begin Keyboard
If GetKeyState(90) < 0 Then TargetFreq = 13080
If GetKeyState(83) < 0 Then TargetFreq = 13860
If GetKeyState(88) < 0 Then TargetFreq = 14680
If GetKeyState(68) < 0 Then TargetFreq = 15560
If GetKeyState(67) < 0 Then TargetFreq = 16480
If GetKeyState(86) < 0 Then TargetFreq = 17460
If GetKeyState(71) < 0 Then TargetFreq = 18500
If GetKeyState(66) < 0 Then TargetFreq = 19600
If GetKeyState(72) < 0 Then TargetFreq = 20770
If GetKeyState(78) < 0 Then TargetFreq = 22000
If GetKeyState(74) < 0 Then TargetFreq = 23300
If GetKeyState(77) < 0 Then TargetFreq = 24690
If GetKeyState(188) < 0 Then TargetFreq = 26160
If GetKeyState(76) < 0 Then TargetFreq = 27720
If GetKeyState(190) < 0 Then TargetFreq = 29370
If GetKeyState(186) < 0 Then TargetFreq = 31110
If GetKeyState(191) < 0 Then TargetFreq = 32960
ATT = 1: DK = 0: SUS = 0
''''End Keyboard
End Sub

Private Sub Form_Load()
If Not Init_DX7(Me.Hwnd) Then End
BuildNTable

Knob1.SetVal 45
Knob3.SetVal 45
Knob17.SetVal 45

Knob2.SetVal 180
Knob8.SetVal 180
Knob19.SetVal 180

Knob1.SetMode 0
Knob3.SetMode 0
Knob9.SetMode 0
Knob10.SetMode 0
Knob11.SetMode 0
Knob12.SetMode 0
Knob13.SetMode 0
Knob17.SetMode 0
Knob19.SetMode 0

'default octave
F1 = 0.0111
F2 = 0.0111

'Default Porta/Freq settings
CurFreq = 13080
TargetFreq = 13080
Porta = 100

SetVolume Knob1.KnobValue
DSB(0).Play DSBPLAY_LOOPING
DSB(1).Play DSBPLAY_LOOPING
End Sub

Private Sub Form_Unload(Cancel As Integer)
Term_DX7
End
End Sub

Private Sub FX1_Click()
EC.SetFocus
End Sub

Private Sub Knob1_Changed()
SetVolume Knob1.KnobValue
End Sub

Private Sub Knob10_Changed()
Select Case Knob10.KnobValue
Case 0: Porta = 100
Case 1: Porta = 10
Case 2: Porta = 9
Case 3: Porta = 8
Case 4: Porta = 7
Case 5: Porta = 6
Case 6: Porta = 5
Case 7: Porta = 4
Case 8: Porta = 3
Case 9: Porta = 2
Case 10: Porta = 1
End Select
End Sub

Private Sub Knob13_Changed()
Select Case Knob13.KnobValue
Case 0: F2 = 0.0111 + (Knob5.KnobValue / 100000)
Case 1:  F2 = 0.0167 + (Knob5.KnobValue / 100000)
Case 2:  F2 = 0.0223 + (Knob5.KnobValue / 100000)
Case 3:  F2 = 0.0278 + (Knob5.KnobValue / 100000)
Case 4:  F2 = 0.0335 + (Knob5.KnobValue / 100000)
Case 5: F2 = 0.039 + (Knob5.KnobValue / 100000)
Case 6:  F2 = 0.0446 + (Knob5.KnobValue / 100000)
Case 7:  F2 = 0.0502 + (Knob5.KnobValue / 100000)
Case 8:  F2 = 0.0557 + (Knob5.KnobValue / 100000)
Case 9:  F2 = 0.0613 + (Knob5.KnobValue / 100000)
Case 10: F2 = 0.0669 + (Knob5.KnobValue / 100000)
End Select
End Sub

Private Sub Knob4_Changed()
Select Case Knob9.KnobValue
Case 0: F1 = 0.0111 + (Knob4.KnobValue / 100000)
Case 1:  F1 = 0.0167 + (Knob4.KnobValue / 100000)
Case 2:  F1 = 0.0223 + (Knob4.KnobValue / 100000)
Case 3:  F1 = 0.0278 + (Knob4.KnobValue / 100000)
Case 4:  F1 = 0.0335 + (Knob4.KnobValue / 100000)
Case 5: F1 = 0.039 + (Knob4.KnobValue / 100000)
Case 6:  F1 = 0.0446 + (Knob4.KnobValue / 100000)
Case 7:  F1 = 0.0502 + (Knob4.KnobValue / 100000)
Case 8:  F1 = 0.0557 + (Knob4.KnobValue / 100000)
Case 9:  F1 = 0.0613 + (Knob4.KnobValue / 100000)
Case 10: F1 = 0.0669 + (Knob4.KnobValue / 100000)
End Select
End Sub

Private Sub Knob5_Changed()
Select Case Knob13.KnobValue
Case 0: F2 = 0.0111 + (Knob5.KnobValue / 100000)
Case 1:  F2 = 0.0167 + (Knob5.KnobValue / 100000)
Case 2:  F2 = 0.0223 + (Knob5.KnobValue / 100000)
Case 3:  F2 = 0.0278 + (Knob5.KnobValue / 100000)
Case 4:  F2 = 0.0335 + (Knob5.KnobValue / 100000)
Case 5: F2 = 0.039 + (Knob5.KnobValue / 100000)
Case 6:  F2 = 0.0446 + (Knob5.KnobValue / 100000)
Case 7:  F2 = 0.0502 + (Knob5.KnobValue / 100000)
Case 8:  F2 = 0.0557 + (Knob5.KnobValue / 100000)
Case 9:  F2 = 0.0613 + (Knob5.KnobValue / 100000)
Case 10: F2 = 0.0669 + (Knob5.KnobValue / 100000)
End Select
End Sub

Private Sub Knob8_Changed()
MT = (Knob8.KnobValue - 50) * 100
End Sub

Private Sub Knob9_Changed()
Select Case Knob9.KnobValue
Case 0: F1 = 0.0111 + (Knob4.KnobValue / 100000)
Case 1:  F1 = 0.0167 + (Knob4.KnobValue / 100000)
Case 2:  F1 = 0.0223 + (Knob4.KnobValue / 100000)
Case 3:  F1 = 0.0278 + (Knob4.KnobValue / 100000)
Case 4:  F1 = 0.0335 + (Knob4.KnobValue / 100000)
Case 5: F1 = 0.039 + (Knob4.KnobValue / 100000)
Case 6:  F1 = 0.0446 + (Knob4.KnobValue / 100000)
Case 7:  F1 = 0.0502 + (Knob4.KnobValue / 100000)
Case 8:  F1 = 0.0557 + (Knob4.KnobValue / 100000)
Case 9:  F1 = 0.0613 + (Knob4.KnobValue / 100000)
Case 10: F1 = 0.0669 + (Knob4.KnobValue / 100000)
End Select
End Sub

Private Sub Timer1_Timer()
On Error Resume Next 'Skip Overflows (if any clipping samples (< 0  or  > 255))

''''Clear waveform monitor
WF1PB.Cls: WF2PB.Cls

''''Begin Envelope 1
If EC.Value = 1 Then 'on/off
If ATT = 1 Then
If EA < Knob2.KnobValue Then
EA = EA + Knob17.KnobValue
Else
ATT = 0: SUS = 1: SV = 0
End If
End If
If SUS = 1 Then
If SV < Knob18.KnobValue Then
SV = SV + 1
Else
SUS = 0: DK = 1
End If
End If
If DK = 1 Then
If EA > 0 Then
EA = EA - Knob19.KnobValue
If EA < 0 Then EA = 0
Else
DK = 0
End If
End If
Else
EA = Knob2.KnobValue
End If
''''End Envelope

WF1 = Knob11.KnobValue
WF2 = Knob12.KnobValue
EA2 = Knob3.KnobValue / 10

''''Begin Synthesis
For i = 0 To BSize

''''Begin Porta
For ii = 0 To 1
Select Case Porta
Case 100:  CurFreq = TargetFreq
Case Else
If DSB(ii).GetFrequency < TargetFreq Then
If CurFreq > TargetFreq Then CurFreq = TargetFreq
CurFreq = CurFreq + Porta
ElseIf DSB(ii).GetFrequency > TargetFreq Then
If CurFreq < TargetFreq Then CurFreq = TargetFreq
CurFreq = CurFreq - Porta
End If
End Select
Next
''''End Porta

Select Case WF1
Case 0: Osc1Samp = EA * Sin(F1 * TPi(i))
Case 1: Osc1Samp = (EA * Sin(F1 * TPi(i))) + RndRange(-10, 10)
Case 2: Osc1Samp = EA * Abs(Sin(F1 * TPi(i)))
Case 3: Osc1Samp = (EA * Sin(F1 * TPi(i))) * Cos(F1 * TTT(i))
Case 4: Osc1Samp = (EA * Sin(F1 * TPi(i))) * Cos(F1 * TTT(i)) * Cos(F1 * TTT(i))
Case 5: Osc1Samp = (EA * Sin(F1 * TPi(i))) + (5 * Sin(F1 * TTT(i))) + (10 * Sin(F1 * TTT(i))) + (15 * Sin(F1 * TTT(i)))
Case 6: Osc1Samp = EA * Sin(F1 * i * nT(i))
Case 7: Osc1Samp = EA * Sqr(Sin(F1 * TPi(i)))
Case 8: Osc1Samp = EA * Int(Sin(F1 * i))
Case 9: Osc1Samp = EA * Int(Sin(F1 * i * nT(i)))
Case 10: Osc1Samp = (EA * Int(Sin(F1 * i))) + RndRange(-10, 10)
End Select

Select Case WF2
Case 0: Osc2Samp = (EA2 * EA) * Sin(F2 * TPi(i))
Case 1: Osc2Samp = ((EA2 * EA) * Sin(F2 * TPi(i))) + RndRange(-10, 10)
Case 2: Osc2Samp = -((EA2 * EA) * Abs(Sin(F2 * TPi(i))))
Case 3: Osc2Samp = ((EA2 * EA) * Sin(F2 * TPi(i))) * Cos(F2 * TTT(i))
Case 4: Osc2Samp = ((EA2 * EA) * Sin(F2 * TPi(i))) * Cos(F2 * TTT(i)) * Cos(F2 * TTT(i))
Case 5: Osc2Samp = ((EA2 * EA) * Sin(F2 * TPi(i))) + (5 * Sin(F2 * TTT(i))) + (10 * Sin(F2 * TTT(i))) + (15 * Sin(F2 * TTT(i)))
Case 6: Osc2Samp = (EA2 * EA) * Sin(F2 * i * nT(i))
Case 7: Osc2Samp = (EA2 * EA) * Sqr(Sin(F2 * TPi(i)))
Case 8: Osc2Samp = (EA2 * EA) * Int(Sin(F2 * i))
Case 9: Osc2Samp = (EA2 * EA) * Int(Sin(F2 * i * nT(i)))
Case 10: Osc2Samp = ((EA2 * EA) * Int(Sin(F2 * i))) + RndRange(-10, 10)
End Select

Select Case FX1.Text
Case "Split": If Osc1Samp < 0 Then Osc1Samp = Osc1Samp - Knob6.KnobValue Else Osc1Samp = Osc1Samp + Knob6.KnobValue
Case "Crazed": Osc1Samp = Osc1Samp + ((Cos(Knob7.KnobValue * i) + Sin(i)) * Knob6.KnobValue)
Case "FreakD1": Osc1Samp = Osc1Samp / (Knob6.KnobValue * Tan(nT(i) * Knob7.KnobValue))
Case "FreakD2": Osc1Samp = Osc1Samp / (Knob6.KnobValue * Tan(nT(i) * EA))
Case "Disto": Osc1Samp = Osc1Samp / Int(Cos(2 * 3.14 * i * Knob6.KnobValue) * Atn(i * 4))
Case "Noise": Osc1Samp = Osc1Samp + (0.1 * RndRange(-Knob6.KnobValue, Knob7.KnobValue))
End Select

''''Plot points
DrawPOINT i, Osc1Samp, WF1PB
DrawPOINT i, Osc2Samp, WF2PB
O1SBuffer(i) = Osc1Samp + &H7F
O2SBuffer(i) = Osc2Samp + &H7F

DSB(0).SetFrequency CurFreq + MT
DSB(1).SetFrequency CurFreq + MT
Next
''''End Synthesis

''''Write Waveforms
DSBWRITE 0, O1SBuffer()
DSBWRITE 1, O2SBuffer()
End Sub

