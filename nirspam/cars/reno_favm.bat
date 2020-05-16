set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://favorit-motors.ru/catalog/new/renault/"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 200 700
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendkeypress V b i f
TIMEOUT /T 2 /NOBREAK
nircmd.exe setcursor 785 620
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 530 710
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click