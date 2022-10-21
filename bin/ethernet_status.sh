#!/bin/sh

echo "%{F#2495e7} %{F#ffffff}$(/usr/bin/ip route get 8.8.8.8 | awk '{print $7}')%{u-}"
