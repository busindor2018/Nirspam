set /p num=< nir/help.txt
nircmd.exe shexec "open" "http://domdivanov41.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 800 160
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 800 350
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 600 420
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 300 460
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click