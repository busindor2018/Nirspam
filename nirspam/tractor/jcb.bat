set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://lonmadi.ru/catalog/jcb/ekskavatory-pogruzchiki/3cx-eco-super.html"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1300 700
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 450 350
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F y n j y
nircmd.exe setcursor 450 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 450 500
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click