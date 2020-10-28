@echo off
cls
:loop
taskkill /f /im toast*
goto loop