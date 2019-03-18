rem main.log
adb logcat -d > main.log
adb logcat -b main -d > main.txt

rem adb wait-for-device
adb root
rem adb wait-for-device
adb remount
adb push -p libbt-vendor.so /system/vendor/lib/
adb push -p libdrmclearkeyplugin.so /system/vendor/lib/mediadrm/
adb push -p libwvdrmengine.so /system/vendor/lib/mediadrm/
adb push -p libwvdrm_L3.so /system/vendor/lib/
adb push -p libwvm.so /system/vendor/lib/
adb push -p libWVStreamControlAPI_L3.so /system/vendor/lib/
adb push -p com.google.widevine.software.drm.jar /system/framework/
adb push lib64/ /system/vendor/lib64/
adb reboot