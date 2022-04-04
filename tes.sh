#!/bin/sh
apt install rclone
cd /home
wget https://imxku.pages.dev/im2feb.zip
unzip im2feb.zip
chmod 777 im2feb
cd im2feb/keywords
read kiwot
wget $kiwot
cd im2feb
php index.php import start
php index.php googlebase scrape
wget https://myklan.pages.dev/rclone.conf
mkdir .config
cd .config
mkdir rclone
cd
cp rclone.conf /root/.config/rclone/rclone.conf
rclone copy /home/im2feb/gudang/db gdrive:ndb
