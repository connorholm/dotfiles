#!/bin/bash

# Mute the volume
pactl set-sink-mute 0 toggle

# refresh the statusbar
~/.local/bin/refbar.sh
