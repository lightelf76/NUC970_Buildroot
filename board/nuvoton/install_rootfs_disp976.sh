#!/bin/sh
APP_PATH=output/build/applications-1.0.0

rm output/target/etc/resolv.conf
cp -a board/nuvoton/rootfs-disp976/* output/target/
if [ -d $APP_PATH ]; then
	cp $APP_PATH/demos/2d/2d_demo output/target/usr/bin/
	cp $APP_PATH/demos/2d/image_320x240_rgb888_1.dat output/target/usr/bin/
	cp $APP_PATH/demos/crypto/crypto_demo output/target/usr/bin/
	cp $APP_PATH/demos/gpio/gpio_demo output/target/usr/bin/
	cp $APP_PATH/demos/rs485/uart_rs485 output/target/usr/bin/
	cp $APP_PATH/demos/rtc/rtc_demo output/target/usr/bin/
	cp $APP_PATH/demos/sc/sc_demo output/target/usr/bin/
	cp $APP_PATH/demos/spi/spi output/target/usr/bin/
	cp $APP_PATH/demos/uart/uart_demo output/target/usr/bin/
	cp $APP_PATH/demos/wdt/wdt_demo output/target/usr/bin/

fi
