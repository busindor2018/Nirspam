import os
import time

print("Chouse your action:\n")
print("1. Spam\n")
print("2. Clear\n")
print("3. Test\n")
print("4. Eda only\n")
print("5. Cars\n")
print("6. Trucks\n")
print("000. Exit\n")

num = int(input())
os.system("cls")
if num==1:
	for i in range(4):
		print(""" 
~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
~ ~ ~ _,,,_ ~ ~ ~ ~ ~
~ ~ <°)3333><( ~ ~ ~
~ ~ ~ "?'''? ~ ~ ~ ~ ~
~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ """)
		time.sleep(1)
		os.system("cls")
		print("""
~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~  
~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
~ ~ ~ _,,,_ ~ ~ ~ ~ ~
~ ~ <°)3333><( ~ ~ ~
~ ~ ~ "?'''? ~ ~ ~ ~ ~""")
		time.sleep(1)
		os.system("cls")
	print("You activate everything. Please wait")
	time.sleep(3)
	os.system('can.bat')
elif num==2:
	print("You start cleaning")
	time.sleep(3)
	os.system('clean.bat')
elif num==3:
	print("You start test")
	time.sleep(3)
	os.system('test.bat')
elif num==4:
	print("You start eat spam")
	for i in range(2):
		print("""______________________'¶
______________________¶
______________________¶¶
_____________________¶¶¶
_____________________¶¶¶¶
______________________¶¶
____________________¶¶¶¶¶¶
____________________¶____¶
____________¶¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶¶¶
________¶¶¶¶¶¶¶¶____¶____¶_____¶¶¶¶¶¶¶¶
_____¶¶¶¶¶¶¶_____¶¶¶¶____¶¶¶¶_____¶¶¶¶¶¶¶¶
___¶¶¶¶¶____¶¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶¶_____¶¶¶¶
___¶_¶¶___¶¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶___¶¶¶
___¶__¶¶¶______¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶_______¶¶¶_¶
___¶___¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶______¶¶¶¶¶¶___¶
___¶¶____¶¶¶¶¶¶¶¶___________¶¶¶¶¶¶¶¶¶____¶¶
___¶¶__________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶______¶¶¶¶¶¶
___¶¶¶¶¶__¶¶__¶_________________¶¶__¶¶¶¶¶¶¶
___¶¶¶¶¶¶¶¶¶_____¶¶¶______¶¶___¶¶¶¶¶¶¶¶¶¶¶¶
____¶¶¶¶¶¶¶¶¶_¶¶¶¶¶¶¶__¶¶¶¶¶¶_¶¶¶¶¶¶¶¶¶¶¶¶¶
____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
____________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
__________________¶¶¶¶¶¶¶¶¶¶¶¶¶""")
		time.sleep(1)
		os.system("cls")
		print("""______________________'¶
______________________¶¶
______________________¶¶
_____________________¶¶
_____________________¶¶
______________________¶¶
____________________¶¶¶¶¶¶
____________________¶____¶
____________¶¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶¶¶
________¶¶¶¶¶¶¶¶____¶____¶_____¶¶¶¶¶¶¶¶
_____¶¶¶¶¶¶¶_____¶¶¶¶____¶¶¶¶_____¶¶¶¶¶¶¶¶
___¶¶¶¶¶____¶¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶¶_____¶¶¶¶
___¶_¶¶___¶¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶___¶¶¶
___¶__¶¶¶______¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶_______¶¶¶_¶
___¶___¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶______¶¶¶¶¶¶___¶
___¶¶____¶¶¶¶¶¶¶¶___________¶¶¶¶¶¶¶¶¶____¶¶
___¶¶__________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶______¶¶¶¶¶¶
___¶¶¶¶¶__¶¶__¶_________________¶¶__¶¶¶¶¶¶¶
___¶¶¶¶¶¶¶¶¶_____¶¶¶______¶¶___¶¶¶¶¶¶¶¶¶¶¶¶
____¶¶¶¶¶¶¶¶¶_¶¶¶¶¶¶¶__¶¶¶¶¶¶_¶¶¶¶¶¶¶¶¶¶¶¶¶
____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
____________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
__________________¶¶¶¶¶¶¶¶¶¶¶¶¶""")
		time.sleep(1)
		os.system("cls")
		print("""______________________'¶
_____________________¶¶
______________________¶¶
______________________¶¶¶
_______________________¶¶¶
______________________¶¶
____________________¶¶¶¶¶¶
____________________¶____¶
____________¶¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶¶¶
________¶¶¶¶¶¶¶¶____¶____¶_____¶¶¶¶¶¶¶¶
_____¶¶¶¶¶¶¶_____¶¶¶¶____¶¶¶¶_____¶¶¶¶¶¶¶¶
___¶¶¶¶¶____¶¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶¶_____¶¶¶¶
___¶_¶¶___¶¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶¶¶___¶¶¶
___¶__¶¶¶______¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶_______¶¶¶_¶
___¶___¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶______¶¶¶¶¶¶___¶
___¶¶____¶¶¶¶¶¶¶¶___________¶¶¶¶¶¶¶¶¶____¶¶
___¶¶__________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶______¶¶¶¶¶¶
___¶¶¶¶¶__¶¶__¶_________________¶¶__¶¶¶¶¶¶¶
___¶¶¶¶¶¶¶¶¶_____¶¶¶______¶¶___¶¶¶¶¶¶¶¶¶¶¶¶
____¶¶¶¶¶¶¶¶¶_¶¶¶¶¶¶¶__¶¶¶¶¶¶_¶¶¶¶¶¶¶¶¶¶¶¶¶
____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
____________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
__________________¶¶¶¶¶¶¶¶¶¶¶¶¶""")
		time.sleep(1)
		os.system("cls")
	os.system('eat.bat')
elif num==5:
	print("You choose cars\n")
	time.sleep(3)
	os.system('cars.bat')
elif num==6:
	print("You choose trucks\n")
	time.sleep(3)
	os.system('trucks.bat')
elif num==000:
	print("exit")
	time.sleep(1)
elif num==2017:
	print("Lets broke mish")
	time.sleep(3)
	os.system('tractor.bat')
elif num==1488:
	print("You activate secret block")
	time.sleep(3)
	os.system('durka.bat')
elif num==4000:
	print("You activate kamchatka spam")
	time.sleep(3)
	os.system('night.bat')
