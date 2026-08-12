# 11x Genç Girişimci Bursu

11xburs.com için bağımlılıksız statik site.

## Yerelde çalıştırma

```bash
python3 -m http.server 8080
```

Ardından `http://localhost:8080` adresini aç.

## Yayınlama

Site GitHub Pages üzerinden `main` dalının kök dizininden yayınlanır. `CNAME`
dosyası özel alan adını `11xburs.com` olarak ayarlar.

## İçerik güncelleme

- Başvuru bağlantısı: `index.html` içindeki `forms.gle` adresleri.
- Yıl ve program tarihleri: duyuru bandı, ana bölüm ve başvuru bölümü.
- Maddi destek modeli: `#destek` bölümü.
- Mentor fotoğrafları: `assets/demi-yilmaz.webp` ve `assets/kan-yilmaz.webp`.
- Ana sayfa mezun alıntıları: `index.html` içindeki `.alumni-voices` bölümü.
- Mezun profilleri ve alıntıları: `mezunlar/index.html`.
- Kaan Civan'ın fotoğrafı: `assets/kaan-civan.webp`.
- CSS değişikliklerinden sonra `index.html`, `mezunlar/index.html` ve
  `mercek/index.html` içindeki `styles.css?v=...` sürümünü birlikte artırın;
  CDN önbelleği dört saate kadar eski dosyayı sunabilir.
- Yeni başarı hikâyeleri yalnızca bursiyer onayı ve nihai metin geldikten sonra
  eklenmelidir.
