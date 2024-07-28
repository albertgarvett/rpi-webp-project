#!/bin/bash

# Path to the .gif file
GIF_FILE="/home/pi/rpi-webp-project/webp_files/animation.gif"

# Display the .gif file in full screen and loop it indefinitely
mpv --fs --loop=inf $GIF_FILE