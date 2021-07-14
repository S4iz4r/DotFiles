#!/bin/sh

target=$(cat /home/saizar/.config/bin/target)

if [ $target ]; then
	echo "%{F#ffff8c00}什 %{F#ffffff}$target%{u-}"
else
	echo "%{F#ffff8c00}什 %{u-} No target"
fi
