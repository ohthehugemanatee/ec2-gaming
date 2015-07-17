#!/bin/sh

bash -c "tshark -T fields -e data -l 'udp and dst port 27036' | script -q /dev/null xxd -r -p | nc -b $1 -u 10.8.0.1 27036 > /dev/null" &
echo $! > /var/run/openvpnup.pid
