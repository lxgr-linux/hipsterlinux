#!/usr/bin/env bash

cp ./os-release /etc/
cp ./os-release /usr/lib/
cp ./lsb-release /etc/
cp ./hipsterlinux.png /usr/share/pixmaps
if [[ $(find /usr/bin/neofetch) ]]
then
	patch /usr/bin/neofetch ./neofetch_hipster.patch
fi
