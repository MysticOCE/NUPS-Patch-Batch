@echo off
set string=%~n1

echo %string%

ups apply -b basefile.gba -p %1 -o %string%.gba
