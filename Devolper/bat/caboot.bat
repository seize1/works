rem xcopy "\\192.168.10.236\jckim\DISK1\RP350_RT080\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\emmc_appsboot.mbn" "D:\Android_build\15.build" /y /z /d
rem fastboot flash aboot emmc_appsboot.mbn

adb reboot-bootloader
fastboot flash aboot \\192.168.10.236\jckim\DISK1\RP350_RT080\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\emmc_appsboot.mbn

del emmc_appsboot.mbn
fastboot reboot