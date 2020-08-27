#!/bin/sh

cp /etc/rc.local /etc/rc.local_backup
rm /etc/rc.local
cp /home/pi/raspberrypi-smartmirror_autosetup/rc.local /etc/rc.local
