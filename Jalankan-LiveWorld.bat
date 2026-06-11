@echo off
title Asindu Live World - Siaran Langsung Dunia
cd /d "%~dp0"

echo.
echo ================================================
echo   Asindu Live World - Aplikasi Siaran Langsung Gratis
echo   Perusahaan: Asindu Live World
echo ================================================
echo.
echo Membuka aplikasi di browser...
echo.

REM Try to start a local server for best experience (recommended)
where python >nul 2>nul
if %ERRORLEVEL% == 0 (
    echo [INFO] Menjalankan server lokal di http://localhost:8787 ...
    echo.
    start "" http://localhost:8787
    python -m http.server 8787
) else (
    echo [INFO] Python tidak ditemukan. Membuka file HTML langsung...
    echo Untuk fitur terbaik (import, status check lebih stabil), install Python.
    echo.
    start "" index.html
)

echo.
echo Asindu Live World - Terima kasih telah menggunakan produk kami.

pause >nul