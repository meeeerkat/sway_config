#!/bin/sh

find .config/ -type f -exec cp {} ~/{} \;

sh xwayland_keyboard_setup.sh

