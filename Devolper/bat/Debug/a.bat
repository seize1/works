rem time Statmp
rem adb logcat -v time -d main -d > TimeStatmp_Main.txt

set PATH=$PATH;D:\platform-tools

python systrace.py -o mynewtrace.html sched freq idle am wm gfx view binder_driver hal dalvik camera input res

