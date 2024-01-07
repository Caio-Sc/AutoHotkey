#Requires AutoHotkey v2.0

; Script AutoHotkey para controlar a reprodução de mídia
; F7: Música Anterior
; F8: Próxima Música
; F9: Play/Pause

F7::Media_Prev  ; Tecla para música anterior
F8::Media_Next  ; Tecla para próxima música
F9::Media_Play_Pause  ; Tecla para play/pause

; Certifique-se de que o script não mostre um ícone na bandeja do sistema
#NoTrayIcon