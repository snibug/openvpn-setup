#!/bin/sh

export OPEN_DATA=/home/snibug/openvpn
docker run -v $OVPN_DATA:/etc/openvpn --rm kylemanna/openvpn ovpn_genconfig -e 'duplicate-cn' -u udp://public-ip-address
