set /p num=< nir/help.txt
nircmd.exe shexec "open" "http://www.kia-orehovo.ru/"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 1230 595
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 720 380
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK