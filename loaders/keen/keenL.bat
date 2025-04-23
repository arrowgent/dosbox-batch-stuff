:MENU
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;30H[0;34m- Commander Keen -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐[10;55H ๐
ECHO [0;31m[11;20H 1 - Invasion of the Vorticons (1990)
ECHO [0;31m[12;20H 2 - Keen Dreams v1.93 (1991)
ECHO [0;31m[13;20H 3 - Goodbye, Galaxy (1991)
ECHO [0;31m[14;20H 4 - x fan made x (X)
ECHO [31;40m[18;20H 0 - EXIT - X
ECHO [5;36m[19;20H ๐[19;55H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:12345670X /N  Select: 1, 2, 3, 4, 0, or X
@echo off
echo [0m
IF ERRORLEVEL==5 GOTO DONE
IF ERRORLEVEL==4 GOTO MENU
IF ERRORLEVEL==3 GOTO 3KT2
IF ERRORLEVEL==2 GOTO 2KD4
IF ERRORLEVEL==1 GOTO 1KT1
IF ERRORLEVEL==0 GOTO DONE
:1KT1
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;24H[0;34m- Invasion of the Vorticons -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐[10;55H ๐
ECHO [0;31m[11;20H 1 - Marooned on Mars v1.31 (1990)
ECHO [0;31m[12;20H 2 - The Earth Explodes v1.31 (1990)
ECHO [0;31m[13;20H 3 - Keen Must Die! v1.31 (1990)
ECHO [0;31m[17;20H 4 - Back to Menu
ECHO [31;40m[18;20H 0 - EXIT - X
ECHO [5;36m[19;20H ๐[19;55H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:12345670X /N  Select: 1, 2, 3, 4, 0, or X
@echo off
echo [0m
IF ERRORLEVEL==5 GOTO DONE
IF ERRORLEVEL==4 GOTO MENU
IF ERRORLEVEL==3 GOTO 3CK3
IF ERRORLEVEL==2 GOTO 2CK2
IF ERRORLEVEL==1 GOTO 1CK1
IF ERRORLEVEL==0 GOTO DONE
:1CK1
KEEN1.EXE
GOTO MENU
:2CK2
KEEN2.EXE
GOTO MENU
:3CK3
KEEN3.EXE
GOTO MENU
:2KD4
call KEEND.BAT
GOTO MENU
:3KT2
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;30H[0;34m- Goodbye, Galaxy -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐[10;55H ๐
ECHO [0;31m[11;20H 1 - Secret of the Oracle v1.4 (1991)
ECHO [0;31m[12;20H 2 - The Armageddon Machine v1.4 (1991)
ECHO [0;31m[13;20H 3 - Aliens Ate My Babysitter! v1.4 (1991)
ECHO [0;31m[17;20H 4 - Back to Menu
ECHO [31;40m[18;20H 0 - EXIT - X
ECHO [5;36m[19;20H ๐[19;55H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:12345670X /N  Select: 1, 2, 3, 4, 0, or X
@echo off
echo [0m
IF ERRORLEVEL==5 GOTO DONE
IF ERRORLEVEL==4 GOTO MENU
IF ERRORLEVEL==3 GOTO 6CK6
IF ERRORLEVEL==2 GOTO 5CK5
IF ERRORLEVEL==1 GOTO 4CK4
IF ERRORLEVEL==0 GOTO DONE
:4CK4
KEEN4E.EXE
GOTO MENU
:5CK5
KEEN5E.EXE
GOTO MENU
:6CK6
KEEN6.EXE
GOTO MENU
:DONE
cls
@echo off
ECHO [1;33m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [1;33m[8;20H ณ[8;30H[0;34m- Commander Keen -[1;33m[8;55H ณ
ECHO [1;33m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐[10;55H ๐
ECHO [0;31m[11;20H 1 - Invasion of the Vorticons (1990)
ECHO [0;31m[12;20H 2 - Keen Dreams (1991)
ECHO [0;31m[13;20H 3 - Goodbye, Galaxy (1991)
ECHO [5;36m[19;20H ๐[19;55H ๐[20H[0m[1;30m
