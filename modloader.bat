@echo off 

if exist "%APPDATA%\CIVModLoader\majGitCiv.ps1" (
    exit 0;
)

if not exist "%APPDATA%\CIVModLoader\" (
    mkdir "%APPDATA%\CIVModLoader"
)

curl https://raw.githubusercontent.com/Wafhi3n/UpdateGitModCiv/1.4.1/majGitCiv.ps1 > "%APPDATA%\CIVModLoader\majGitCiv.ps1"

powershell -NoProfile -ExecutionPolicy Bypass "%APPDATA%\CIVModLoader\majGitCiv.ps1"

