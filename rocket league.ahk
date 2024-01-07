#Requires AutoHotkey v2.0
Persistent
NewPID := ProcessWait("RocketLeague.exe")

Run("FocoRocket.ahk")

if (!ProcessExist("Spotify.exe")) {
    Run("C:\Users\pudim\AppData\Roaming\Spotify\Spotify.exe")
}
if (!ProcessExist("BakkesMod.exe")) {
    Run("C:\Program Files\BakkesMod\BakkesMod.exe")
}

ProcessWaitClose(NewPID)
if (ProcessExist("BakkesMod.exe")) {
    ProcessClose("BakkesMod.exe")
}
Reload