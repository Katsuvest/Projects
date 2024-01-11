@echo off

:: Step 1

:: Set the path to your SQL script
set script_path=%~dp0datasets\createdb.sql

:: Step 2
set PGPASSWORD=Kat1eMee15

psql -h localhost -d mental_health -U postgres -f "%script_path%"

:: End
echo All scripts executed successfully.

