adb shell
echo 8 > /proc/sys/kernel/printk
cat /proc/kmsg
