set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://sevavto.ru/"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 1300 650
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 750 450
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 750 520
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
