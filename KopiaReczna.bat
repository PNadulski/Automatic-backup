echo off
cls

e:/7ZIP/7za.exe a -tzip 000KopiaReczna.zip E:/123456/
ftp -s:kopiowanieReczne.txt 83.220.105.106
echo off
cls

DEL 000KopiaReczna.zip