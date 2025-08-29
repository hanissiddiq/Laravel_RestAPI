# 🚀 Laravel REST API Setup & Testing Guide

## 📌 Requirements
- PHP v7.2.5
- Composer
- MySQL / MariaDB
- phpMyAdmin (optional)
- Postman (for API testing)

---

## ⚙️ Installation & Setup

### 1. Clone project & masuk folder
```cd Laravel_RestAPI```
### 2. Install dependency dengan Composer
```composer install```
### 3. Jalankan server Laravel
```php artisan serve```


## 🗄️ Database Setup

### 1. Buat database baru di MySQL
Masuk ke phpMyAdmin lalu buat database dengan nama: ```laravel_restapi```
### 2. Import file SQL (opsional)
Jika ada file ```laravel_restapi.sql```, import ke phpMyAdmin atau bisa juga ```php artisan db:seed``` untuk mengisi database secara random berdasarkan seeder yang sudah dibuat.
### 3. Jalankan migrasi
```php artisan migrate```


## 🧪 API Testing with Postman

### 1. Buka Postman
Masuk ke phpMyAdmin lalu buat database dengan nama: ```laravel_restapi```
### 2. Import collection
cari file ```Laravel_RestAPI.postman_collection.json``` import ke postman. baca dokumentasi nya.

### 3. Testing API
Gunakan request yang sudah tersedia di collection untuk mencoba:
- Login (```laravel_restapi.test/api/post```) endpoint tersebut baru bisa diakses ketika sudah login tambahkan Bearer Token pada postman diambil dari database Table ```users```, column ```api_token```
- Register (```laravel_restapi.test/api/register```) endpoint tersebut Create user dengan format JSON ```{
  "name": "Afra",
  "email": "Afra@gmail.com",
  "password": "password",
  "password_confirmation": "password"
}``` 
jika muncul status 201 maka muncul response 
```Register Berhasil```
- CRUD Post (GET, POST, PUT, DELETE)
- Logout
- satu contoh endpoint methode ```POST``` ```laravel_restapi.test/api/post``` untuk Create postingan dengan format JSON ```{'title':'Judul Postingan','body':'Isi Postingan'}```
- salah satu contoh endpoint methode ```GET``` ```laravel_restapi.test/api/post``` untuk mendapatkan semua data postingan
- endpoint method ```GET``` ```laravel_restapi.test/api/post/1``` untuk mendapatkan postingan berdasarkan id_post
- endpoint method ```PUT``` ```laravel_restapi.test/api/post/1``` untuk mengedit postingan berdasarkan id_post
- endpoint method ```DELETE``` ```laravel_restapi.test/api/post/1``` untuk menghapus postingan berdasarkan id_post

using ```php v7.2.5```

for running ```php artisan serve```
make a database with name ```laravel_restapi```
import laravel_restapi to phpmyadmin
php artisan migrate
php artisan db:seed

untuk testing dengan Post-man API
buka post-man import collection yang ada pada root project 
berikut file nya ```Laravel_RestAPI.postman_collection.json```

<p align="center"><img src="https://res.cloudinary.com/dtfbvvkyp/image/upload/v1566331377/laravel-logolockup-cmyk-red.svg" width="400"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## About Laravel

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:

- [Simple, fast routing engine](https://laravel.com/docs/routing).
- [Powerful dependency injection container](https://laravel.com/docs/container).
- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.
- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).
- Database agnostic [schema migrations](https://laravel.com/docs/migrations).
- [Robust background job processing](https://laravel.com/docs/queues).
- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).

Laravel is accessible, powerful, and provides tools required for large, robust applications.

## Learning Laravel

Laravel has the most extensive and thorough [documentation](https://laravel.com/docs) and video tutorial library of all modern web application frameworks, making it a breeze to get started with the framework.

If you don't feel like reading, [Laracasts](https://laracasts.com) can help. Laracasts contains over 1500 video tutorials on a range of topics including Laravel, modern PHP, unit testing, and JavaScript. Boost your skills by digging into our comprehensive video library.

## Laravel Sponsors

We would like to extend our thanks to the following sponsors for funding Laravel development. If you are interested in becoming a sponsor, please visit the Laravel [Patreon page](https://patreon.com/taylorotwell).

- **[Vehikl](https://vehikl.com/)**
- **[Tighten Co.](https://tighten.co)**
- **[Kirschbaum Development Group](https://kirschbaumdevelopment.com)**
- **[64 Robots](https://64robots.com)**
- **[Cubet Techno Labs](https://cubettech.com)**
- **[Cyber-Duck](https://cyber-duck.co.uk)**
- **[British Software Development](https://www.britishsoftware.co)**
- **[Webdock, Fast VPS Hosting](https://www.webdock.io/en)**
- **[DevSquad](https://devsquad.com)**
- [UserInsights](https://userinsights.com)
- [Fragrantica](https://www.fragrantica.com)
- [SOFTonSOFA](https://softonsofa.com/)
- [User10](https://user10.com)
- [Soumettre.fr](https://soumettre.fr/)
- [CodeBrisk](https://codebrisk.com)
- [1Forge](https://1forge.com)
- [TECPRESSO](https://tecpresso.co.jp/)
- [Runtime Converter](http://runtimeconverter.com/)
- [WebL'Agence](https://weblagence.com/)
- [Invoice Ninja](https://www.invoiceninja.com)
- [iMi digital](https://www.imi-digital.de/)
- [Earthlink](https://www.earthlink.ro/)
- [Steadfast Collective](https://steadfastcollective.com/)
- [We Are The Robots Inc.](https://watr.mx/)
- [Understand.io](https://www.understand.io/)
- [Abdel Elrafa](https://abdelelrafa.com)
- [Hyper Host](https://hyper.host)
- [Appoly](https://www.appoly.co.uk)
- [OP.GG](https://op.gg)

## Contributing

Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [Laravel documentation](https://laravel.com/docs/contributions).

## Code of Conduct

In order to ensure that the Laravel community is welcoming to all, please review and abide by the [Code of Conduct](https://laravel.com/docs/contributions#code-of-conduct).

## Security Vulnerabilities

If you discover a security vulnerability within Laravel, please send an e-mail to Taylor Otwell via [taylor@laravel.com](mailto:taylor@laravel.com). All security vulnerabilities will be promptly addressed.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
