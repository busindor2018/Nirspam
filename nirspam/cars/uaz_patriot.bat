set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.avtogermes.ru/company/specpredlojenie/uaz/patriot_spec/new/?utm_phone=1360496&utm_source=google&utm_medium=cpc&utm_term=%2B%D1%83%D0%B0%D0%B7%20%2B%D0%BF%D0%B0%D1%82%D1%80%D0%B8%D0%BE%D1%82%20%2B%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C&utm_content=uaz&utm_campaign=uaz_patriot_new_google_moscow_search&gclid=CjwKCAiA44LzBRB-EiwA-jJipEgf2NXYPfY2v0k5fRz17fAGC-0Xn1rCl0v5K8bBx27NpBcrwO1b5BoCr54QAvD_BwE"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 660 100
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 660 250
TIMEOUT /T 4 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendkeypress V b i f
nircmd.exe setcursor 660 300
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 660 340
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 502 370
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 502 420
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click