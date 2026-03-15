# YouTube-Music-Downloader

A fast, efficient, and intelligent YouTube music downloader using yt-dlp. 

### Nasıl Kullanılır? (How to use)
1. *Link Ekleme:* linkler.txt dosyasını açın. İndirmek istediğiniz şarkı linklerini her satıra bir tane gelecek şekilde alt alta yazın ve dosyayı kaydedin (Ctrl+S).
2. *Çalıştırma:* indir.bat dosyasına çift tıklayın. Program listeyi okuyup indirmeye başlayacaktır.

---

### Önemli Bilgiler (Important Notes)

* *logs.txt Dosyası:* Bu dosya programın "hafızasıdır". Daha önce indirdiğiniz bir şarkıyı tekrar indirmemenizi sağlar. 
    * Önemli: Eğer logs.txt dosyasını silerseniz, program hafızasını kaybeder ve daha önce indirdiğiniz her şeyi "yeni" sanıp tekrar indirmeye çalışır. Dosyayı silmeyin.
* *Linkleri Silmek:* linkler.txt içindeki linkleri silseniz bile, program logs.txt sayesinde o şarkının geçmişte indirildiğini hatırlar. Yani linkler.txt dosyasını temiz tutabilirsiniz.
* *Hata Yönetimi:* İndirme sırasında bir link hata verirse (bağlantı kopması vb.), program otomatik olarak o linki atlar ve bir sonraki şarkıya geçer. İndirme işlemi yarım kalmaz.
* *Link Formatı:* Lütfen sadece video linklerini ekleyin (örneğin: https://www.youtube.com/watch?v=VIDEO_ID). Eğer link içinde &list=... gibi ifadeler varsa, program listenin tamamını indirmeye çalışabilir. En güvenli yol, linkin sadece v=... kısmına kadar olan kısmını almaktır.

---

### Features
* *High-Speed:* Uses concurrent fragments for faster downloads.
* *Smart History:* Avoids re-downloading previously downloaded tracks.
* *Automatic Error Skipping:* Automatically skips broken links to complete the list.
*
A fast and efficient YouTube music downloader using yt-dlp.
