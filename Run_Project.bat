@echo off
title Running Rotaract Project...
echo Starting Flask Server...

:: تشغيل السيرفر في نافذة مستقلة
start cmd /k ".venv\Scripts\python app.py"

:: الانتظار لمدة ثانيتين
timeout /t 2 /nobreak >nul

:: فتح الموقع
echo Opening Website...
start http://127.0.0.1:8000/

exit
