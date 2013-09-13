@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)
for %%* in (.) do set CurrDirName=%%~n*

7za a -tzip -xr!backup "backup\%CurrDirName%--%mydate%_%mytime%"
7za a -tzip -xr!backup "C:\Users\Leventhal1\Documents\My Box Files\Leventhal1\%CurrDirName%--%mydate%_%mytime%"