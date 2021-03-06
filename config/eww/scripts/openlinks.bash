#!/usr/bin/env bash

if [[ "$1" == "--reddit" ]]; then
    xdg-open https://reddit.com
elif [[ "$1" == "--youtube" ]]; then
    xdg-open https://youtu.be
elif [[ "$1" == "--twitter" ]]; then
    xdg-open https://twitter.com
elif [[ "$1" == "--github" ]]; then
    xdg-open https://github.com/pagankeymaster
elif [[ "$1" == "--manganelo" ]]; then
    xdg-open https://manganelo.com
elif [[ "$1" == "--gmail" ]]; then
    xdg-open https://mail.google.com
else
    echo "No such option!"
fi

# vim:ft=bash:nowrap
