set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://all-brick.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 800 150
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 2 /NOBREAK
nircmd.exe setcursor 700 250
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 700 320
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress C t q x f c
nircmd.exe setcursor 700 360
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click