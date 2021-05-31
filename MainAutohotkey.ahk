;mainAutohotkeyOnThisPC


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

