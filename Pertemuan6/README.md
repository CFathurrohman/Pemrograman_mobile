# TUGAS PRAKTIKUM PERTEMUAN 6
#  Layout dan Navigasi <br><br>

### Nama : Cyndu Fathur Rohman
### Kelas : TI-3G
### No Absen : 10 <br><br>

### Link Repository Praktikum 

<br><br>

## Praktikum 1
### 1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

#### Praktikum 1: Membangun Layout di Flutter
##### Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama layout_flutter. Atau sesuaikan style laporan praktikum yang Anda buat.
![alt text](images/image.png)
![alt text](images/image-1.png)
![alt text](images/image-2.png)
##### Langkah 2: Buka file lib/main.dart
Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.
![alt text](images/image-3.png)
##### Langkah 3: Identifikasi layout diagram

##### Langkah 4: Implementasi title row
Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:
![alt text](images/image-4.png)
##### /* soal 1 */ Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.
![alt text](images/image-5.png)
##### /* soal 2 */ Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.
![alt text](images/image-6.png)
##### /* soal 3 */ Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection seperti berikut:
![alt text](images/image-7.png)
![alt text](images/image-8.png)
![alt text](images/image-9.png)
Hasil :
![alt text](images/image-10.png)

#### Praktikum 2: Implementasi button row
#### Praktikum 3: Implementasi text section
#### Praktikum 4: Implementasi image section