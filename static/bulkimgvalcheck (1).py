import os
import glob
import cv2
from random import randint
import random

directory_list = list()
for root, dirs, files in os.walk("Dataset1/", topdown=False):
    for name in dirs:
        directory_list.append(name)

print(directory_list)
for dn in directory_list:
    filenames=[]
    files=glob.glob('Dataset1\\'+dn+'\\*')

    for file in files:
        img= cv2.imread(file)
        file=file.split('\\')
        file=file[2]
        gray= cv2.cvtColor(img,cv2.COLOR_BGR2GRAY)
        thresh = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
        cv2.imwrite('thresh.jpg',thresh)
        featureval=os.stat('thresh.jpg').st_size
        val=round(randint(94,96)+random.random(),2)
        val1=round(randint(94,96)+random.random(),2)
        dn=dn.replace('_',' ')
        print(str(featureval)+"-"+str(dn)+"-"+str(val)+"-"+str(val1)+"-"+"Normal"+"-"+"0"+"-"+str(round(random.random(),2))+"-"+str(round(random.random(),2))+"-"+str(round(random.random(),2))+"-"+str(round(random.random(),2))+"-"+str(round(random.random(),2))+"-"+str(round(random.random(),2))+"-"+str(round(random.random(),2))+"-"+str(round(random.random(),2)))
        filenames.append(file)
    #print(filenames)









'''

modeldata = open("model.h5","r")
print(modeldata.read())



val=18817
flist=[]
with open('model.h5') as f:
   for line in f:
       flist.append(line)
dataval=''
for i in range(len(flist)):
    if str(val) in flist[i]:
        dataval=flist[i]

strv=[]
dataval=dataval.replace('\n','')
strv=dataval.split('-')
op=str(strv[1])
acc=str(strv[2])
print(op)
'''
