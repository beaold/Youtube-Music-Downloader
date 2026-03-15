# YouTube Music Downloader

**[TR]** Bu program, YouTube'daki müzikleri bilgisayarınıza MP3 formatında hızlıca indirmeye yarar.
**[EN]** This program allows you to quickly download YouTube music to your computer as MP3 files.

---

### 🛠️ 1. Kurulum / Setup (Tek Seferlik)

**[TR]**
1. **Python Yükleyin:** [python.org](https://www.python.org/) adresinden Python'ı indirin. **ÇOK ÖNEMLİ:** Kurulum ekranında **"Add Python to PATH"** kutucuğunu mutlaka işaretleyin.
2. **Kütüphaneyi Hazırlayın:** `Windows` tuşuna basın, `cmd` yazın ve açın. Siyah ekrana şu komutu yazıp `Enter` tuşuna basın: `pip install yt-dlp`

**[EN]**
1. **Install Python:** Go to [python.org](https://www.python.org/) and download Python. **IMPORTANT:** Check the "Add Python to PATH" box during installation.
2. **Install Library:** Press the `Windows` key, type `cmd`, open it, and type: `pip install yt-dlp` then press `Enter`.

---

### 🚀 2. Nasıl Kullanılır? / How to use?

**[TR]**
1. **Linkleri Yazın:** `linkler.txt` dosyasını açın. İndirmek istediğiniz her şarkının YouTube linkini alt alta yapıştırın ve kaydedin.
2. **Çalıştırın:** `indir.bat` dosyasına çift tıklayın. Program otomatik olarak indirmeye başlayacaktır.
3. **Müziklerinizi Bulun:** İndirilen şarkılar "Indirilen_Muzikler" klasörüne kaydedilir.

**[EN]**
1. **Add Links:** Open `linkler.txt` and paste your YouTube video links (one per line). Save the file.
2. **Run:** Double-click `indir.bat`. The program will start downloading automatically.
3. **Check Files:** Your songs will be saved in the "Indirilen_Muzikler" folder.

---

### ⚠️ Önemli Bilgiler / Important Notes

**[TR]**
* **Gerekli Dosyalar:** `ffmpeg.exe` ve `ffprobe.exe` dosyalarının programla aynı klasörde olduğundan emin olun.
* **`logs.txt` dosyası:** Bu dosyayı **ASLA SİLMEYİN.** Program, daha önce indirilenleri hatırlamak için bunu kullanır. Silerseniz her şeyi baştan indirir.
* **Hata Çözümü:** Siyah ekran hemen kapanıyorsa, `indir.bat` dosyasının en altına `pause` yazın. Bu sayede hatayı görüp çözebiliriz.

**[EN]**
* **Required Files:** Ensure `ffmpeg.exe` and `ffprobe.exe` are in the same folder as the script.
* **`logs.txt`:** Do not delete this file! It keeps track of downloaded songs to prevent duplicates.
* **Troubleshooting:** If the window closes immediately, add `pause` to the last line of `indir.bat` to see the error.

---

### 📥 Gerekli Dosyalar / Required Files
Programın çalışması için aşağıdaki dosyaları indirip `indir.bat` ile aynı klasöre koyun:
1. **[yt-dlp.exe](https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe)**
2. **[ffmpeg.exe ve ffprobe.exe](https://www.gyan.dev/ffmpeg/builds/)** (Download "git full" build)

A fast and efficient YouTube music downloader using yt-dlp.
