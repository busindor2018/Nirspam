set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://vseautomobilimira.ru/auto/datsun/ondo_sedan?utm_source=google&utm_medium=cpc&utm_campaign=8159734031&utm_term=%D0%B4%D0%B0%D1%82%D1%81%D1%83%D0%BD%20%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C||kwd-318792113973&utm_content=85132787660||&gclid=EAIaIQobChMIo-3WsK_A6AIVB8qyCh1ndgZHEAAYASAAEgLOx_D_BwE"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1220 640
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 470 425
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 790 430
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click