---
name: analytics
summary: Yeni ve mevcut HTML sayfalarında Google Analytics etiketinin bulunmasını garanti eder.
description: >
  11xburs.com sayfalarında kullanılan Google tag kimliğini, kurulum yerini ve
  yayın öncesi doğrulama adımlarını tanımlar.
read_when:
  - Yeni bir HTML sayfası eklerken.
  - Sayfa head bölümünü veya Google Analytics kurulumunu değiştirirken.
  - Google Analytics veri toplama uyarısı gösterdiğinde.
---

# Google Analytics

Tüm HTML giriş noktaları Google tag `G-90TMK4M0CC` etiketini doğrudan
`<head>` içinde yüklemelidir. Bu statik sitede ortak bir şablon olmadığı için
etiket her HTML dosyasına eklenir.

## Kurulum

Yeni sayfanın `<meta charset="utf-8">` satırından hemen sonra şu kodu ekle:

```html
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-90TMK4M0CC"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-90TMK4M0CC');
</script>
```

Yönlendirme yapan HTML dosyaları da giriş noktası sayılır ve etiketi
içermelidir.

## Guardrails

- [ ] Her `*.html` dosyasında Google tag yükleyicisi vardır.
- [ ] Her `*.html` dosyasında `gtag('config', 'G-90TMK4M0CC')` çağrısı vardır.
- [ ] Ölçüm kimliği tüm sayfalarda tam olarak `G-90TMK4M0CC` değerindedir.
- [ ] Etiket `<head>` içinde ve yönlendirme kodundan önce yüklenir.
- [ ] Yayın öncesinde `docs/analytics/scripts/check-google-tag.sh` başarıyla çalışır.
- [ ] Yayından sonra canlı alan adında etiket ve Realtime veri akışı kontrol edilir.

## Doğrulama

Depodaki tüm HTML sayfalarını kontrol et:

```bash
docs/analytics/scripts/check-google-tag.sh
```

Betik bir sayfada yükleyici veya yapılandırma çağrısı eksikse sıfırdan farklı
bir kodla sonlanır ve eksik dosyayı yazdırır.

Canlı site doğrulaması ancak değişiklik `main` dalına gönderilip GitHub Pages
yayını tamamlandıktan sonra anlamlıdır. Google Analytics arayüzündeki veri
toplama durumu gecikebilir; ilk hızlı kontrol için Realtime raporunu kullan.
