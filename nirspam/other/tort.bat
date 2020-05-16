set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://torty.ru/collection/gotovyie-izdeliya/#"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 330 210
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 600 220
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 600 320
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 600 420
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress G t h t p d j y b n t