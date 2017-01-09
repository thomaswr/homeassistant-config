#!/bin/bash

echo $(bc <<<"scale=2;$((40000))/1000")
#echo $(bc <<<"scale=2;$((`cat /sys/class/thermal/thermal_zone0/temp`))/1000")