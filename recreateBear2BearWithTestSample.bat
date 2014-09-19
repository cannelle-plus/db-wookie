@echo off
if not exist "%CD%\temp" mkdir "%CD%\temp"
if not exist "%CD%\db" mkdir "%CD%\db"
copy /b "%CD%\scripts\authenticationScript.sql"+"%CD%\scripts\authenticationScript.tests.sql" "%CD%\temp\script.temp"
echo.   >> "%CD%\temp\script.temp"
echo .exit >> "%CD%\temp\script.temp"
if exist "%CD%\db\drawTeams.db"	 del "%CD%\db\Bear2Bear.db"		
sqlite3.exe  db/Bear2Bear.db < "%CD%\temp\script.temp"	
echo ------------------------------------------------------
echo la base de donnees est prete dans le repertoire db...
echo ------------------------------------------------------

