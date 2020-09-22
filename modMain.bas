Attribute VB_Name = "modMain"
Declare Function GetKeyState Lib "user32" (ByVal nVirtKey As Long) As Integer

Public Function RndRange(ByVal Min As Single, ByVal Max As Single) As Single
'This Function Generates a Random number between 2 numbers.
RndRange = (Rnd * (Max - Min + 1)) + Min
End Function
