#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# IF all your bars have icc enabled. you can also use
# polybar-msg cmd quit

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log 
polybar example >>/tmp/polybar1.log 2>&1 &

echo "bars Launched..." 
