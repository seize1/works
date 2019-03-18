
rem adb wait-for-device
rem adb root
rem adb wait-for-device

adb remount
adb pull /data/anr/ .

rem adb reboot