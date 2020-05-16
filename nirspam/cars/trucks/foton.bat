set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://foton-motor.ru/models/light-trucks/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1200 100
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 600 270
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 510 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 600 480
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click