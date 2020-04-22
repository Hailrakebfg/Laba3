echo off
rem create new catalog
md Lobko
rem go to into new catalog 
cd Lobko
md Andrei
md Andreevich
rem this need for pause of programm
pause


cd Lobko
rem create firstfile
echo > 02071999.txt
rem go to into Andrei
cd Andrei
rem create secondfile
echo > MSIpc.txt
rem go to into Andreevich
cd ..
cd Andreevich
rem create thitdfile
echo > PHPotstoy.txt
pause

cd ..
cd ..
del Lobko/S/Q/F
pause

cd Lobko
rd Andrei
cd Lobko
rd Andreevich
cd..
rd Lobko
pause


