set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.masmotors.ru/car/lada/4x4-3d"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1100 480
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 1100 440
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1100 580
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click