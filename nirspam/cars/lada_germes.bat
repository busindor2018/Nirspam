set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.avtogermes.ru/sale/lada/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 660 100
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 660 250
TIMEOUT /T 4 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 660 300
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendkeypress V b i f
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 660 340
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 502 370
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 502 420
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click