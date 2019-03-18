
rem fastboot flash boot \\192.168.10.236\jckim\DISK1\SSD\RT080\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\boot.img
rem fastboot flash boot \\192.168.10.236\jckim\DISK1\RP30_LG\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\boot.img
rem fastboot flash boot \\192.168.10.236\jckim\DISK1\RP350_LG\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\boot.img
rem fastboot flash boot \\192.168.10.236\jckim\DISK1\SF550\MSM8916\msm8916_lollipop\out\target\product\msm8916_64\boot.img
rem fastboot flash boot \\192.168.10.236\jckim\DISK1\RP350_RT080\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\boot.img
rem fastboot flash aboot \\192.168.10.236\jckim\DISK1\RP350_Secure\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\emmc_appsboot.mbn
rem fastboot flash aboot Z:\DISK1\SF550\MSM8916\msm8916_lollipop\out\target\product\msm8916_64\emmc_appsboot.mbn
rem fastboot reboot bootloader

adb reboot-bootloader

rem fastboot flash boot Z:\DISK1\SF550\MSM8916\msm8916_lollipop\out\target\product\msm8916_64\boot.img
rem fastboot flash boot Z:\DISK1\RP350_RT080\MSM8953-2\msm8953-2_nougat\out\target\product\msm8916_64\boot.img
                                       
fastboot flash boot Z:\DISK1\RP350_RT080\MSM8953-2\msm8953-2_nougat\out\target\product\msm8953_64\boot.img

fastboot reboot


