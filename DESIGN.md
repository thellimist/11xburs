# 11x Burs Design System

## Intent

Gece geç saatte bir üniversite proje odası: beyaz tahta, sert ışık, yoğun odak ve tek başına farklı bir yol seçen öğrenci. Arayüz saf beyaz zemin, koyu mürekkep ve kararlı kobalt vurguyla çalışır.

## Visual Direction

Sakin üst navigasyon, geniş beyaz alan, merkezlenmiş geometrik ana bölüm görseli, büyük sans başlık, kısa açıklama ve tek güçlü CTA. 11x'in görsel imzası, Shape 02'nin “kalabalık içinde tek çizgi” metaforu ve doğrudan Türkçe sesidir.

## Color

- `--color-bg`: `oklch(1 0 0)`
- `--color-surface`: `oklch(0.965 0.008 230)`
- `--color-ink`: `oklch(0.16 0.015 230)`
- `--color-muted`: `oklch(0.47 0.025 230)`
- `--color-line`: `oklch(0.89 0.012 230)`
- `--color-primary`: `oklch(0.52 0.19 230)`
- `--color-primary-dark`: `oklch(0.38 0.16 230)`
- `--color-on-primary`: `oklch(1 0 0)`

Color strategy: restrained on content surfaces, committed cobalt in the community band. Primary text contrast targets at least 7:1 on white; interactive elements target WCAG AA.

## Typography

Hanken Grotesk sans. Voice: sharp, kinetic, candid. Headings use 500 weight with relaxed metrics: 56px/1.2 for the desktop hero, 48px/1.3 for desktop section titles, and 32px/1.4 or 28px/1.4 on mobile. Body copy uses 400–500 weight, with 1.5 compact UI rhythm and 1.625 for long prose.

## Layout

- Content container: 1120px outer maximum with fixed 24px gutters.
- Hero: centered at every viewport size, with a transparent Shape 02 above the heading.
- Long sections: ruled two-column compositions rather than repeated card grids.
- Section spacing: 72px mobile and 96px desktop.
- Breakpoint: main two-column layouts collapse around 768px.
- Mobile header: sticky, 60px tall and paired with a compact 44px application CTA.
- Mobile gutters respect device safe areas; primary touch targets are at least 44px.

## Components

- Announcement bar: low-height solid cobalt status message.
- Header: supplied 11X vector mark, anchor navigation, black application button.
- Buttons: pill geometry, 46–48px minimum height, black primary and bordered secondary.
- Data strip: three plain facts separated by rules.
- Support rows: label, title and explanation in an asymmetric ruled list.
- Mentor profiles: circular portraits, editorial split and bottom-aligned external links.
- FAQ: native `details`/`summary`.
- Mentor alıntısı: FAQ altında ortalanmış, çizgilerle ayrılmış kısa açıklama.
- Ana sayfa mezun alıntıları: büyük alıntı ve kısa mezun biyografisini birleştiren,
  çizgilerle ayrılmış iki sütunlu düzen; kişi bazlı bağlantılar yerine listenin
  altında mezunlar sayfasına giden tek bir ikincil CTA kullanılır.
- Mezun listesi: fotoğraf, kısa biyografi ve seçilmiş alıntıları bir araya getiren
  native `details`/`summary` akordeonu. Yaş bilgisi adın yanında kompakt bir
  kobalt badge’le gösterilir. LinkedIn profilleri bunun yanında muted bir “in”
  monogramı olarak yer alır ve yalnızca etkileşimde kobalta döner.
- Mezunlar sayfası ana görseli: 11x beyazı, koyu mürekkebi ve kobaltıyla
  uyarlanmış `Terraced Scale` geometrisi.
- Application: one primary external link to the Google Form; no embedded form.

## Content

All visitor-facing Turkish copy follows `docs/content-style/content-style.md`.
Correct Turkish characters, natural sentence structure and consistent
terminology are required for every content change.

## Motion

One short hero arrival using transform and scale. All motion disabled or simplified under `prefers-reduced-motion`.
