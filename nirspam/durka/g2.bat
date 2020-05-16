set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://urservices.ru/yuridicheskaya-konsultaciya"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1260 600
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 800 380
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click