set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.technodom.com/catalog/agricultural-john-deere/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 940 120
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 400 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F h n t v
nircmd.exe setcursor 800 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 980 450
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click