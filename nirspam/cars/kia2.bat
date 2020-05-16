set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://kia.irbis-auto.ru/models/?utm_source=google&utm_medium=cpc&utm_content=%2B%D0%BA%D0%B8%D0%B0%20%2B%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C&utm_campaign=kia_ga_msk_s_obshie&utm_term=k50id|kwd-302049269468|cid|944136854|aid|282409354281|gid|48555597042|pos||src|g_|dvc|c|reg|9047023|rin||&gclid=Cj0KCQjw6_vzBRCIARIsAOs54z7MeYT-Ho4EPt_lSIGrfLeB5QbGiqGkZ-Pt-6yWBghHyBAmVzl-wegaAkZyEALw_wcB#ck_auto_lg_3426"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 180 650
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 716 440
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click