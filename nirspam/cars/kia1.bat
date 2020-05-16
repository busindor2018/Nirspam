set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://shelkovskaya.kia-avtomir.ru/?utm_source=google&utm_medium=cpc&utm_term=%2B%D0%BA%D0%B8%D0%B0&utm_content={source}|{device_type}&utm_campaign=tskid30tskid|AVTOMIR_KIA_SCHELK_Y_SEARCH_GENERAL_MSK_desk|{campaign_id}&utm_source=google&utm_medium=cpc&utm_term=%2B%D0%BA%D0%B8%D0%B0&utm_content=&utm_campaign=tskid30tskid|AVTOMIR_KIA_SCHELK_G_SEARCH_BRAND_MSK&gclid=Cj0KCQjw6_vzBRCIARIsAOs54z42CORSmd3uylkfN2-OHJu2bneLJNjUL7tnr6gU2jPussVcC3O3l3YaAn4CEALw_wcB#ck_auto_lg_5815"
TIMEOUT /T 12 /NOBREAK
nircmd.exe setcursor 1340 400
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 710 430
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click