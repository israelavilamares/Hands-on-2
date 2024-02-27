@echo off
echo "hola mundo" > mytext.txt
Type mytext.txt
mkdir backup
copy mytext.txt backup
cd backup
dir
del mytext.txt
cd ..
rd backup
pause
