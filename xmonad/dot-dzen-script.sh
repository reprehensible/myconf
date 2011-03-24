#!/bin/sh

while true ; do
        ut=`uptime |sed -e 's/^.*up\s*/up /'`
	dte=`TZ=America/New_York date +"date (est): %d/%m/%Y"`
	us=`TZ=America/New_York date +"time (est): %H:%M"`
	utc=`TZ=UTC date +"time (utc): %H:%M"`
	echo "mbruce-desktop2 $ut           $dte | $us | $utc"
	#printf "%s" $us
	sleep 15 
done 

