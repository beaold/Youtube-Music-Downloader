@echo off
py -m yt_dlp --ignore-errors --no-playlist -x --audio-format mp3 --audio-quality 0 --download-archive logs.txt --concurrent-fragments 10 --throttled-rate 100K -a linkler.txt -P "C:\Users\berke\Desktop\Youtube_Indirici\Indirilen_muzikler"
pause