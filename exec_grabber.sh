#!/bin/bash
python3 -m pip install requests

python3 YouTubeLinkGrabber.py > ./youtube.m3u

echo M3U grabbed.
