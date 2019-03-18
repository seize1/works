rem see and save
adb logcat -v time -b main -b radio -b events -b system 2>&1|tee see_logcat.log



