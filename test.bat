echo off
title LIFEBOT
echo Welcome To Lifebot Installation Prompt.
pause
echo press 1 to run LIFEBOT
echo press 0 to exit
set /p c=
if %c%==1 goto run
if %c%==0 goto quit
:run
set path=C:\Python27\Scripts
pip install Crypto
pip install -r requirements.txt
cls
echo Installation Finished.
echo Press Enter To Start LIFEBOT
pause
set path=C:\Python27
python main.py

:quit
exit