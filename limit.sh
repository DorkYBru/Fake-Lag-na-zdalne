#!/bin/bash

srututu=0
read -p "napisz ile razy robic (w sekundach) " x
while [ $srututu -le $x ];
do
slabe=(shuf -i 1-100000 -n 1)
if [ -d wondershaper ]; then
	echo CHOKE
	wondershaper -a eno1 -d $RANDOM -u $RANDOM
	sleep 1
	wondershaper -c -a eno1
	srututu=$(( $srututu + 1 ))
else
	wget "https://raw.githubusercontent.com/DorkYBru/Limiter-Neta-na-zdalne/main/installwondershaper.sh"
	bash installwondershaper.sh.1
		fi
		done