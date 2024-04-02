; Obviously, [AutoHotkey](https://autohotkey.com/) must be installed for this to work.
; Change Caps Lock to Control when held down; otherwise, Escape
*CapsLock::
    Send {Blind}{Ctrl Down}
    cDown := A_TickCount
Return

*CapsLock up::
    If ((A_TickCount-cDown)<400)  ; Modify press time as needed (milliseconds)
        Send {Blind}{Ctrl Up}{Esc}
    Else
        Send {Blind}{Ctrl Up}
Return

; Bind Alt+J to Arrow Down
!j::Send {Down}

; Bind Alt+K to Arrow Up
!k::Send {Up}
