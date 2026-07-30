# 11x Burs Design System

## Intent

Gece geç saatte bir üniversite proje odası: beyaz tahta, sert ışık, yoğun odak ve tek başına farklı bir yol seçen öğrenci. Arayüz saf beyaz zemin, koyu mürekkep ve kararlı kobalt vurguyla çalışır.

## Visual Direction

getdx.com'dan alınan ilkeler: sakin üst navigasyon, geniş beyaz alan, merkezlenmiş geometrik hero görseli, büyük sans başlık, kısa açıklama ve tek güçlü CTA. 11x'e özgü imza, Shape 02'nin “kalabalık içinde tek çizgi” metaforu ve daha doğrudan Türkçe sesidir.

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

Figtree variable sans. Voice: sharp, kinetic, candid. Large headings use 650–700 weight and tight but safe tracking; body copy uses 400–500 weight, 1.6 line-height and a maximum measure around 68 characters.

## Layout

- Content container: 1180px maximum, 24px mobile gutters.
- Hero: centered, with Shape 02 above the heading.
- Long sections: ruled two-column compositions rather than repeated card grids.
- Section spacing: fluid 80–144px.
- Breakpoint: main two-column layouts collapse around 760px.

## Components

- Announcement bar: low-height cobalt-tinted status message.
- Header: wordmark, anchor navigation, black application button.
- Buttons: 4px radius, 44px minimum height, black primary and bordered secondary.
- Data strip: three plain facts separated by rules.
- Support rows: label, title and explanation in an asymmetric ruled list.
- Mentor profiles: editorial split with verified external links.
- FAQ: native `details`/`summary`.
- Application: embedded Google Form plus external-open fallback.

## Motion

One short hero arrival using transform, blur and opacity; subtle Shape 02 hover rotation. All motion disabled or simplified under `prefers-reduced-motion`.
