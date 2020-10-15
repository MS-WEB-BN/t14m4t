#!/bin/bash

if [ -x "$(command -v pacman)" ]; then
	pacman -Sy nmap hydra
elif [ -x "$(command -v apt)" ]; then
	apt install nmap hydra
fi

