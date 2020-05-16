set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://psychol.ru/content/konsultaciya-psihologa-besplatno?utm_source=google&utm_medium=cpc&utm_campaign=7141790335&utm_content=390971495196&utm_term=%2B%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F%20%2B%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C%20%2B%D0%B7%D0%B2%D0%BE%D0%BD%D0%BE%D0%BA&network=g&placement=&position=&adid=390971495196&match=b&keyword=%2B%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F%20%2B%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C%20%2B%D0%B7%D0%B2%D0%BE%D0%BD%D0%BE%D0%BA&gclid=EAIaIQobChMI6rPZ37jA6AIVzIeyCh3xfA-wEAMYAyAAEgIBXPD_BwE"
TIMEOUT /T 20 /NOBREAK
nircmd.exe setcursor 1260 640
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1260 520
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 1120 320
TIMEOUT /T 5 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress A H T O H
nircmd.exe setcursor 1080 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 1165 590
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click