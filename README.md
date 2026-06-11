# Asindu Live World — Aplikasi Pemutar Siaran Langsung Gratis Dunia

**Disediakan oleh Asindu Live World**

Aplikasi web modern, lengkap, dan sempurna untuk menonton siaran TV langsung (live streams) dari seluruh dunia secara gratis.  
Dikembangkan oleh **Asindu Live World**.

**Fitur Utama:**
- ✅ Pilih dan filter ribuan channel dari berbagai negara & kategori (News, Sports, Entertainment, dll).
- ✅ Status real-time: **LIVE (Aktif)** / **OFFLINE (Tidak Aktif)** / Unknown — dengan probe pintar menggunakan video player.
- ✅ Player HLS profesional (menggunakan hls.js): quality switching, PiP, fullscreen, volume persist.
- ✅ Import playlist M3U/M3U8 publik dari URL (iptv-org, Free-TV, dll.) + parser lengkap.
- ✅ Tambah channel manual, edit, hapus, favorit, export ke M3U.
- ✅ Pencarian cepat, filter kategori, negara, status (All / Live Only / Offline / Favorites).
- ✅ UI modern gelap seperti TV profesional, responsif, keyboard shortcuts.
- ✅ 100% gratis, client-side only (buka di browser). Tidak ada akun, iklan, atau tracking.

## ⚠️ PENTING — LEGAL & PENGGUNAAN YANG BENAR

Aplikasi ini **HANYA PEMUTAR**. Ia memutar stream yang **Anda** tambahkan sendiri.

- Gunakan **hanya stream publik yang legal** di yurisdiksi Anda (free-to-air resmi, public domain, siaran pemerintah, FAST channels resmi seperti Pluto TV / Plex / Samsung TV Plus melalui sumber publik, NASA TV, dll.).
- **JANGAN** menambahkan atau menonton konten berbayar, berhak cipta tanpa izin, atau stream bajakan.
- Sumber playlist publik populer (legal-ish menurut komunitas):
  - iptv-org: https://github.com/iptv-org/iptv (publicly available channels)
  - Free-TV: https://github.com/Free-TV/IPTV
- Kami **tidak** menyediakan, meng-host, atau menjamin konten apa pun. Anda bertanggung jawab penuh.

Jika stream gagal, kemungkinan: geo-block, mati sementara, atau membutuhkan player eksternal (VLC direkomendasikan untuk kompatibilitas terbaik).

## Cara Menjalankan (Super Mudah)

### Opsi Terbaik (Direkomendasikan)
1. Buka folder `live-tv-app`
2. Klik kanan di area kosong → **Open in Terminal** (atau PowerShell)
3. Jalankan:
   ```powershell
   python -m http.server 8080
   ```
4. Buka browser: **http://localhost:8080**

Atau gunakan:
```powershell
npx serve .
```

### Opsi Cepat (Cukup Buka File)
- Double-click `index.html` (bekerja di Chrome/Edge modern).
- Beberapa fitur import & status check mungkin lebih baik dengan server lokal (CORS).

## Cara Mendapatkan Channel Gratis (Recommended)

1. Di aplikasi klik tombol **"Impor dari URL Publik"**
2. Gunakan link siap pakai:
   - **News (global)**: `https://iptv-org.github.io/iptv/categories/news.m3u`
   - **Sports**: `https://iptv-org.github.io/iptv/categories/sports.m3u`
   - **Entertainment**: `https://iptv-org.github.io/iptv/categories/entertainment.m3u`
   - **Full curated free (Free-TV)**: `https://raw.githubusercontent.com/Free-TV/IPTV/master/playlist.m3u8`
   - **Semua channel iptv-org** (sangat besar): `https://iptv-org.github.io/iptv/index.m3u`

Atau cari playlist lain di GitHub "public iptv playlist" dan paste URL-nya.

## Fitur Lanjutan yang Sempurna
- **Status Otomatis**: Klik "Periksa Semua Status" atau individual. Probe cerdas mendeteksi apakah stream benar-benar bisa diputar.
- **Player Canggih**: Adaptive quality (jika tersedia), Picture-in-Picture, Fullscreen, "Salin URL untuk VLC".
- **Manajemen Lengkap**: Tambah/edit/hapus, favorit dengan hati ❤️, export daftar Anda.
- **Auto Refresh Status**: Bisa diatur di Settings (setiap 5 / 15 menit).
- **Keyboard**:
  - `/` → Fokus search
  - `Esc` → Tutup player / modal
  - `F` di player → Fullscreen
  - `Space` → Play/Pause
- Data disimpan otomatis di browser Anda (localStorage).

## Struktur File
```
live-tv-app/
├── index.html                    ← Aplikasi utama (Asindu Live World)
├── README.md                     ← Dokumentasi ini
├── Jalankan-LiveWorld.bat        ← Launcher Windows mudah
├── indonesia-asia-starters.m3u   ← Paket starter channel Indonesia & Asia
└── (opsional) file lain
```

## Fitur Baru: Indonesia & Asia (Disediakan oleh Asindu Live World)

Saya telah menambahkan dukungan khusus di dalam aplikasi:

- **Tombol cepat** di sidebar: "Indonesia (iptv-org)", "Indonesia Lokal", "Asia", "Asia-Pacific".
- **Bagian baru "SPORTS ASIA - PERBANYAK CHANNEL"** — Tombol khusus untuk mengimpor kategori Sports (global + Asia) dari iptv-org + paket sports langsung. Ini untuk memperbanyak opsi siaran olahraga.
- **Tombol "Muat Paket Starter ID + Asia"** — Langsung menambahkan 8+ channel Indonesia & Asia (TVRI, Kompas TV, NHK World, Arirang, dll.) tanpa perlu internet untuk list besar.
- **File indonesia-asia-starters.m3u** — Bisa dibuka/diimpor manual jika mau.
- Starter default aplikasi sekarang sudah include beberapa channel Indonesia & Asia.

**Cara cepat mendapatkan channel Asia/Indonesia:**
1. Buka app.
2. Di sidebar kiri, cari bagian **INDONESIA & ASIA (TAMBAHAN)**.
3. Klik tombol-tombol hijau untuk import full list (ribuan channel).
4. Atau klik tombol biru **"Muat Paket Starter ID + Asia (langsung)"** untuk langsung punya beberapa channel siap cek status.

Setelah ditambah, selalu gunakan **"Periksa Status"** lalu filter "Hanya yang Live". Link gratis sering berubah — fitur status di app akan membantu menyaring yang aktif.

## Tips Sempurna
- Untuk stream terbaik: Gunakan VLC Media Player sebagai fallback (buka URL stream di VLC).
- Update playlist secara berkala (beberapa stream mati/hidup).
- Mulai kecil: Import kategori News dulu (paling stabil).
- Jika banyak channel (1000+), gunakan filter & search — UI tetap cepat.
- Logo channel otomatis diambil dari tvg-logo di playlist jika tersedia.

## Dukungan & Pengembangan
Aplikasi ini dibuat 100% lengkap dan siap pakai. Jika ingin:
- Fitur EPG (program guide)
- Multi-view (beberapa channel sekaligus)
- Sinkronisasi cloud
- Build ke .exe desktop (Tauri/Electron)

Bisa dikembangkan lebih lanjut.

**Selamat menonton siaran dunia secara legal dan gratis!** 🌍📺

Dibuat dengan ❤️ oleh Grok untuk Asindu Live World.

---

## 🚀 Hosting ke GitHub Pages (Website Publik)

Karena Anda ingin hosting website ini ke GitHub, berikut panduan lengkap dan mudah:

### Langkah 1: Siapkan Repository di GitHub
1. Buat akun GitHub (jika belum punya).
2. Klik **New repository**.
3. Nama repository yang direkomendasikan: `asindu-live-world` atau `asindu-tv`
4. **Public** (agar GitHub Pages bisa diakses orang lain)
5. **JANGAN** centang "Add a README file" (kita sudah punya)
6. Klik **Create repository**

### Langkah 2: Upload File ke GitHub
Cara termudah:

**Opsi A - Menggunakan GitHub Web (paling simpel untuk pemula):**
1. Buka repository yang baru dibuat.
2. Klik tombol **Add file** → **Upload files**.
3. Drag & drop **SEMUA file** dari folder `live-tv-app` ke sini:
   - `index.html`
   - `README.md`
   - `indonesia-asia-starters.m3u`
   - `Jalankan-LiveWorld.bat` (opsional, bisa diabaikan)
   - `.nojekyll` (file penting ini!)
4. Tulis commit message: `Initial deploy Asindu Live World`
5. Klik **Commit changes**.

**Opsi B - Menggunakan Git (lebih profesional):**
```bash
cd live-tv-app
git init
git add .
git commit -m "Initial commit - Asindu Live World"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/asindu-live-world.git
git push -u origin main
```

### Langkah 3: Aktifkan GitHub Pages
1. Buka repository di GitHub.
2. Pergi ke tab **Settings** (di atas).
3. Di menu kiri, klik **Pages**.
4. Di bagian "Build and deployment":
   - Source → pilih **Deploy from a branch**
   - Branch → pilih `main` (atau `master`)
   - Folder → pilih `/ (root)`
5. Klik **Save**.
6. Tunggu 1-2 menit, lalu refresh halaman.

### Langkah 4: Akses Website Anda
Website akan tersedia di:
```
https://YOUR_USERNAME.github.io/asindu-live-world
```

Contoh: Jika username Anda `asindu`, maka:
`https://asindu.github.io/asindu-live-world`

### Penting untuk Hosting
- File `.nojekyll` sudah disertakan (jangan hapus) — ini mencegah GitHub merusak struktur file.
- Semua aset menggunakan CDN (Tailwind, HLS.js, Font Awesome), jadi tidak perlu build.
- Setelah deploy, buka website dan coba tombol **"Muat Paket Starter ID + Asia"** dan import playlist.
- Update link Open Graph di `index.html` (cari `YOUR_USERNAME`) dengan username GitHub Anda.

### Tips Setelah Hosting
- Tambahkan custom domain (opsional) di Settings → Pages.
- Setiap kali update file, push lagi ke GitHub → website otomatis update dalam 1 menit.
- Untuk keamanan, di About modal sudah ada peringatan legal.

---

## Dukungan & Pengembangan Lanjutan
Aplikasi ini sudah siap untuk di-hosting publik. Jika ingin:
- Tambah logo Asindu
- Custom domain (asinduliveworld.com)
- Fitur EPG
- Build versi desktop
- Analytics

Silakan hubungi untuk pengembangan lebih lanjut.

**Asindu Live World** — Siaran Langsung Gratis untuk Dunia. 📺🌏

Dibuat dengan ❤️ oleh Grok untuk Anda.
