#!/bin/sh
ifconfig | sed -n "17,18p" | tr ' ' '\n'|grep -e "^addr" -e "Mask" -e "Bcast"

