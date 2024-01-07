#Requires AutoHotkey v2.0
#SingleInstance
WinWaitActive "ahk_exe RocketLeague.exe", , 900
try {
    WinActivate "ahk_exe Spotify.exe"
    WinActivate "ahk_exe RocketLeague.exe"
    WinWaitNotActive "ahk_exe RocketLeague.exe"
    Reload
}
Exit