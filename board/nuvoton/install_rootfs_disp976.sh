#!/bin/sh

rm output/target/etc/resolv.conf
cp -a board/nuvoton/rootfs-disp976/* output/target/
