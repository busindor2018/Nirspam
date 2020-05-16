set /P num="number: " 
echo %num% >> help.txt
python nono.py
nircmd.exe shexec "open" "https://www.google.com/"
TIMEOUT /T 10 /NOBREAK
@rem הזמם הטנ
nircmd.exe exec hide "tractor/john.bat" /savelangfile
TIMEOUT /T 16 /NOBREAK
@rem נמסעסוכüלאר
nircmd.exe exec hide "tractor/rost.bat" /savelangfile
TIMEOUT /T 17 /NOBREAK
@rem אדנמרמן
nircmd.exe exec hide "tractor/agro.bat" /savelangfile
TIMEOUT /T 14 /NOBREAK
@rem אדנמרמן
nircmd.exe exec hide "tractor/garden.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
nircmd.exe exec hide "tractor/jcb.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK