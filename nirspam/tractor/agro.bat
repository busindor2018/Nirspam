set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://agroprof.com/perm/catalog/agriculture/tractors/8r-series"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1250 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1000 610
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1190 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click