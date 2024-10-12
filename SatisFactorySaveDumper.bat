@echo off
set "BACKUP_DIR=%USERPROFILE%\Downloads\Satisfactory_SaveGames" :: checks for a folder in downloads
if not exist "%BACKUP_DIR%" mkdir "%BACKUP_DIR%" :: creates a folder in downloads
xcopy /S /I "%USERPROFILE%\AppData\Local\FactoryGame\Saved\SaveGames" "%BACKUP_DIR%" :: copies files from factorygame folder to downloads folder created on line 2
