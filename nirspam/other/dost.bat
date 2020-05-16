set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://msk.dostaevsky.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 900 100
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 600 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 600 480
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
