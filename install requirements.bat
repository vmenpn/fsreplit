@echo off
call npm i
call npm audit fix --force
pause
