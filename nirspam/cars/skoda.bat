set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.major-auto.ru/models/skoda/"
TIMEOUT /T 20 /NOBREAK
nircmd.exe setcursor 1300 700
TIMEOUT /T 2 /NOBREAK
nircmd.exe setcursor 500 450
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 520 520
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click