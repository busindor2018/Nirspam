set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://stroymateriyali.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1200 600
TIMEOUT /T 4 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 4 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1200 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click