# 🚀 Rangkuman Materi Dasar Dart

Repository ini berisi kodingan latihan untuk memahami konsep-konsep fundamental dalam bahasa pemrograman **Dart**.

Berikut adalah penjelasan dari materi-materi yang diterapkan di dalam kode:

## 1. Tipe Data Dasar
Dart adalah bahasa yang *strongly typed* (tipe datanya jelas). Di kode ini, kita menggunakan beberapa tipe data utama:
- `String` : Untuk teks (contoh: `"Ayam Merah Putih"`, `"Rayhan"`).
- `int` : Untuk angka bilangan bulat (contoh: `5`, `15000`).
- `double` : Untuk angka desimal (contoh: `1.75`, `15000.0`).
- `num` : Bisa menampung bilangan bulat maupun desimal secara fleksibel.
- `bool` : Untuk nilai kebenaran logika, yaitu `true` (benar) atau `false` (salah).

## 2. Null Safety & Operator
Dart sangat ketat terhadap nilai kosong (*null*).
- `String?` : Tanda tanya `?` menandakan bahwa variabel tersebut boleh bernilai kosong (`null`).
- Operator `??` : Digunakan untuk memberikan nilai *default* jika variabel utamanya kosong. 
  *(Contoh di kode: `deskripsiPembeli ?? "Pembeli menerima Es Teh Manis"`).*

## 3. Manajemen Memori (final, const, late)
Ketiga *keyword* ini digunakan untuk mengontrol kapan variabel diberi nilai dan apakah nilainya bisa diubah:
- **`const` (Compile-time constant):** Nilainya harus sudah pasti mutlak **sebelum** program dijalankan (misal: `const double diskon = 0.1`). Sangat hemat memori.
- **`final` (Runtime constant):** Nilainya baru diketahui **saat** program berjalan, tapi setelah diisi, nilainya tidak bisa diubah lagi (misal: `final DateTime transaksiWaktu = DateTime.now()`).
- **`late`:** Memberi tahu Dart bahwa variabel ini pasti akan diisi nilainya **nanti** sebelum digunakan (misal: `late String pembayaranRestoran`).

## 4. Tipe Data Koleksi (Collections)
Digunakan untuk menyimpan banyak data sekaligus di dalam satu variabel:
- **`List` (Array):** Menyimpan data secara berurutan berdasar indeks. Indeks dimulai dari `0`. (Contoh: `['Ayam Merah Putih', 'Nasi Goreng']`).
- **`Set`:** Menyimpan data secara acak namun **unik** (tidak boleh ada data yang kembar/duplikat). (Contoh: `{'Es Teh Manis', 'Es Jeruk'}`).
- **`Map` (Dictionary):** Menyimpan data berpasangan menggunakan format *Key-Value* atau Kunci-Nilai. (Contoh: `'nama': 'Ayam Merah Putih'`).

## 5. Tipe Data Fleksibel (Object vs dynamic)
- **`Object`:** Tipe data paling dasar di Dart. Jika kita menggunakan `Object`, Dart masih akan mengecek tipe aslinya sebelum kita melakukan sesuatu. Di kode, kita menggunakan `if (makanan is String)` untuk memastikan tipenya sebelum memakai `.toUpperCase()`.
- **`dynamic`:** Tipe data yang bebas menjadi apa saja, dan Dart akan "tutup mata" (mematikan pengecekan tipe). Variabel `dynamic` bisa langsung dipanggil fungsi seperti `.toUpperCase()` tanpa peringatan *error* saat *ngoding*, namun berisiko *error* saat program jalan jika datanya bukan teks.

## 6. Object-Oriented Programming Dasar (Class)
Di bagian akhir, kode mengimplementasikan sebuah cetakan atau **Class** bernama `CurrencyFormatter`.
- Memiliki properti `final String symbol` agar tidak bisa diubah sembarangan (*Immutable*).
- Menggunakan **`const constructor`** agar objek dari class ini bisa dibuat lebih efisien di memori.
- Memiliki *Method* `format(double amount)` untuk mengonversi angka biasa menjadi format teks mata uang yang rapi (menggunakan fitur *String Interpolation* `$` dan pembulatan `.toStringAsFixed()`).