#!/bin/sh

rm output/target/etc/resolv.conf
cp -a board/nuvoton/rootfs-disp977/* output/target/
