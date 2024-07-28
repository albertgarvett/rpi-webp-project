#!/bin/bash

# Path to the .gif file
GIF_FILE="/home/pi/rpi-webp-project/webp_files/animation.gif"

# Display the .gif file in full screen and loop it indefinitely
# mpv --fs --loop=inf $GIF_FILE & # to run simultaneously
mpv --fs --loop=inf $GIF_FILE 

# Play the audio file
# python3 /home/pi/rpi-webp-project/scripts/play_audio.py &