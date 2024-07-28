#IfWinActive Lunar Client 1.8.9 (v2.16.3-2429) ; Check your Minecraft Windows Title in Windows Spy
#Persistent

activateRod(rodNumber, rodSpeed, rodPause) {
    Send, %rodNumber%  ; The number of the position where the fishing rod is placed
    Click, right
    Sleep, %rodSpeed%  ; There is speed (therefore distance) of rod-spam.
    Send, 1
    Sleep, %rodPause%
}

; Running by F button
; Long distance

$f::
    While GetKeyState("f", "P")
    {
        activateRod(3, 85, 110)
    }
return

; Running by V button
; Short distance

$v::
    While GetKeyState("v", "P")
    {
        activateRod(3, 55, 75)
    }
return