set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://elves.ru/uslugi/64-zakazat-obratnij-zvonok/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 720 570
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 720 630
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendmouse left click