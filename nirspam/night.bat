set /P num="number: " 
echo %num% >> help.txt
python nono.py
nircmd.exe shexec "open" "https://www.google.com/"
TIMEOUT /T 10 /NOBREAK
nircmd.exe exec hide "night/kam1.bat" /savelangfile
TIMEOUT /T 17 /NOBREAK
nircmd.exe exec hide "night/kam2.bat" /savelangfile
TIMEOUT /T 16 /NOBREAK
nircmd.exe exec hide "night/kam3.bat" /savelangfile
TIMEOUT /T 18 /NOBREAK
nircmd.exe exec hide "night/kam4.bat" /savelangfile
TIMEOUT /T 19 /NOBREAK