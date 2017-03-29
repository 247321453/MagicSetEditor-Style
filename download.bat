@echo off
cd update
echo check...
if exist update_new.exe move /y update_new.exe update.exe
echo start download
update.exe
pause