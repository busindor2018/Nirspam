set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://yur-info.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1260 600
TIMEOUT /T 5 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 1260 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click