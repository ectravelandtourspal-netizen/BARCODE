@echo off
echo ============================================
echo   Starting Barcode Scanner Server
echo ============================================
echo.
echo Server running at:
echo   http://localhost:8000
echo.
echo On your PHONE, open:
echo   http://%COMPUTERNAME%:8000
echo.
echo Press Ctrl+C to stop the server.
echo ============================================
echo.
cd /d "%~dp0"
python -m http.server 8000
pause
