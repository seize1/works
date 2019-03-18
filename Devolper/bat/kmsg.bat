rem echo 8 4 1 7 > /proc/sys/kernel/printk

rem echo 8 > /proc/sys/kernel/printk

echo 7 4 1 7 > /proc/sys/kernel/printk

adb shell dmesg > kernel.log
notepad kernel.log

rem adb shell cat /proc/kmsg > kernel.log


