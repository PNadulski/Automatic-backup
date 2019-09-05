echo off
cls

e:/7ZIP/7za.exe a -tzip 000KopiaAutomatyczna.zip E:/123456/

ftp -s:kopiowanieAutomatyczne.txt 83.220.105.106

echo off
cls

DEL 000KopiaAutomatyczna.zip
