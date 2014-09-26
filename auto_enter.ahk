#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SC03a:: 
    return

#IfWinActive, ahk_class XLMAIN  ;excel
    Numpad0::
        Send, 0
        Send, {Enter}
        return
    Numpad1::
        Send, 1
        Send, {Enter}
        return
    Numpad2::
        Send, 2
        Send, {Enter}
        return
    Numpad3::
        Send, 3
        Send, {Enter}
        return
    Numpad4::
        Send, 4
        Send, {Enter}
        return
    Numpad5::
        Send, 5
        Send, {Enter}
        return
    Numpad6::
        Send, 6
        Send, {Enter}
        return
    Numpad7::
        Send, 7
        Send, {Enter}
        return
    Numpad8::
        Send, 8
        Send, {Enter}
        return
    Numpad9::
        Send, 9
        Send, {Enter}
        return
    NumpadAdd::
        Send, f
        Send, {Enter}
        return
    NumpadSub::
        Send, m
        Send, {Enter}
        return
    NumpadDot::
        MouseClick, WheelDown
        MouseClick, WheelDown
        MouseClick, WheelDown
        MouseClick, WheelDown
        MouseClick, WheelDown
        MouseClick, WheelDown
        MouseClick, WheelDown
        return

    SC03a::
	Send, {Right}
	SetScrollLockState, On
	Send, {Right}
        SetScrollLockState, Off
	Send, {PgUp}{PgUp}{PgUp}
	Sleep, 200
	Send, {PgUp}{PgUp}{PgUp}
	Sleep, 200
	Send, {PgUp}{PgUp}{PgUp}
	Sleep, 200
	Send, {PgUp}{PgUp}{PgUp}
	Sleep, 200
	Sleep, 100
	Send, ^{Up}
	Send, ^{Up}
	Send, ^{Up}
	Send, ^{Up}
	Send, ^{Up}
	Sleep, 1000
	Send, {Down}{Down}{Down}
	Sleep, 200
	Send, {F2}{End}
	return


    NumpadMult::
        Send, !{Down}
        return

    Right::
        return
    +Right::
        Send, {Right}
        return
    SC03a & Right::
        Send, {Right}
        return
    Right & Numpad0::
        Send, 0
        return
    Right & Numpad1::
        Send, 1
        return
    Right & Numpad2::
        Send, 2
        return
    Right & Numpad3::
        Send, 3
        return
    Right & Numpad4::
        Send, 4
        return
    Right & Numpad5::
        Send, 5
        return
    Right & Numpad6::
        Send, 6
        return
    Right & Numpad7::
        Send, 7
        return
    Right & Numpad8::
        Send, 8
        return
    Right & Numpad9::
        Send, 9
        return
    Right & NumpadDot::
        Send, .
        return

return