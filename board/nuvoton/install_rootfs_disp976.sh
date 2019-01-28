#!/bin/sh
APP_PATH=output/build/applications-1.0.0

rm output/target/etc/resolv.conf
cp -a board/nuvoton/rootfs-disp976/* output/target/
if [ -d $APP_PATH ]; then
	cp $APP_PATH/demos/* output/target/usr/bin/
fi
