set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://irisdelicia.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1000 250
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 5 /NOBREAK
nircmd.exe setcursor 500 280
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 500 360
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 410 460
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 410 550
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click