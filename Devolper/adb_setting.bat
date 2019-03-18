rem enable usb debugging via ADB

Adb shell
echo “persist.service.adb.enable=1” >>/system/build.prop
echo “persist.service.debuggable=1” >>/system/build.prop
echo “persist.sys.usb.config=mass_storage,adb” >>/system/build.prop”

setprop persist.service.adb.enable 0
setprop persist.service.debuggable 0

rem getprop persist.service.adb.enable
rem getprop persist.service.debuggable
rem getprop persist.service.adb.enable

reboot

rem boot into your custom recovery.
rem Plug your device into your computer and open an elevated command prompt.
rem Throw these commands.

rem adb shell
rem su

rem mount -o remount,rw /system
rem cd /
rem echo “persist.service.adb.enable=1” >> default.prop
rem echo “persist.service.debuggable=1” >> default.prop
rem echo “persist.sys.usb.config=mtp,adb” >> default.prop

rem echo “persist.service.adb.enable=1” >> /system/build.prop
rem echo “persist.service.debuggable=1” >> /system/build.prop
rem echo “persist.sys.usb.config=mtp,adb” >> /system/build.prop
