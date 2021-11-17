#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u zs1ufhz7jn3v4fya5vw5cdj76gm8prdwrrf3mwwmzkwzcw45s6zz7a0kx987asg75wnhkaqktx3j6l.Rig001 -p x --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999
