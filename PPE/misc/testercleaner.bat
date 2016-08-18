@echo off
SET ORIGINAL=%CD%
cd ..
cd portraits
del list.txt
cd..
cd..
cd override
del list.txt
echo done.
cd %ORIGINAL%
pause


