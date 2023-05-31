echo off
rem create new catalog
md stepanenko
rem go to into new catalog
cd stepanenko
md konstantin
md valerevich
rem this need for pause of programm
cd ..
pause

echo off
rem go to into stepanenko
cd stepanenko
rem create firstfile
echo > 24052002.txt
cd valerevich
echo > myPC.txt
cd ..
cd ..
pause

echo off
del stepanenko /S /Q /F
pause

echo off
cd stepanenko
rd valerevich
rd konstantin
cd ..
rd stepanenko
pause