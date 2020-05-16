set /p num=< nir/help.txt
nircmd.exe shexec "open" "http://www.kia.luckymotors.ru/"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 1230 540
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 790 370
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click