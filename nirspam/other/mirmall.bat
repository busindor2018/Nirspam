set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://miramall.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 700 110
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 700 230
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 700 260
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 700 300
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click