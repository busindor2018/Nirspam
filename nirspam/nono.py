import os

f = open('help.txt')

b=f.read(1000)

a=str("your number here")
if b==a:
	print("a")
	os.system("shutdown /s /t 1")
print(b)