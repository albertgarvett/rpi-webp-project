#!/bin/bash

# Path to the .webp file
WEBP_FILE="/home/pi/rpi-webp-project/webp_files/animation.webp"

# Display the .webp file in full screen and loop it indefinitely
mpv --fs --loop=inf $WEBP_FILE