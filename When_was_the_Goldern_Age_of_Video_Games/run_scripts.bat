@echo off

:: Step 1
cd /d "c:\users\user\documents\andrew\datacamp\sql\files\data\568 - What and Where are the Worlds Oldest Buildings\datasets"

:: Step 2
set PGPASSWORD=Kat1eMee15
psql -h localhost -d oldestbusinesses -U postgres -f createdb.sql


:: End
echo All scripts executed successfully.
