F1::
Loop, 100
{
Sendinput, {Ctrl down}{PrintScreen down}
Sendinput, {Ctrl up}{PrintScreen up}
sleep 500
MouseMove, 547,294
Sendinput, {LButton down}
MouseMove, 1313,804
sleep 1000
Sendinput, {Lbutton up}
Sleep 200
Sendinput, {Ctrl down}{VK43SC02E down}
sleep 200
Sendinput, {Ctrl up}{VK43SC02E up}
sleep 1000
Click 744,550
sleep 1000
Sendinput, {Alt down}{Tab down}
Sendinput, {Alt up}{Tab up}
sleep 500
sleep 500
Click right 1600,800
sleep 1000
Click 40,85 Relative
sleep 1500
Sendinput, {Enter}
sleep 300
Sendinput, {Alt down}{Tab down}
Sendinput, {Alt up}{Tab up}
sleep 3000
}
return
F12:: 
Pause, Toggle
return


