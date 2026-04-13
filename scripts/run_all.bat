@echo off
echo START BACKEND...
start cmd /k "cd ../backend && dotnet run"

timeout /t 5

echo START FRONTEND...
start cmd /k "cd ../frontend && npm run dev -- --host"

pause
