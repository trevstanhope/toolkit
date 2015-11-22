#!/bin/sh
# arg1: WxH
xrandr --auto --output VGA-1 --mode $1 --below LVDS-1
