:MENUTOP
cls
@echo off
ECHO [0;32m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [0;32m[8;20H ณ[8;28H[1;35;42m- SHADOW OF THE COMET -[0;32m[8;55H ณ
ECHO [0;32m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - Floppy Demo
ECHO [0;31m[12;20H 2 - Floppy Full (1993)
ECHO [0;31m[13;20H 3 - CD Demo
ECHO [0;31m[14;20H 4 - CD Full (1994)
ECHO [31;40m[19;20H 0 - EXIT - X
ECHO [5;36m[20;20H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:12340X /N  Select: 1, 2, 3, 4, 0 or X
@echo off
echo [0m
IF ERRORLEVEL==5 GOTO DONE
IF ERRORLEVEL==4 GOTO 4SOCCDF
IF ERRORLEVEL==3 GOTO 3SOCCDD
IF ERRORLEVEL==2 GOTO 2SOCFF
IF ERRORLEVEL==1 GOTO 1SOCFD
IF ERRORLEVEL==0 GOTO DONE

:1SOCFD

cls
@echo off
ECHO [0;32m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [0;32m[8;20H ณ[8;28H[1;35;42m- SHADOW OF THE COMET -[0;32m[8;55H ณ
ECHO [0;32m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - PCF Demo 1
ECHO [0;31m[12;20H 2 - Small Demo 1
ECHO [0;31m[13;20H 3 - Large Demo 2
ECHO [31;40m[19;20H 0 - EXIT - X
ECHO [5;36m[20;20H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:12340X /N  Select: 1, 2, 3, 0 or X
@echo off
echo [0m
IF ERRORLEVEL==4 GOTO DONE
IF ERRORLEVEL==3 GOTO 3SOCFD3
IF ERRORLEVEL==2 GOTO 2SOCFD2
IF ERRORLEVEL==1 GOTO 1SOCFD1
IF ERRORLEVEL==0 GOTO DONE

:1SOCFD1
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:2SOCFD2
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:3SOCFD3
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:2SOCFF

cls
@echo off
ECHO [0;32m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [0;32m[8;20H ณ[8;28H[1;35;42m- SHADOW OF THE COMET -[0;32m[8;55H ณ
ECHO [0;32m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - Floppy DISKS
ECHO [0;31m[12;20H 2 - Floppy GOG
ECHO [31;40m[19;20H 0 - EXIT - X
ECHO [5;36m[20;20H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:120X /N  Select: 1, 2, 0 or X
@echo off
echo [0m
IF ERRORLEVEL==3 GOTO DONE
IF ERRORLEVEL==2 GOTO 2SOCFGOG
IF ERRORLEVEL==1 GOTO 1SOCFBOOT
IF ERRORLEVEL==0 GOTO DONE

:1SOCFBOOT
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:2SOCFGOG
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:3SOCCDD
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:4SOCCDF

cls
@echo off
ECHO [0;32m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [0;32m[8;20H ณ[8;28H[1;35;42m- SHADOW OF THE COMET -[0;32m[8;55H ณ
ECHO [0;32m[9;20H ิออออออออออออออออออออออออออออออออออพ
ECHO [0m[5;36m[10;20H ๐
ECHO [0;31m[11;20H 1 - CD DISC
ECHO [0;31m[12;20H 2 - CD STEAM & GOG
ECHO [0;31m[13;20H 3 - CD MUSEUM
ECHO [31;40m[19;20H 0 - EXIT - X
ECHO [5;36m[20;20H ๐[20H[0m[1;30m
@echo on
@CHOICE /C:1230X /N  Select: 1, 2, 3, 0 or X
@echo off
echo [0m
IF ERRORLEVEL==4 GOTO DONE
IF ERRORLEVEL==3 GOTO 3SOCCDM
IF ERRORLEVEL==2 GOTO 2SOCCDGOG
IF ERRORLEVEL==1 GOTO 1SOCCDDISK
IF ERRORLEVEL==0 GOTO DONE

:1SOCCDDISK
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:2SOCCDGOG
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:3SOCCDM
echo [23H[0m[1;30m
pause [24H[0m
GOTO MENUTOP
:DONE

cls
@echo off
ECHO [0;32m[6;28H[0;30;42m- THE CALL OF CTHULHU -[0;30m
ECHO [0;32m[7;20H ีออออออออออออออออออออออออออออออออออธ
ECHO [0;32m[8;20H ณ[8;28H[1;35;42m- SHADOW OF THE COMET -[0;32m[8;55H ณ
ECHO [0;32m[9;20H ิออออออออออออออออออออออออออออออออออพ[0;30;42m
ECHO [0;32m[13;12H [0;32m"[0;30;42mPh'nglui mglw'nafh Cthulhu R'lyeh wgah'nagl fhtagn.[0;32m"[0;30;42m
ECHO [22;20H[0;30;42m
