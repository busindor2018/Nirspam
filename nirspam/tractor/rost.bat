set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://skidka.rostselmash.com/?utm_source=google&utm_medium=cpc&utm_campaign=poisk_pryamoi_spros&utm_content=ad_1&utm_term=%D1%82%D1%80%D0%B0%D0%BA%D1%82%D0%BE%D1%80%20%D1%80%D0%BE%D1%81%D1%82%D1%81%D0%B5%D0%BB%D1%8C%D0%BC%D0%B0%D1%88"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1300 650
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1200 300
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress F h n t v
nircmd.exe setcursor 1200 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1200 450
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress R h f c y j l f h
nircmd.exe setcursor 1200 550
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click