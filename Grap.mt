graph TD
    A[Başla] --> B{Haritayı Başlat};
    B --> C{Robotun Konumunu ve Yönünü Başlat};
    C --> D{Mevcut Konumu Temizlenmiş Olarak İşaretle};
    D --> E[Haritayı Yazdır];
    E --> F{Tüm Alan Temizlendi mi?};
    F -- Evet --> G[Bitir];
    F -- Hayır --> H{Bir Sonraki Adımı Hesapla};
    H --> I{Adım Geçerli mi?};
    I -- Evet --> J[Robotu Yeni Konuma Taşı];
    J --> D;
    I -- Hayır --> K[Robotun Yönünü Değiştir];
    K --> D;
