#!/bin/sh

# For xwayland apps
xkbcomp -w 0 $(dirname $0)/.config/xkb/custom $DISPLAY

