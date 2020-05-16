set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.xn----7sbah4ahojmumiey.xn--p1ai/about/kontakty/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1300 270
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 550 350
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 550 420
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 550 460
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 570 520
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 700 550
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click

