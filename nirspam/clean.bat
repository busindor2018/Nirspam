echo "After cleaning, the browser history will be deleted. Are you sure? Press ctrl+c, if you want ot stop."
TIMEOUT /T 5 /NOBREAK
TASKKILL /IM chrome.exe 
TIMEOUT /T 2 /NOBREAK 
del help.txt 
<nul set /p x=>help.txt 
del /s /q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Default\History"
