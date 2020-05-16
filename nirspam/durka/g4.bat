set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://onclinic.kz/vopros-otvet/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1300 600
TIMEOUT /T 3 /NOBREAK
nircmd.exe setcursor 1200 600
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1300 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click