#!/system/bin/sh
### FeraDroid Engine v0.19 | By FeraVolt. 2015 ###

B=/system/engine/bin/busybox
SH=/system/engine/bin/sh

$B mount -o remount,rw /system
$B mount -o remount,rw /data
$B chmod 644 /system/build.prop
$B chmod 777 /system/engine
$B chmod -R 777 /system/engine/*
$B chmod -R 777 /system/engine/assets/*
$B chmod -R 777 /system/engine/bin/*
$B chmod -R 777 /system/engine/gears/*
$B chmod -R 777 /system/engine/prop/*

$SH /system/engine/gears/001abc.sh
$SH /system/engine/gears/002def.sh
$SH /system/engine/gears/003ghi.sh
$SH /system/engine/gears/004jkl.sh
$SH /system/engine/gears/005mno.sh
$SH /system/engine/gears/006pqr.sh

$B sleep 3
sync;

