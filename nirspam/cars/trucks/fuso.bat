set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://sales.fusotrucks.ru/dev/?utm_source=google&utm_medium=cpc&utm_campaign=mp_fuso_context_2020&utm_term=%D0%B3%D1%80%D1%83%D0%B7%D0%BE%D0%B2%D0%B8%D0%BA%20%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9%20%D1%86%D0%B5%D0%BD%D0%B0&utm_content=ad_1"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1250 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1000 300
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 1200 300
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click