Nama: Adelia Najmi Raissa
NIM: H1D023007
Matkul: Pemograman Mobile A
Tema: Gaya Hidup Sehat
Framework: Flutter + GetX
Fitur Navigasi: BottomNavigationBar + Named Routes (GetX)

Aplikasi ini bertujuan untuk memberikan motivasi hidup sehat melalui tampilan sederhana dan informatif, terdiri dari halaman:

- Home (motivasi hidup sehat)
- Menu Makanan Sehat
- Jadwal Olahraga
- Tips Meditasi
- Tentang Aplikasi

Dengan struktur :
lib/ 

├─ app/
│  └─ routes/
│     ├─ app_pages.dart
│     └─ app_routes.dart
├─ modules/
│  ├─ home/home_page.dart
│  ├─ food/food_page.dart
│  ├─ workout/workout_page.dart
│  ├─ meditation/meditation_page.dart
│  └─ about/about_page.dart
└─ widgets/
   ├─ bottom_nav.dart
   └─ healthy_card.dart
├─ main.dart

Alur Program
1. main.dart

Entry point aplikasi
Menggunakan GetMaterialApp untuk routing GetX
Set initialRoute → halaman Home

2. Routing (GetX)

Folder: lib/app/routes/
app_routes.dart → menyimpan daftar nama route
app_pages.dart → mapping route ke halaman

3. Widget Utama: BottomNav

Navigasi antar halaman
Menggunakan Get.offAllNamed() agar berpindah tab tanpa history menumpuk

4. Custom Widget: HealthyCard

Kartu untuk menampilkan teks motivasi/menu
Reusable untuk setiap halaman

5. Halaman (modules/)

Setiap halaman berisi:
AppBar
BottomNavigationBar
List motivasi / menu / tips menggunakan HealthyCard

Tampilan Home
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/e9e10a85-0cf8-479a-9e2e-5f5f63c87fcb" />

Tampilan Makanan 
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/a3fe8bd0-3337-4308-816f-5ef161ecfe94" />

Tampilan Olahraga 
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/1f20567f-f092-4344-94ad-dae1428721cd" />

Tampilan Meditasi 
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/bf23f58f-1861-4a7b-b750-8e639f6caa4f" />

Tampilan Tentang
<img width="1366" height="768" alt="image" src="https://github.com/user-attachments/assets/747dddbc-5749-44c8-9aaa-0c3122888e81" />

