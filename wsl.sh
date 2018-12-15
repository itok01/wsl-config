#!/bin/sh

export DISPLAY='localhost:0.0'
export $(dbus-launch)
fcitx &
tilix && exit
