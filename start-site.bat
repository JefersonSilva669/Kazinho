@echo off
title Ford Ka 1998 Showroom - Servidor Local
cd /d "%~dp0"
echo ======================================================================
echo          FORD KA 1998 MK1 - SHOWROOM OFICIAL NEW EDGE
echo ======================================================================
echo.
echo [1] Abrindo Showroom Completo (Sketchfab 3D + Three.js + Fotos Reais + Som)...
echo.
echo Servidor rodando em: http://localhost:8080/index.html
echo Para abrir a versao estudio direto: http://localhost:8080/showroom-estudio.html
echo.
echo Pressione Ctrl+C para encerrar o servidor.
echo ======================================================================
echo.
start http://localhost:8080/index.html
python -m http.server 8080
pause
