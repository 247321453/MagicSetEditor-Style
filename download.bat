@echo off
cd update
echo check...
if exist update_new.exe move /y update_new.exe update.exe
cd ..
echo start download
update\update.exe
pause