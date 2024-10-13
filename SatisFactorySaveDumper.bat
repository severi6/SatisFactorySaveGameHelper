@echo off
set "BACKUP_DIR=%USERPROFILE%\Downloads\Satisfactory_SaveGames"
if not exist "%BACKUP_DIR%" mkdir "%BACKUP_DIR%"
xcopy /S /I "%USERPROFILE%\AppData\Local\FactoryGame\Saved\SaveGames" "%BACKUP_DIR%"
