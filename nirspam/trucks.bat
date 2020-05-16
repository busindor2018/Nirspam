set /P num="number: " 
echo %num% >> help.txt
python nono.py
nircmd.exe shexec "open" "https://www.google.com/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe exec hide "cars/trucks/avt.bat" /savelangfile
TIMEOUT /T 17 /NOBREAK
nircmd.exe exec hide "cars/trucks/foton.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
nircmd.exe exec hide "cars/trucks/foton2.bat" /savelangfile
TIMEOUT /T 13 /NOBREAK
nircmd.exe exec hide "cars/trucks/fuso.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
nircmd.exe exec hide "cars/trucks/iveco.bat" /savelangfile
TIMEOUT /T 19 /NOBREAK
nircmd.exe exec hide "cars/trucks/scania.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
nircmd.exe exec hide "cars/trucks/gaz.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
TASKKILL /IM chrome.exe
TIMEOUT /T 5 /NOBREAK
del help.txt 
<nul set /p x=>help.txt 