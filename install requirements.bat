@echo off
call npm i
call npm audit fix --force
echo "Install complete. Press anykey to continue..."
pause
