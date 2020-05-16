set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://scanauto.ru/catalog-motor-vehicle-scania/trucks-scania/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1300 250
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 500 220
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 500 270
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 450 450
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click