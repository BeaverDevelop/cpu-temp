#!/bin/bash
echo "Your processor temperature: $(echo "scale=1; $(cat /sys/class/thermal/thermal_zone0/temp) / 1000" | bc)°C | $(echo "scale=1; ($(cat /sys/class/thermal/thermal_zone0/temp) / 1000) * 9 / 5 + 32" | bc)°F"
