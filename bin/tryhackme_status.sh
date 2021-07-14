#!/bin/sh
 
IFACE=$(/usr/sbin/ifconfig | grep tuni | awk '{print $1}' | tr -d ':')
 
if [ "$IFACE" = "tuni" ]; then
    echo "%{F#ffdc143c} %{F#ffffff}$(/usr/sbin/ifconfig tuni | grep "inet " | awk '{print $2}')%{u-}"
else
    echo "%{F#ffdc143c} %{F#000000}Disconnected%{u-}"
fi
