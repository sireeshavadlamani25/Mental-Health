@echo off
echo.
echo ============================================================
echo   Serenity - Mental Health AI Agent
echo   Powered by IBM Granite (WatsonX)
echo ============================================================
echo.
echo Checking Python...
python --version
echo.
echo Installing dependencies...
pip install flask --quiet
echo.
echo Starting server...
python src/app.py
