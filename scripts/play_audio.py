import pygame
import time

def play_audio(file_path, volume=0.5):
    pygame.mixer.init()
    pygame.mixer.music.load(file_path)
    pygame.mixer.music.set_volume(volume)
    pygame.mixer.music.play()

    # Wait for the music to finish playing
    while pygame.mixer.music.get_busy():
        time.sleep(1)

if __name__ == "__main__":
    audio_file = "/home/pi/rpi-webp-project/webp_files/audio.mp3"
    play_audio(audio_file, volume=0.1)  # Set volume to 10%