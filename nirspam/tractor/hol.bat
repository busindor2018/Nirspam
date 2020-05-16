set /p num=< nir/help.txt
nircmd.exe shexec "open" ""
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1300 700
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor500 370
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click