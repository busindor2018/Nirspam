set /p num=< nir/help.txt
nircmd.exe shexec "open" "https://www.xn----htbckuix9a1e.xn--80adxhks/?utm_source=google_s&utm_medium=cpc&utm_campaign=9575046924.Google_search&utm_term=%2B%D1%85%D0%B5%D0%BD%D0%B4%D0%B0%D0%B9%20%2B%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C&utm_content=423872987507&ga_campaignid=9575046924&ga_adgroupid=102553611550&ga_device=c&ga_keyword=%2B%D1%85%D0%B5%D0%BD%D0%B4%D0%B0%D0%B9%20%2B%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C&ga_placement=&gclid=Cj0KCQjw6_vzBRCIARIsAOs54z7uRihmuQyT89GoXRpy3Vf-XMpMOwL5C_WELqb9Hzamv_DxSlNveCAaAuhNEALw_wcB"
TIMEOUT /T 10 /NOBREAK
nircmd.exe setcursor 1140 100
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendkeypress %num%
nircmd.exe setcursor 700 470
TIMEOUT /T 2 /NOBREAK
nircmd.exe sendmouse left click