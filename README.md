# YouTube Müzik İndirici (YouTube Music Downloader)

Bu program, YouTube'daki müzikleri bilgisayarınıza MP3 formatında hızlıca indirmeye yarar. Karmaşık kodlarla uğraşmanıza gerek kalmadan, sadece linkleri yapıştırıp tek tuşla indirmenizi sağlar.

---

### 🟢 1. Adım: Hazırlık (Sadece bir kere yapmanız yeterli)
Bilgisayarınızın bu programı çalıştırabilmesi için şu iki şeyi yapmanız gerekiyor:

1. **Python Yükle:** Eğer bilgisayarınızda yüklü değilse, [python.org](https://www.python.org/) adresine gidin, "Download" butonuna basın ve indirdiğiniz dosyayı çalıştırın. 
   * **ÇOK ÖNEMLİ:** Kurulum ekranı açıldığında, en alttaki **"Add Python to PATH"** yazan kutucuğu mutlaka işaretleyin. Bunu işaretlemezseniz program çalışmaz.
2. **Aracı Hazırla:** Klavyenizdeki `Windows` tuşuna basın, `cmd` yazın ve çıkan "Komut İstemi"ni açın. Açılan siyah ekrana şu komutu yazıp `Enter` tuşuna basın:
   `pip install yt-dlp`

*(İşlem bu kadar! Artık bilgisayarınız hazır.)*

---

### 🔵 2. Adım: Nasıl Kullanılır?
1. **Linkleri Yaz:** Klasörün içindeki `linkler.txt` dosyasını açın. İndirmek istediğiniz her şarkının YouTube linkini (adres çubuğundaki linki) alt alta yapıştırın. Dosyayı kaydedip kapatın.
2. **Çalıştır:** Klasörün içindeki `indir.bat` dosyasına çift tıklayın. Siyah bir ekran açılacak ve müzikleriniz otomatik olarak indirilmeye başlayacaktır.
3. **Müziklerinizi Bulun:** İndirme bitince müzikleriniz klasörün içinde yeni oluşan "Indirilen_Muzikler" adlı klasöre kaydedilmiş olacak.

---

### ⚠️ Önemli İpuçları (Bunları okuyun!)
* **`logs.txt` dosyası:** Bu dosya programın hafızasıdır. Eğer bu dosyayı silerseniz, program "Ben daha önce bunları indirdim mi?" diye hatırlayamaz ve tüm şarkıları en baştan tekrar indirir. **Bunu asla silmeyin.**
* **ffmpeg dosyaları:** Programın düzgün çalışması için klasörün içinde `ffmpeg.exe` ve `ffprobe.exe` dosyalarının olduğundan emin olun. Eğer bunlar yoksa, program indirme yapamaz.
* **Link seçimi:** İndirirken sadece tekil video linkleri kullanın (örneğin: `youtube.com/watch?v=....`). İçinde `&list=...` yazan karmaşık liste linklerinden kaçının.

---

### 💡 Hata Alırsanız?
Eğer siyah ekran hemen açılıp kapanıyorsa:
1. `indir.bat` dosyasının içine en alt satıra sadece `pause` kelimesini ekleyip kaydedin.
2. Programı tekrar çalıştırın; bu sefer siyah ekran kapanmayacak, hata varsa orada yazacaktır. O yazıyı kopyalayıp bana sorabilirsiniz!

A fast and efficient YouTube music downloader using yt-dlp.
