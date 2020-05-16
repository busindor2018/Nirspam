set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://rab-mash.ru/#close"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1250 650
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1250 350
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1200 430
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click