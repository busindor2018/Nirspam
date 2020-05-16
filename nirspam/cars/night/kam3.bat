set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.shatura.com/stores/petropavlovsk-kamchatsky/"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 400 700
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 700 700
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click