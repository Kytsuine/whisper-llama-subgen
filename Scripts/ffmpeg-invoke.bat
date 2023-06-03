@echo off
set inputFile=%1
ffmpeg -i "%inputFile%" whisper_input.wav