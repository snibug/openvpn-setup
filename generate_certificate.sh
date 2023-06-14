#!/bin/sh

export OVPN_DATA=/home/snibug/openvpn
docker run -v $OVPN_DATA:/etc/openvpn --rm -it kylemanna/openvpn ovpn_initpki
