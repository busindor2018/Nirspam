set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.avtofurgon.ru/avtomobili/avto/foton/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1150 650
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 700 450
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click