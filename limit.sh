if [ -d wondershaper ]; then
	wondershaper -a eno1 -d 128 -u 362
	echo LIMITOWANIE_NETA
	sleep 3
	wondershaper -c -a eno1
	wondershaper -a eno1 -d 2048 -u 2048
	echo CHOKE
	sleep 2
	wondershaper -c -a eno1
	wondershaper -a eno1 -d 22 -u 44
	echo CHOKE
	sleep 5
	wondershaper -c -a eno1
	wondershaper -a eno1 -d 2048 -u 2048
	echo CHOKE
	wondershaper -c -a eno1
	wondershaper -a eno1 -d 128 -u 362
	sleep 16
	echo KONIEC
	wondershaper -c -a eno1
else
	wget "https://raw.githubusercontent.com/DorkYBru/Limiter-Neta-na-zdalne/main/installwondershaper.sh"
	bash installwondershaper.sh.1
	echo "jeszcze raz włącz skrypt";
	fi