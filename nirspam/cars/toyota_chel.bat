set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://chel.toyota-avtomir.ru/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 16 350
TIMEOUT /T 5 /NOBREAK
nircmd.exe sendmouse left click
cmd.exe sendkeypress %num%
nircmd.exe sendmouse left nircmd.exe setcursor 680 500
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click