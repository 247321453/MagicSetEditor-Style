@echo off
echo.
set config=%appdata%\Magic Set Editor\mse8.config
set config2=%appdata%\Magic Set Editor\mse.config
echo ��ɾ���ļ� %config%
echo.
pause
del /q "%config%"
del /q "%config2%"
pause