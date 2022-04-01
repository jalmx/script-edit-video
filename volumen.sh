#!/bin/sh

#duplica el audio
ffmpeg -i video_input_path.mp4 -vol 1024 video_output_path.mp4 