#!/usr/bin/env bash

free=$(df -h / | awk '{print $4}' | tail -n 1 | sed 's/G/GB/')
echo "$free"

# vim:ft=bash:nowrap
