set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://mebel-petropavlovsk-kamchatskij.ru/divanyi-v-petropavlovsk-kamchatskom"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1100 120
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 500 340
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 500 420
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 700 530
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click