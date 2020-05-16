set /p num=< nir/help.txt
nircmd.exe shexec "open" "http://avtomir-nissan.ru/?utm_source=google_pro&utm_medium=cpc&utm_campaign=tskid92,30,54tskid_NISSAN_|_AVTOMIR_|_SEARCH_|_VCH&utm_content=ST:g|S:|AP:|PT:|P:|DT:c|RI:20949|RN:20949|CI:1754911184|GI:71554347307|PI:kwd-688273989|AI:351252629002|KW:%D0%BD%D0%B8%D1%81%D1%81%D0%B0%D0%BD&utm_term=%D0%BD%D0%B8%D1%81%D1%81%D0%B0%D0%BD&gclid=EAIaIQobChMIt-2Ukfa96AIVyB0YCh2BigsQEAAYAiAAEgKb1fD_BwE"
TIMEOUT /T 15 /NOBREAK
nircmd.exe setcursor 410 180
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 650 380
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 625 500
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click