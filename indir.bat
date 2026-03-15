@echo off
:: Hata kontrolü eklenmiş versiyon
if not exist yt-dlp.exe (echo [ERROR] yt-dlp.exe bulunamadi! & pause & exit)
if not exist ffmpeg.exe (echo [ERROR] ffmpeg.exe bulunamadi! & pause & exit)

echo [EN] Starting download... / [TR] Indirme basliyor...
yt-dlp --ignore-errors --no-playlist -x --audio-format mp3 --audio-quality 0 --download-archive logs.txt --concurrent-fragments 10 --throttled-rate 100K -a linkler.txt -P "Indirilen_Muzikler"
echo [EN] Done! / [TR] Islem tamamlandi!
pause
