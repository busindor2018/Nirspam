set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.e-t1.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1200 700
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1200 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1200 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click