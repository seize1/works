@echo off

adb root
adb kill-server

FOR /f %%a IN ('WMIC OS GET LocalDateTime ^| FIND "."') DO SET DTS=%%a  
SET DATETIME=%DTS:~0,8%%DTS:~8,6% 
ECHO BOSVOIP_%DATETIME%
SET MDDIR=BOSVOIP_%DATETIME%
md %MDDIR%

adb pull /mnt/sdcard/BOSVOIP ./%MDDIR%
ECHO adb pull /mnt/sdcard/BOSVOIP ./%MDDIR%
adb pull /mnt/sdcard/calllog_app ./%MDDIR%
ECHO adb pull /mnt/sdcard/calllog_app ./%MDDIR%

adb shell rm -rf /mnt/sdcard/BOSVOIP
ECHO adb shell rm -rf /mnt/sdcard/BOSVOIP
adb shell rm -rf /mnt/sdcard/calllog_app
ECHO adb shell rm -rf /mnt/sdcard/calllog_app

REM adb reboot