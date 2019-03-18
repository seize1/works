

echo adb devices – list all connected devices
echo adb push – copy file/dir to device
echo adb pull [] – copy file/dir from device
echo adb sync [] – copy host->device only if changed
echo adb reboot – reboot your phone normally
echo adb reboot recovery – to reboot into recovery
echo adb reboot fastboot – to reboot fastboot
echo adb reboot bootloader – to reboot into bootloader
echo adb install [-l] [-r] [-s] – push this package file to the device and install it
echo adb uninstall [-k] – remove this app package from the device (‘-k’ means keep the data and cache directories)
echo adb help – show this help message
echo adb version – show version num
echo adb root – restarts the adbd daemon with root permissions
echo adb shell – run remote shell interactively
echo adb shell – run remote shell command
