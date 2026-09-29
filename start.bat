@echo off
chcp 65001 >nul
set N8N_DIAGNOSTICS_ENABLED=false
set N8N_VERSION_NOTIFICATIONS_ENABLED=false
set N8N_TEMPLATES_ENABLED=false
echo.
echo   Запуск n8n: http://localhost:5678
echo   (окно не закрывать, пока работаете; остановить - Ctrl+C)
echo.
call npx --yes n8n start
echo.
echo   n8n остановлен.
pause
