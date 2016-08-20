@echo off
SET ORIGINAL=%CD%
cd ..
cd portraits
for %%a in ("%cd%\*.bmp") do @echo %%~na >> list.txt
cd..
cd..
cd override
for %%a in ("%cd%\*.bmp") do @echo %%~na >> list.txt
echo done.
cd %ORIGINAL%
pause


