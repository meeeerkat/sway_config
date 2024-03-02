#!/bin/sh

find .config/ -type f -exec cp {} ~/{} \;

# For xwayland apps
xkbcomp -w 0 .config/xkb/custom $DISPLAY

