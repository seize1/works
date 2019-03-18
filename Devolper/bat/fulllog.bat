
adb logcat -b main -b radio -b system -b events -v threadtime| tee log.log
adb shell cat/proc/kmsg | tee kmsg.log
adb shell tcpdump-nvi rmnet0 -s 0 -w /sdcard/tcpdump.pcap