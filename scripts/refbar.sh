#!/bin/bash

# Refresh the dwm status bar
# Stop the sleep in the status bar script
# The current script is in .local/bin/statusbar.sh

# Get the process id of the status bar script
pid=$(pgrep -f statusbar.sh)

# Kill the process
kill $pid

# Restart the status bar script
~/.local/bin/statusbar.sh &
