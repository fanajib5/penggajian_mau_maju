# Penggajian PT Mau Maju

<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

## Instalasi

Clone dengan perintah

```bash
https://github.com/fanajib5/penggajian_mau_maju
```

Atau download proyek ini secara langsung.

Setelah selesai, masuk ke direktori proyek. Bisa dengan membuka langsung atau perintah

```bash
cd penggajian_mau_maju
```

```bash
composer install
```

```bash
php artisan key:generate
```

```bash
npm install && npm run dev
```

> Penting! Biarkan terminal `npm` terbuka

Buat database baru dengan nama

```bash
...
DB_DATABASE=penggajian_mau_maju
...
```

Migrasi *database*

```bash
php artisan migrate
```

>Penting! Untuk seeder data

Jalankan file `data_tabel_penggajian_mau_maju.sql` yang ada pada `root` direktori proyek, pada SQL editor. Seperti `Navicat` atau `HeidiSQL`.

```bash
php artisan serve
```

Jika terminal `npm` sebelumnya tadi sudah tertutup, buka window terminal yang baru, lalu jalankan

```bash
npm run dev
```

Dan navigasikan ke *link* server: <http://127.0.0.1:8000>

*Login* dengan pilihan akun berikut:

* **User Biasa:**
  * email: `user@maumaju.com`
  * pass: `Password`
* **User Staff Payroll:**
  * email: `staff@maumaju.com`
  * pass: `Password`
* **User Supervisor Payroll:**
  * email: `spv@maumaju.com`
  * pass: `Password`

User di atas adalah berdasarkan role `user`, `staff-payroll`, dan `supervisor-payroll`

List URL yang tersedia (jika port default `8000`):

```bash
# web
http://localhost:8000/
http://localhost:8000/login
http://localhost:8000/pegawai
http://localhost:8000/pegawai/{id}/edit
http://localhost:8000/penggajian
http://localhost:8000/penggajian/create
http://localhost:8000/penggajian/{id}
http://localhost:8000/generate-pdf/penggajian/{id}
http://localhost:8000/generate-pdf/penggajian/{id}/cetak
http://localhost:8000/logout

# api
http://localhost:8000/api/presensi
http://localhost:8000/api/presensi/{id}?periode=2021-01
```

## Stak Teknologi

* PHP 8.2
* Laravel 10
* MySQL 5.7 (included pada Laragon)

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
