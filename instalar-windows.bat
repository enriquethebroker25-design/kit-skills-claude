@echo off
chcp 65001 >nul
echo Instalando skills de Claude...
set "DEST=%USERPROFILE%\.claude\skills"
if not exist "%DEST%" mkdir "%DEST%"
for /d %%S in ("%~dp0skills\*") do (
  if /i "%%~nxS"=="brand-template" (
    if exist "%DEST%\brand-template\SKILL.md" (
      echo   - brand-template ya existe, no se sobrescribe
    ) else (
      xcopy "%%S" "%DEST%\%%~nxS\" /E /I /Y /Q >nul
      echo   + %%~nxS
    )
  ) else (
    xcopy "%%S" "%DEST%\%%~nxS\" /E /I /Y /Q >nul
    echo   + %%~nxS
  )
)
echo.
echo Listo. Skills instaladas en %DEST%
echo Cierra y vuelve a abrir Claude.
pause
