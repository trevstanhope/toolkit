#!/bin/sh
# arg1: WxH
xrandr --auto --output LVDS-1 --mode $1 --left-of VGA-1
