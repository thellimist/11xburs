# 11x Girişimci Genç Bursu

11xburs.com için bağımlılıksız, tek sayfalık statik site.

## Yerelde çalıştırma

```bash
python3 -m http.server 8080
```

Ardından `http://localhost:8080` adresini aç.

## Yayınlama

Site GitHub Pages üzerinden ana branch'in kök dizininden yayınlanır. `CNAME` dosyası özel alan adını `11xburs.com` olarak ayarlar.

## İçerik güncelleme

- Başvuru linki ve gömülü form: `index.html` içindeki `docs.google.com/forms` ve `forms.gle` adresleri.
- Yıl ve program tarihleri: duyuru bandı, hero ve başvuru bölümü.
- Burs tutarları: `#destek` bölümü.
- Gelecek başarı hikâyeleri: bursiyer onayı ve nihai metin geldikten sonra eklenmeli.
