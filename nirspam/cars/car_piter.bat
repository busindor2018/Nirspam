set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://atlant-salon.ru/new_cars/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1300 670
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 980 670
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1200 670
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click