#!/bin/sh

docker run -v $OVPN_DATA:/etc/openvpn --rm kylemanna/openvpn ovpn_getclient vpn > vpn.ovpn
