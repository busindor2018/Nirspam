set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.major-lada.ru/model/4x4/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1100 170
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 500 420
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 500 500
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click