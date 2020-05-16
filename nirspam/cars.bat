set /P num="number: " 
echo %num% >> help.txt
python nono.py
nircmd.exe shexec "open" "https://www.google.com/"
TIMEOUT /T 10 /NOBREAK
@rem уаз патриот автогермес
nircmd.exe exec hide "cars/uaz_patriot.bat" /savelangfile 
TIMEOUT /T 26 /NOBREAK
@rem лада кунцево
nircmd.exe exec hide "cars/lada_kuntsevo.bat" /savelangfile
TIMEOUT /T 14 /NOBREAK
@rem мазда майор авто
nircmd.exe exec hide "cars/mazda.bat" /savelangfile
TIMEOUT /T 17 /NOBREAK
@rem си-хендэ москва
nircmd.exe exec hide "cars/hendai.bat" /savelangfile
TIMEOUT /T 20 /NOBREAK
@rem
nircmd.exe exec hide "cars/kia1.bat" /savelangfile
TIMEOUT /T 19 /NOBREAK
@rem
nircmd.exe exec hide "cars/kia2.bat" /savelangfile
TIMEOUT /T 21 /NOBREAK
@rem шкода (не работает)
@rem nircmd.exe exec hide "cars/skoda.bat" /savelangfile
@rem TIMEOUT /T 17 /NOBREAK
@rem лада автогермес
nircmd.exe exec hide "cars/lada_germes.bat" /savelangfile 
TIMEOUT /T 26 /NOBREAK
@rem сузуки автогермес
nircmd.exe exec hide "cars/zuzuki.bat" /savelangfile 
TIMEOUT /T 26 /NOBREAK
@rem ситроен автогермес
nircmd.exe exec hide "cars/citro.bat" /savelangfile 
TIMEOUT /T 26 /NOBREAK
@rem рено автогермес
nircmd.exe exec hide "cars/renault.bat" /savelangfile 
TIMEOUT /T 26 /NOBREAK
@rem ниссан питер 
nircmd.exe exec hide "cars/nissan_piter.bat" /savelangfile 
TIMEOUT /T 19 /NOBREAK
@rem
nircmd.exe exec hide "cars/car_piter.bat" /savelangfile 
TIMEOUT /T 14 /NOBREAK
@rem завершение процесса хром
TASKKILL /IM chrome.exe
TIMEOUT /T 5 /NOBREAK
@rem старт процесса хром
nircmd.exe shexec "open" "https://www.google.com/"
TIMEOUT /T 11 /NOBREAK
@rem шевроле нива автогермес
nircmd.exe exec hide "cars/chevrolet_niva.bat" /savelangfile
TIMEOUT /T 26 /NOBREAK
@rem равон автогермес
nircmd.exe exec hide "cars/ravon.bat" /savelangfile
TIMEOUT /T 26 /NOBREAK
@rem ки€ lucky motors
nircmd.exe exec hide "cars/kia3.bat" /savelangfile
TIMEOUT /T 20 /NOBREAK
@rem автомир датсун 
nircmd.exe exec hide "cars/datsun.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
@rem ки€ орехово
nircmd.exe exec hide "cars/kia4.bat" /savelangfile
TIMEOUT /T 19 /NOBREAK
@rem шкода мурманск
nircmd.exe exec hide "cars/skoda_mm.bat" /savelangfile
TIMEOUT /T 19 /NOBREAK
@rem тойота чел€бинск
nircmd.exe exec hide "cars/toyota_chel.bat" /savelangfile
TIMEOUT /T 17 /NOBREAK
@rem киа фаворит моторс
nircmd.exe exec hide "cars/kia_favm.bat" /savelangfile
TIMEOUT /T 25 /NOBREAK
@rem хендай фаворит моторс
nircmd.exe exec hide "cars/hund_favm.bat" /savelangfile
TIMEOUT /T 25 /NOBREAK
@rem шкода фаворит моторс
nircmd.exe exec hide "cars/skoda_favm.bat" /savelangfile
TIMEOUT /T 25 /NOBREAK
nircmd.exe exec hide "cars/niva.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
nircmd.exe exec hide "cars/mlada.bat" /savelangfile
TIMEOUT /T 15 /NOBREAK
@rem завершение процесса хром
TASKKILL /IM chrome.exe
TIMEOUT /T 5 /NOBREAK
del help.txt 
<nul set /p x=>help.txt 