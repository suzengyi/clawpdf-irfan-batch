@echo off
set IRFAN_EXE="i_view32.exe"
set IRFAN_INI="autocrop.ini"
set "PIC_EXT=png"
set INPUT=%~d1%~p1\*.%PIC_EXT%
set OUTPUT=%~d1%~p1\cropped\*.%PIC_EXT%
%IRFAN_EXE% %INPUT% /advancedbatch %IRFAN_INI% /convert=%OUTPUT%