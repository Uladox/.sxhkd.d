#!/bin/sh

sxhkd -c ~/.sxhkd.d/config >/dev/null 2>&1 &
xsetroot -cursor_name left_ptr
sh ~/.fehbg &
exec swm
