set /p num=< nir/help.txt
nircmd.exe shexec "open" "http://mazda-promo-online.ru/?utm_source=google_pro&utm_medium=cpc&utm_campaign=tskid78tskid_|_MAZDA_|_SEARCH_|_GENERAL&utm_content=ST:g|S:|AP:|PT:|P:|DT:c|RI:9047023|RN:9047023|CI:1470079392|GI:59727857689|PI:kwd-299297184386|AI:292500783783|KW:%D0%BC%D0%B0%D0%B7%D0%B4%D0%B0%20%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C&utm_term=%D0%BC%D0%B0%D0%B7%D0%B4%D0%B0%20%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C&gclid=Cj0KCQjw6_vzBRCIARIsAOs54z5Cuy-mxWii2QGlqP2r6JNcsnYBR3vjsmnqKjdmTZNu572fjqPWK5EaAt7xEALw_wcB#ck_auto_lg_27367"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 220 510
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 540 510
TIMEOUT /T 3 /NOBREAK
nircmd.exe sendmouse left click