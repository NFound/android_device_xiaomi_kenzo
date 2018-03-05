#!/sbin/sh
PATH=/sbin:/system/bin:/system/xbin
mount /system
mount -o rw,remount /system
mount -o rw,remount /system /system
rm -rf /data/system/overlays.xml
rm -rf /sdcard/substratum
rm -rf /sdcard/.substratum
rm -rf /data/system/theme
umount /system
