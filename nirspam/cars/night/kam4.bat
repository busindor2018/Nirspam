set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://petropavlovsk-kamchatskiy.express-shina.ru/"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 1000 170
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 800 250
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 480 350
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click

