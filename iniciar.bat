@echo off
title Asset Screener
echo ============================================
echo  Iniciando Asset Screener...
echo ============================================
echo.

start /min python -m http.server 8000

timeout /t 2 /nobreak > nul

start http://localhost:8000

echo  Servidor corriendo en: http://localhost:8000
echo.
echo  Cerra esta ventana para detener el servidor.
echo.
pause > nul
