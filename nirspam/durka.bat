set /P num="number: " 
echo %num% >> help.txt
python nono.py
nircmd.exe shexec "open" "https://www.google.com/"
TIMEOUT /T 23 /NOBREAK
nircmd.exe exec hide "durka/durka1.bat" /savelangfile
TIMEOUT /T 29 /NOBREAK
nircmd.exe exec hide "durka/durka2.bat" /savelangfile
TIMEOUT /T 31 /NOBREAK
nircmd.exe exec hide "durka/g1.bat" /savelangfile
TIMEOUT /T 20 /NOBREAK
nircmd.exe exec hide "durka/g2.bat" /savelangfile
TIMEOUT /T 16 /NOBREAK
nircmd.exe exec hide "durka/g3.bat" /savelangfile
TIMEOUT /T 19 /NOBREAK
nircmd.exe exec hide "durka/g4.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
nircmd.exe exec hide "durka/g5.bat" /savelangfile
TIMEOUT /T 19 /NOBREAK
nircmd.exe exec hide "durka/g6.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
del help.txt 
<nul set /p x=>help.txt 