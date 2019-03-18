rem xcopy "\\192.168.10.236\jckim\DISK1\RP350_RT080\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\boot.img" "D:\Android_build\15.build" /y /z /d
rem fastboot flash boot boot.img

adb reboot-bootloader
fastboot flash boot \\192.168.10.236\jckim\DISK1\RP350_LG\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\boot.img

del boot.img
fastboot reboot