set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.mcrm.ru/patients/consult/urologi-andrologi/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1100 600
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 500 380
TIMEOUT /T 5 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 800 380
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click