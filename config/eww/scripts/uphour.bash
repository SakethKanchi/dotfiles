#!/usr/bin/env bash

hour=$(uptime -p | awk '{print $2 " " $3}' | sed 's/,//g')
min=$(uptime -p | awk '{print $4 " " $5}')

if [[ "$1" == "--hour" ]]; then
    echo "$hour"
elif [[ "$1" == "--min" ]]; then
    echo "$min"
else
    echo "No such option!"
fi

# vim:ft=bash:nowrap
