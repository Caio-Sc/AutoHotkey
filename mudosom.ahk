#Requires AutoHotkey v2.0

Persistent
global toggle := 1

F23::  ; Quando a tecla F23 for pressionada
{
    SendInput "{F24}"
    global toggle
    toggle := !toggle  ; Alterna entre 0 e 1
    if (toggle = 1)
        SoundPlay 'C:\Users\pudim\OneDrive\Documents\Audacity\certoindo.wav' ; Substitua pelo caminho correto do seu arquivo de som
    else
        SoundPlay 'C:\Users\pudim\OneDrive\Documents\Audacity\certovoltando.wav'  ; Substitua pelo caminho correto do seu arquivo de som
}
return