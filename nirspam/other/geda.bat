set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://m-food.ru/?utm_source=google&utm_medium=cpc&utm_campaign=MFC_poisk_smart_msk&utm_content=430798854712&utm_term=%D0%B7%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%B5%D0%B4%D1%8B&matchtype=e&campaignid=6497869194&keywordid=kwd-13487407863&position=&device=c&placement=&gclid=EAIaIQobChMI47KEw9X-6AIVzoKyCh0J2gr7EAAYASAAEgLU__D_BwE"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 450 100
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 730 460