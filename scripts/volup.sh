#!/bin/bash

# increase volume by 5%
pactl set-sink-volume 0 +5%

# refresh the status bar
~/.local/bin/refbar.sh
