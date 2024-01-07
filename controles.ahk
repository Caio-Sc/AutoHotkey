#Requires AutoHotkey v2.0
; Este script destina-se ao AutoHotkey v2.

; Win + F para abrir o Microsoft Edge maximizado
#f::
{
    Run "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe", "", "Max"
    return
}

; Win + W para fechar a janela ativa
#w::
{
    WinClose "A" ; "A" refere-se à janela ativa
    return
}