:MENU
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;30H[0;34m- Select Catacomb -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - Catacomb 3d (1991)
ECHO [0;31m[12;20H 2 - Catacomb Abyss (1992)
ECHO [0;31m[13;20H 3 - Catacomb Armageddon (1992)
ECHO [0;31m[14;20H 4 - Catacomb Apocalypse (1992)
ECHO [31;40m[18;20H 0 - EXIT - X
ECHO [5;36m[19;20H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:12345670X /N  Select: 1, 2, 3, 4, 0, or X
@echo off
echo [0m
IF ERRORLEVEL==5 GOTO DONE
IF ERRORLEVEL==4 GOTO 4CC3
IF ERRORLEVEL==3 GOTO 3CC2
IF ERRORLEVEL==2 GOTO 2CC1
IF ERRORLEVEL==1 GOTO 1CAT
IF ERRORLEVEL==0 GOTO DONE
:1CAT
call START.BAT /COMP
GOTO MENU
:2CC1
START.EXE
GOTO MENU
:3CC2
START.EXE
GOTO MENU
:4CC3
START.EXE
GOTO MENU
:DONE
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;30H[0;34m- Select Catacomb -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - Catacomb 3d (1991)
ECHO [0;31m[12;20H 2 - Catacomb Abyss (1992)
ECHO [0;31m[13;20H 3 - Catacomb Armageddon (1992)
ECHO [0;31m[14;20H 4 - Catacomb Apocalypse (1992)
ECHO [31;40m[18;20H 0 - EXIT - X
ECHO [5;36m[19;20H ๐[20H[0m[1;30m
