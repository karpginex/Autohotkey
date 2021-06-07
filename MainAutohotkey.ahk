;mainAutohotkeyOnThisPC
F12::Suspend

;musicPlayerSettings
F3::
Sendinput, {Media_Play_Pause}
return

;yandexBrowserOpening
F1::
IfWinNotActive, ahk_exe browser.exe
{
    WinActivate ahk_exe browser.exe
}
else
{
    WinMinimize ahk_exe browser.exe
}
return

;chromeOpening
F2::
IfWinNotActive, ahk_exe chrome.exe
{
    WinActivate ahk_exe chrome.exe
}
else
{
    WinMinimize ahk_exe chrome.exe
}
return

/*F4::
IfWinNotActive, Евгений's Notebook
{
        WinActivate, Евгений's Notebook
}
else
{
    WinMinimize, Евгений's Notebook
}
return
*/


;DisplaySwap

XButton1 & RButton::
Sendinput, {Ctrl down}{LWin down}{Right down}
Sendinput, {Ctrl up}{LWin up}{Right up}
return

XButton1 & LButton::
Sendinput, {Ctrl down}{LWin down}{Left down}
Sendinput, {Ctrl up}{LWin up}{Left up}
return

Xbutton2::
Sendinput, {Lwin down}{Tab down}
Sendinput, {Lwin up}{Tab up}
return

; find x,y positions
^F1::
MouseGetPos, X, Y
Tooltip, %X% %Y%
Clipboard = %X%, %Y%
Sleep 1000
Tooltip
Return

SC029::
MouseClick, WheelDown, , , 150
return