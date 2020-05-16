set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://msk.farfor.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 800 140
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 800 250
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 800 380
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click