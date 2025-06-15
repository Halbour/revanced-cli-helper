@echo off
set /p apkname=Enter the name of the APK file (with .apk): 
java -jar revanced-cli.jar patch -p patches.rvp "%apkname%"
pause
