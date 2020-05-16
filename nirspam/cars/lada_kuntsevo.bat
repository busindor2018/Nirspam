set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://sale.kuntsevo-lada.ru/?cm_id=895312267_42281425342_314252817050_kwd-326845139657_c__g_&utm_source=Google.Adwords&utm_medium=cpc&utm_campaign=brand&utm_content=ST:g|S:|AP:|PT:|P:|DT:c|RI:9047023|RN:9047023|CI:895312267|GI:42281425342|PI:kwd-326845139657|AI:314252817050|KW:%2B%D0%BB%D0%B0%D0%B4%D0%B0%20%2B%D0%BA%D1%83%D0%BD%D1%86%D0%B5%D0%B2%D0%BE&utm_term=%2B%D0%BB%D0%B0%D0%B4%D0%B0%20%2B%D0%BA%D1%83%D0%BD%D1%86%D0%B5%D0%B2%D0%BE&gclid=Cj0KCQjwyPbzBRDsARIsAFh15Jb4Gxs0w5Fmgux7fZKtsgtwzqbtFF264HrwuoMpCXPTwknwiU7BT9UaAt0hEALw_wcB"
nircmd.exe setcursor 210 375
TIMEOUT /T 10 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 490 375
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click