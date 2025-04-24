:MENU
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;35H[0;34m- QUAKE -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - QTEST1 (Feb 24th 1996)
ECHO [0;31m[12;20H 2 - QBETA3 (Jun 10th 1996)
ECHO [0;31m[13;20H 3 - Quake v1.08 (1996)
ECHO [0;31m[15;20H 4 - Quake2DOS (1997)
ECHO [31;40m[18;20H 0 - EXIT - X
ECHO [5;36m[19;20H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:12340X /N  Select: 1, 2, 3, 4, 0, or X
@echo off
echo [0m
IF ERRORLEVEL==5 GOTO DONE
IF ERRORLEVEL==4 GOTO Q2DOS
IF ERRORLEVEL==3 GOTO Q96
IF ERRORLEVEL==2 GOTO QB3
IF ERRORLEVEL==1 GOTO QT1
IF ERRORLEVEL==0 GOTO DONE
:QT1
QUAKE.EXE +exec ROMERO.CFG
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENU
:QB3
QUAKE.EXE
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENU
:Q96
QUAKE.EXE
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENU
:Q2DOS
Q2.EXE
echo [23H[0m[1;30m
pause [24H[0m
:DONE
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;35H[0;34m- QUAKE -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - QTEST1 (Feb 24th 1996)
ECHO [0;31m[12;20H 2 - QBETA3 (Jun 10th 1996)
ECHO [0;31m[13;20H 3 - Quake v1.08 (Mar 11 1997)
ECHO [0;31m[15;20H 4 - Quake2DOS (1997)
ECHO [31;40m[18;20H 0 - EXIT - X
ECHO [5;36m[19;20H ๐[20H[0m[1;30m
