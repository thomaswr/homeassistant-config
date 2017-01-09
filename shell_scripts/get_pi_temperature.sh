#!/bin/bash

cat /sys/class/thermal/thermal_zone0/temp
#echo $(bc <<<"scale=2;$((`cat /sys/class/thermal/thermal_zone0/temp`))/1000")