set /P num="number: " 
echo %num% >> help.txt
python nono.py
nircmd.exe shexec "open" "https://www.google.com/"
TIMEOUT /T 10 /NOBREAK
@rem еда
nircmd.exe exec hide "other/eda.bat" /savelangfile
TIMEOUT /T 17 /NOBREAK
@rem гроведа
nircmd.exe exec hide "other/geda.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
nircmd.exe exec hide "other/tort.bat" /savelangfile
TIMEOUT /T 16 /NOBREAK
nircmd.exe exec hide "other/del.bat" /savelangfile
TIMEOUT /T 17 /NOBREAK
nircmd.exe exec hide "other/farfor.bat" /savelangfile
TIMEOUT /T 14 /NOBREAK
nircmd.exe exec hide "other/dost.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK