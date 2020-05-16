set /p num=< nir/help.txt
nircmd.exe shexec "open" "http://iveco-newstralis.ru/?utm_source=google&utm_medium=cpc&utm_campaign=stralis_obshie_poisk_g&utm_term=%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C%20%D1%82%D1%8F%D0%B3%D0%B0%D1%87&creative=433815066449&device=c&utm_content&yd_c:campaign_id_gb:gbid_ad:ad_id_ph:phrase_id_st:source_type_pt:position_type_p:position_s:source_dt:device_type_reg:region_id_ret:retargeting_id_apt:addphrasestext"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 200 520
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe sendkeypress %num%
TIMEOUT /T 1 /NOBREAK
nircmd.exe setcursor 80 720
TIMEOUT /T 5 /NOBREAK
nircmd.exe sendmouse left click
nircmd.exe setcursor 200 600
TIMEOUT /T 1 /NOBREAK
nircmd.exe sendmouse left click