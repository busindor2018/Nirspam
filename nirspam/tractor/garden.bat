set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://garden-shop.ru/traktora-nyu-holland-vse-modeli-i-ceny.html"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 900 240
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 515 330
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 515 430
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F h n t v
nircmd.exe setcursor 515 500
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 600 550
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click