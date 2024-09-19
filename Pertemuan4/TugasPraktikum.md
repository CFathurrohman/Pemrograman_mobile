# Laporan Hasil Praktikum
### Nama : Cyndu Fathur Rohman
### NIM : 2241720068
### Kelas : TI-3G <br>

# Tugas Praktikum
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!#

# Jawab 
## 1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
## Praktikum 1
Eksperimen Tipe Data List <br>

#### Langkah 1:
Ketik atau salin kode program berikut ke dalam void main().<br>

<img src="img/image.png"><br>

#### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!<br>
<img src="img/image1.png"><br>
- Program akan melakukan pengecekan panjang list dan index ke-1 list.
- Mencetak panjang list dan list index ke-1.
- Mengubah value dari list index ke-1.
- Melakukan pengecekan pada list index ke-1.
- Mencetak list index ke-1.
    
#### Langkah 3:
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.<br>

- Kode setelah diubah <br>
<img src="img/image2.png"><br>
- Hasil Run :<br>
<img src="img/image3.png"><br>
Apa yang terjadi ? Jika terjadi error, silakan perbaiki.<br>
- Program akan melakukan pengecekan panjang list dan index ke-1 list.
- Mencetak panjang list dan list index ke-1 (5 dan Cyndu Fathur Rohman).
- Mengubah value dari list index ke-1 menjadi 1.

- Melakukan pengecekan pada list index ke-1.
- Mencetak list index ke-1 dan menampilkan 1.
- Nilai index ke-3 dan ke-4 tidak ditampilkan karena bernilai null.

## Praktikum 2: 
Eksperimen Tipe Data Set

#### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main().<br>
<img src="img/image4.png"><br>

#### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.<br>
<img src="img/image5.png"><br>
- Setelah dijalankan maka program akan mencetak semua nilai dalam set.

#### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.<br>
<img src="img/image6.png"><br>
<img src="img/image7.png"><br>
- Setelah dijalankan maka program akan mencetak semua nilai dalam set.
- names1, names2, dan names3 bernilai kosong (names1 dan names2 merupakan set sedangkan names3 merupakan map)<br>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.<br>

- Kode setelah diperbaiki <br>

<img src="img/image8.png"><br>
<img src="img/image9.png"><br>
- Nilai yang semula kosong pada set telah diisi dan kemudian dicetak. Pengisian dapat dilakukan satu persatu dengan menggunakan .add atau bersamaan dengan .addAll.

## Praktikum 3: 
Eksperimen Tipe Data Maps

#### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main(). <br>
<img src="img/image10.png"><br>

#### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error. <br>
<img src="img/image11.png"><br>
- Program akan mencetak nilai dari setiap elemen pada map beserta key-nya.

#### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. <br>
<img src="img/image12.png"><br>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. <br>
<img src="img/image13.png"><br>
<img src="img/image14.png"><br>
- var mhs1 dan mhs2 tidak dicetak .

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2).
- Program setelah diperbaiki<br>

<img src="img/image15.png"><br>
- Hasil run code :<br>

<img src="img/image16.png"><br>

## Praktikum 4: 
Eksperimen Tipe Data List: Spread dan Control-flow Operators

#### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main(). <br>
<img src="img/image17.png"><br>

#### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error. <br>
- Program Error karena list1 tidak didefinisikan<br>

<img src="img/image18.png"><br>
- Kode program setelah diperbaiki :<br>

<img src="img/image19.png"><br>
- Hasil run kode program :<br>

<img src="img/image20.png"><br>

#### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. <br>
<img src="img/image21.png"><br>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.<br>
- Program Error karena list1 tidak didefinisikan<br>

<img src="img/image22.png"><br>
- Kode program setelah diperbaiki dengan menambahkan tipe data:<br>

<img src="img/image23.png"><br>
- Hasil run kode program :<br>

<img src="img/image24.png"><br>

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan   hasilnya dan buat laporannya! <br>
- Kode program :<br>

<img src="img/image25.png"><br>
- Hasil run kode program :<br>

<img src="img/image26.png"><br>

#### Langkah 4:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.<br>
<img src="img/image27.png"><br>
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.<br>
<img src="img/image28.png"><br>
Terjadi error dikarenakan variabel promoActive belum didefinisikan.<br>
- Hasil Perbaikan dengan Menginisialisasi variabel promoActive bernilai true<br>

<img src="img/image29.png"><br>
<img src="img/image30.png"><br>
- Hasil Perbaikan dengan Menginisialisasi variabel promoActive bernilai false.<br>

<img src="img/image31.png"><br>
<img src="img/image32.png"><br>

#### Langkah 5:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
<img src="img/image33.png"><br>
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.<br>

Pada program tersebut dilakukan pengecekan parameter apakah "case" bernilai "Manager". Pada program ini terjadi error karena variabel case belum diinisialisasi <br>
- Hasil Perbaikan dengan Menginisialisasi variabel case<br>

<img src="img/image34.png"><br>
- Hasil Perbaikan dengan Menginisialisasi variabel case dengan kondisi lain<br>

<img src="img/image35.png"><br>
<img src="img/image36.png"><br>

#### Langkah 6:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.<br>
<img src="img/image37.png"><br>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.<br>
<img src="img/image38.png"><br>
- Dilakukan pengecekan apakan index ke-1 dari variabel lilstOfStrings bernilai "1" dan kemudian program akan mencetak "0" dan kemudian melakukan perulangan untuk mencetak setiap nilai dari variabel pada listOfInts.<br>

## Praktikum 5: Eksperimen Tipe Data Records

### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main().<br>
<img src="img/image39.png"><br>

### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.<br>
<img src="img/image40.png"><br>
Program akan mencetak seluruh nilai yang berada pada record baik itu berupa nilai dari elemen maupun nama field beserta nilainya<br>

### Langkah 3:
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.<br>
<img src="img/image41.png"><br>
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.<br>
<img src="img/image41s.png"><br>

Program mengalami error karena parameter yang dapat dimasukkan adalah (int, int).
- Program setelah diperbaiki :<br>

<img src="img/image42.png"><br>
<img src="img/image43.png"><br>

### Langkah 4:
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.<br>
<img src="img/image44.png"><br>
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!<br>
<img src="img/image45.png"><br>
Terjadi error pada program dikarenakan variabel mahasiswa tidak diinisialisasi.
- Kode program setelah diperbaiki dengan menambahkan String nama dan int NIM mahasiswa

<img src="img/image46.png"><br>
<img src="img/image47.png"><br>

### Langkah 5:
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.<br>
<img src="img/image48.png"><br>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda<br>
<img src="img/image48s.png"><br>

Program akan mencetak nilai dari variabel mahasiswa2 dimana pada pencetakan dapat dilakukan dengan menggunakan urutan index atau nama dari field<br>

- Kode program setelah lakukan pergantian record menjadi nama dan NIM mahasiswa.<br>

<img src="img/image49.png"><br>
<img src="img/image50.png"><br>

## 2. Jelaskan yang dimaksud Functions dalam bahasa Dart.
Function adalah sekumpulan pernyataan yang menerima input, melakukan komputasi tertentu, dan menghasilkan output.

contoh :

    // Function
    int tambah(int a, int b) {
        return a + b;
    }

    void main() {
        int hasil = tambah(2, 3);
        print('Hasil : $hasil'); 
    }

Program akan memanggil function dan melakukan penjumlahan dari dua variabel integer yang telah diinputkan dan kemudian akan mengembalikan output berupa integer hasil dari penjumlahan kedua variabel tersebut.

## 3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
- #### 1. Positional Parameters
Positional parameters adalah parameter yang urutannya sangat penting ketika memanggil function. Nilai yang diberikan saat memanggil function harus sesuai dengan urutan parameter yang dideklarasikan. <br>

    void positionalExample(int param1, String param2) {
        print("param1 is $param1");
        print("param2 is $param2");
    }

    void main() {
        positionalExample(10, 'Dart');
    }

- #### 2. Optional Positional Parameters
Optional Positional Parameters menggunakan tanda kurung siku [] untuk menandakan bahwa parameter tersebut opsional. Jika tidak diberikan saat memanggil function, parameter tersebut akan bernilai null kecuali ditetapkan nilai default.<br>

    void optionalPositional(int param1, [var param2]) {
        print("param1 is $param1");
        print("param2 is $param2");
    }

    void main() {
        optionalPositional(5); 
    }

Jika tidak ada nilai untuk param2, nilainya secara otomatis akan menjadi null.

- #### 3. Optional Named Parameters
Optional Named Parameters menggunakan kurung kurawal {} untuk menandakan parameter yang bersifat opsional dan diberi nama secara eksplisit. Jika parameter opsional tidak diberikan, nilainya juga akan menjadi null kecuali diberi nilai default.

    void optionalNamed(int param1, {var param2, var param3}) {
        print("param1 is $param1");
        print("param2 is $param2");
        print("param3 is $param3");
    }

    void main() {
        optionalNamed(1, param3: 'Hello'); // Memberikan nilai untuk param1 dan param3
    }

Pada contoh ini, hanya param3 yang diberikan. param2 tidak diberikan sehingga nilainya null.

- #### 4. Default Parameters
Default Parameters adalah parameter opsional yang diberi nilai default. Jika parameter tersebut tidak diberikan nilai saat function dipanggil, maka nilai default yang akan digunakan.

    void defaultValue(int param1, {int param2 = 12}) {
        print("param1 is $param1");
        print("param2 is $param2");
    }

    void main() {
        defaultValue(1); // Hanya memberikan nilai untuk param1
    }
Karena param2 tidak diberikan, maka nilai default 12 yang digunakan. Jika kamu memberikan nilai untuk param2, nilai tersebut akan menggantikan nilai default.

## 4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

Functions sebagai first-class objects dapat digunakan untuk meneruskan function sebagai parameter ke function lain.

    void printElement(int element) {
    print(element);
    }

    void main() {
    var list = [1, 2, 3];

    list.forEach(printElement); 
    }

## 5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
Anonymous Functions adalah function yang tidak memiliki nama. Anonymous Functions digunakan ketika meneruskan function sebagai parameter atau menggunakan function sementara tanpa harus mendeklarasikan function dengan nama.

    void main() {
    var numbers = [1, 2, 3, 4, 5];
    
    numbers.forEach((number) {
        print(number * 2);
    });
    }
## 6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
#### Lexical Scope
Lexical scope adalah function yang menentukan lingkup variabel berdasarkan letak kode tempat variabel tersebut didefinisikan. Pada Lexical scope variabel-variabel dapat diakses dalam lingkup di mana mereka dideklarasikan dan semua lingkup di dalamnya.

    bool topLevel = true;

    void main() {
    var insideMain = true;

    void myFunction() {
        var insideFunction = true;

        void nestedFunction() {
        var insideNestedFunction = true;

        assert(topLevel);             
        assert(insideMain);         
        assert(insideFunction);     
        assert(insideNestedFunction); 
        }

        nestedFunction(); /
    }

    myFunction(); 
    }

#### Lexical Closures
Closure adalah konsep di mana sebuah fungsi "menutup" variabel yang didefinisikan di lingkup di sekelilingnya. Dengan kata lain, sebuah fungsi dapat mengakses variabel yang dideklarasikan di luar fungsinya sendiri meskipun fungsi tersebut dipanggil di luar lingkup asalnya.

    Function makeAdder(int addBy) {
    return (int i) => addBy + i;
    }

    void main() {
    var add2 = makeAdder(2);

    var add4 = makeAdder(4);

    assert(add2(3) == 5); 
    assert(add4(3) == 7);
    }

## 7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
Pada Dart untuk membuat return multi value dapat digunakan tuple, list atau maps. namun pada percobaan ini akan dilakukan contoh dengan menggunakan maps.

    Map<String, dynamic> getProfile() {
    return {
        'nim': 2241720068,
        'nama': 'Fathur'
    };
    }

    void main() {
    var profile = getProfile();
    print("NIM: ${profile['nim']}");  
    print("Nama: ${profile['nama']}");
    }