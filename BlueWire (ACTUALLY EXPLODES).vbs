msgbox"This Is A Bomb. It will Explode.",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 10 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 9 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 8 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 7 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 6 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 5 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 4 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 3 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 2 Clicks",32,"This is a Bomb."
msgbox"Time Until Bomb Explodes: 1 Clicks",32,"This is a Bomb."
msgbox"LAST CHANCE!",32,"This is a Bomb."
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "C:\WINDOWS\system32\shutdown.exe -r -t 20"
msgbox"Welp, See ya!",32,"BOOM!"
