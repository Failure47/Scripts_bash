#!/bin/sh
ifconfig wlan0 down
macchanger -p --mac=DE:AD:00:BE:EF:00 wlan0
ifconfig wlan0 up
