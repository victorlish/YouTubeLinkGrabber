# YouTubeLinkGrabber
The program allows you to convert serval YouTube lives into a M3U file that can play in serval IPTV apps.

## Motivation
Play YouTube live using IPTV app. That's it.

## Usage
1. Put YouTube live link into `YouTubeLink.txt` with the following format
```
Channel Name - Language
https://www.youtube.com/watch?v=V9KZGs1MtP4
```
2. Run the cron job in GitHub
3. Put the link `https://raw.githubusercontent.com/<username>/YouTubeLinkGrabber/youtube.m3u` to your IPTV app.

You can also run the program locally by `python YouTubeLinkGrabber.py > YouTubeLive.m3u` or by `chmod +x exec_grabber.sh && ./exec_grabber.sh`.
