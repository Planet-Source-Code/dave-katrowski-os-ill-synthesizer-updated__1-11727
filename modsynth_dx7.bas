Attribute VB_Name = "modSynth_DX7"
Public DX7 As New DirectX7, DS As DirectSound, Primary As DirectSoundBuffer, DSB(1) As DirectSoundBuffer
Public dsbd As DSBUFFERDESC, PD As DSBUFFERDESC, PCM As WAVEFORMATEX, PCM2 As WAVEFORMATEX
Public Const BSize = 179 '359
Public O1SBuffer(BSize) As Byte, O2SBuffer(BSize) As Byte
Public Osc1Samp As Single, Osc2Samp As Single
Public i As Integer, ii As Byte, n As Single
    
Public Const pi = 3.14159265358979

Function Init_DX7(Hwnd As Long) As Boolean: On Error GoTo InitErrorOut1
Set DS = DX7.DirectSoundCreate("")
''Set the Cooperative Level
DS.SetCooperativeLevel Hwnd, DSSCL_EXCLUSIVE

''Fill WaveFormat Structure
PCM.nFormatTag = WAVE_FORMAT_PCM
PCM.nChannels = 1
PCM.lSamplesPerSec = 11050
PCM.nBitsPerSample = 8
PCM.nBlockAlign = 1
PCM.lAvgBytesPerSec = PCM.lSamplesPerSec * PCM.nBlockAlign
PCM.nSize = 0
''Fill BufferDescription Structure
dsbd.lFlags = DSBCAPS_CTRLFREQUENCY Or DSBCAPS_STATIC
dsbd.lBufferBytes = BSize

''Create Buffers
On Error GoTo InitErrorOut2
PD.lFlags = DSBCAPS_CTRLVOLUME Or DSBCAPS_PRIMARYBUFFER
Set Primary = DS.CreateSoundBuffer(PD, PCM2)
Set DSB(0) = DS.CreateSoundBuffer(dsbd, PCM)
Set DSB(1) = DS.CreateSoundBuffer(dsbd, PCM)
Primary.SetFormat PCM

Init_DX7 = True
Exit Function 'Function WAS successful!
InitErrorOut2:
Set DSB(0) = Nothing
Set DSB(1) = Nothing
Set DS = Nothing
InitErrorOut1:
Init_DX7 = False
End Function 'Function WAS NOT successful!

Sub Term_DX7()
Set DSB(0) = Nothing
Set DSB(1) = Nothing
Set DS = Nothing
End Sub

Sub DSBWRITE(Num As Integer, ByRef Buffer() As Byte)
DSB(Num).WriteBuffer 0, 0, Buffer(0), DSBLOCK_ENTIREBUFFER
End Sub


Sub DrawPOINT(dI As Integer, dSamp As Single, PB As PictureBox)
PB.PSet (dI, dSamp + &H7F), vbGreen
End Sub

Public Sub SetVolume(Value As Integer)
Select Case Value
Case 0: Primary.SetVolume -10000
Case 1: Primary.SetVolume -2700
Case 2: Primary.SetVolume -2400
Case 3: Primary.SetVolume -2100
Case 4: Primary.SetVolume -1800
Case 5: Primary.SetVolume -1500
Case 6: Primary.SetVolume -1200
Case 7: Primary.SetVolume -900
Case 8: Primary.SetVolume -600
Case 9: Primary.SetVolume -300
Case 10: Primary.SetVolume 0
End Select
End Sub
