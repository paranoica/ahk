#IfWinActive Lunar Client 1.8.9 (v2.16.3-2429) ; Check your Minecraft Windows Title in Windows Spy
#Persistent

; Running by V button
$v::

; While Z is held, we are making rod-spam.
While GetKeyState("v", "P")
{
    Send, 3 ; The number of the position where the fishing rod is placed
    Click, right
    Sleep, 65 ; There is speed (therefore distance) of rod-spam.
    Send, 1
    Sleep, 100
}
return
