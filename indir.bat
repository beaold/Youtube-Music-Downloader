@echo off
:: Language: English & Turkish Support
:: İngilizce ve Türkçe Destek

echo ========================================================
echo [EN] Starting download... Please wait.
echo [TR] Indirme basliyor... Lutfen bekleyin.
echo ========================================================

yt-dlp --ignore-errors --no-playlist -x --audio-format mp3 --audio-quality 0 --download-archive logs.txt --concurrent-fragments 10 --throttled-rate 100K -a linkler.txt -P "Indirilen_Muzikler"

echo.
echo ========================================================
echo [EN] Process completed! Your music is in "Indirilen_Muzikler".
echo [TR] Islem tamamlandi! Muzikleriniz "Indirilen_Muzikler" klasorunde.
echo ========================================================

pause
