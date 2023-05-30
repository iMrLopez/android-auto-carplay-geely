#!/system/bin/sh
#export PATH=/sbin:/system/sbin:/system/xbin:/system/bin
#mount -o remount,rw /system /system
cp /mnt/media_rw/udisk1/ES.apk /data/app/
chmod 644 /data/app/ES.apk
rm -rf /mnt/media_rw/udisk1/b832bc61472727635baffcf25dd28e9f239273e2
sync
sleep 10
reboot
