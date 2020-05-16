set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://m-delivery.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 630 180
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 2 /NOBREAK
nircmd.exe setcursor 630 230
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 630 300
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 630 370
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click