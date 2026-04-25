@echo off
chcp 65001 >nul
title StudyNotes Server
cd /d "%~dp0"

echo.
echo  ============================================
echo    StudyNotes - Yerel Sunucu
echo  ============================================
echo.
echo    Adres:  http://localhost:8765/studynotes.html
echo.
echo    Tarayicida acildiktan sonra adres cubugundaki
echo    yukle (install) ikonuyla uygulamayi sisteme
echo    kurabilirsin.
echo.
echo    Kapatmak icin bu pencereyi kapatabilirsin.
echo  ============================================
echo.

start "" "http://localhost:8765/studynotes.html"

where python >nul 2>nul
if %errorlevel%==0 (
  python -m http.server 8765
  goto end
)

where py >nul 2>nul
if %errorlevel%==0 (
  py -m http.server 8765
  goto end
)

where node >nul 2>nul
if %errorlevel%==0 (
  npx --yes http-server -p 8765 -c-1
  goto end
)

echo.
echo  HATA: Python veya Node.js bulunamadi.
echo  Lutfen birini kurun ve tekrar deneyin.
echo.
pause

:end
