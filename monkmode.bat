@echo off
taskkill /f /im chrome.exe
taskkill /f /im spotify.exe
taskkill /f /im discord.exe
taskkill /f /im steam.exe

%~dp0nircmd.exe mutesysvolume 1

echo Monk Mode Activated – Discipline is Freedom
timeout /t 2

:loop
timeout /t 1500
msg * "BREAK."
goto loop
