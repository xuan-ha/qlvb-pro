@echo off
sqlcmd -S localhost -E -i ../database/database.sql
pause
