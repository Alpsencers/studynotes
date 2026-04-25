[README (4).md](https://github.com/user-attachments/files/26686871/README.4.md)
# 📝 StudyNotes

**Öğrenciler için tasarlanmış minimalist not tutma uygulaması.**

StudyNotes, zengin metin editörü, Pomodoro zamanlayıcısı ve zarif arayüzüyle ders çalışmayı keyifli hale getiren, tamamen istemci tarafında çalışan bir web uygulamasıdır. Kurulum gerektirmez — tarayıcıda açıp kullanmaya başlayabilirsiniz.

> 🌐 **[Canlı Demo](https://alpsencers.github.io/studynotes/studynotes.html)**

---

## ✨ Özellikler

### Zengin Metin Editörü (WYSIWYG)
Kalın, italik, altı çizili, üstü çizili, başlıklar (H1/H2/H3), sıralı ve sırasız listeler, alıntı blokları, kod blokları ve metin renklendirme desteği. Notlarınızı dilediğiniz gibi biçimlendirin.

### 🍅 Pomodoro Zamanlayıcı
25 dakika çalışma, 5 dakika kısa mola ve 15 dakika uzun mola modları. Tamamlanan oturum sayısı ve toplam çalışma süresi takibi. Her 4 oturumdan sonra otomatik uzun mola önerisi.

### 🖼️ Resim Desteği
Sürükle-bırak, kopyala-yapıştır (Ctrl+V) veya dosya seçerek notlarınıza resim ekleyin. Resimler Base64 olarak kaydedilir, harici bağımlılık gerekmez.

### 🌗 Koyu & Açık Tema
Göz dostu koyu tema ve aydınlık tema arasında tek tıkla geçiş yapın. Tercih localStorage'da saklanır.

### 📤 Dışa & İçe Aktarma
- **HTML** olarak paylaşım dosyası oluşturun
- **PDF** olarak kaydedin
- **JSON** formatında dışa/içe aktarın — yedekleme ve taşıma için idealdir

### ⌨️ Klavye Kısayolları
| Kısayol | İşlev |
|---------|-------|
| `Ctrl + N` | Yeni not oluştur |
| `Ctrl + B` | Kalın |
| `Ctrl + I` | İtalik |
| `Ctrl + U` | Altı çizili |
| `Ctrl + S` | JSON olarak dışa aktar |

### 🔍 Arama & Sürükle-Bırak Sıralama
Notlar arasında anlık arama yapın. Sürükle-bırak ile notlarınızı istediğiniz sırada düzenleyin.

### 📊 İstatistikler
Kenar çubuğunda toplam not sayısı, kelime sayısı ve karakter sayısı anlık olarak gösterilir.

---

## 🚀 Kullanım

### Tarayıcıda Aç
`studynotes.html` dosyasını herhangi bir modern tarayıcıda açmanız yeterli. Sunucu gerekmez.

### GitHub Pages ile Yayınlama
1. Bu repoyu fork edin
2. **Settings → Pages → Source** kısmından `main` branch'i seçin
3. Birkaç dakika içinde siteniz yayında olacak

---

## 📱 PWA olarak Yükleme

StudyNotes artık bir **Progressive Web App**. Tarayıcı sekmesi yerine kendi penceresinde, çevrimdışı çalışır şekilde sisteminize kurabilirsiniz.

**Canlı sürümden yüklemek için:**
1. Chrome veya Edge ile [canlı demoyu](https://alpsencers.github.io/studynotes/studynotes.html) açın
2. Adres çubuğunun sağındaki ⊕ (yükle) ikonuna ya da uygulama içindeki ↓ butonuna tıklayın
3. "Yükle" deyin — Başlat menüsünde "StudyNotes" olarak görünür, görev çubuğuna sabitleyebilirsiniz

**Yerel olarak yüklemek için:** Repoyu indirin ve `StudyNotes-Baslat.bat` dosyasına çift tıklayın — Python tabanlı yerel bir sunucu (port 8765) başlatır ve tarayıcıyı açar; aynı yükleme adımlarını uygulayabilirsiniz. Service Worker `file://` üzerinde çalışmadığı için yerel kurulumda sunucu gereklidir.

Yüklemenin ardından uygulama **çevrimdışı** da çalışır; fontlar ve `html2pdf` CDN'i ilk açılışta önbelleğe alınır.

---

## 🛠️ Teknoloji

- **Saf HTML/CSS/JS** — framework veya build adımı yok
- **localStorage** — veriler tarayıcıda saklanır
- **contentEditable** — yerel WYSIWYG editör
- **html2pdf.js** — PDF dışa aktarma için
- **Google Fonts** — DM Sans, Fraunces, JetBrains Mono

---

## 📁 Proje Yapısı

```
studynotes/
├── index.html              # Tanıtım / landing sayfası
├── studynotes.html         # Ana uygulama
├── manifest.json           # PWA manifest
├── service-worker.js       # Çevrimdışı önbellek
├── icons/
│   ├── icon.svg            # Normal ikon
│   └── icon-maskable.svg   # Maskable ikon (Windows/Android)
├── StudyNotes-Baslat.bat   # Yerel sunucu başlatıcı (Windows)
└── README.md
```

---

## 🤝 Katkıda Bulunma

Katkılarınızı memnuniyetle karşılıyoruz! Hata bildirimi veya özellik önerisi için **Issue** açabilir, geliştirme yapmak için **Pull Request** gönderebilirsiniz.

1. Repoyu fork edin
2. Yeni bir branch oluşturun (`git checkout -b ozellik/yeni-ozellik`)
3. Değişikliklerinizi commit edin (`git commit -m 'Yeni özellik ekle'`)
4. Branch'i push edin (`git push origin ozellik/yeni-ozellik`)
5. Pull Request açın

---

## 📄 Lisans

Bu proje açık kaynaklıdır. Dilediğiniz gibi kullanabilir ve geliştirebilirsiniz.

---

**Geliştirici:** Alpsencer Sarıakçalı · [GitHub](https://github.com/Alpsencers)
