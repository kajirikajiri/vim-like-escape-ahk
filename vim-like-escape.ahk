; ctrl と [ を入力して、 Escを送信

#Include IME.ahk
#NoTrayIcon

^[::
    IME_SET(0)
    Send {Esc}
    Return
