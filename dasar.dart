void main() {
  // simpan nama makanan ke dalam variabel
  String namaMakanan = "Ayam Merah Putih";
  //buat variabel untuk menyimpan jumlah porsi
  int jumlahPorsi = 5;
  //buat variabel untuk menyimpan harga makanan
  int hargaMakanan = 15000;
  //buat variabel untuk menyimpan status ketersediaan makanan
  bool isAvailable = true;
  //jumlah porsi yang dipesan
  jumlahPorsi = 10;
  print("Nama Makanan: $namaMakanan");
  print("Jumlah Porsi Yang Dipesan: $jumlahPorsi");
  print("Harga Ayam Merah Putih per Porsi: $hargaMakanan");
  print("Status Ketersediaan: $isAvailable");

  //buat variabel untuk menyimpan nama minuman
  String namaMinuman = "Es Teh Manis";
  //buat variabel untuk menyimpan deskripsi pembeli
  String? deskripsiPembeli = null;
  //kalau deskripsi pembeli null maka tampilkan "Pembeli menerima nama minuman"
  print(deskripsiPembeli ?? "Pembeli menerima $namaMinuman");

  //buat variabel untuk menyimpan id transaksi
  final String transaksiid = "TRK-001";
  //buat variabel untuk menyimpan waktu transaksi
  final DateTime transaksiWaktu = DateTime.now();
  //tampilkan id transaksi dan waktu transaksi
  print("ID Transaksi: $transaksiid");
  //tampilkan waktu transaksi
  print("Waktu Transaksi: $transaksiWaktu");

  // Nilainya sudah pasti (0.1) sebelum program jalan & tipe datanya (double) ditulis tegas
  const double diskon = 0.1;
  // Nilainya absolut ("Restoran Ayam Merah Putih") & tipe datanya (String) ditulis jelas
  const String namaRestoran = "Restoran Ayam Merah Putih";
  //tampilkan diskon dan nama restoran
  print("Diskon: $diskon");
  //tampilkan nama restoran
  print("Nama Restoran: $namaRestoran");

  
  late String pembayaranRestoran;

  //bikin fungsi lokal untuk memproses pembayaran restoran
  void prosesPembayaran() {
    pembayaranRestoran = "invoice-001${ DateTime.now().millisecondsSinceEpoch }";
    print("Pembayaran Restoran: $pembayaranRestoran");
  }
  
  //panggil fungsi prosesPembayaran supaya variabel pembayaranRestoran diisi dengan nilai invoice
  prosesPembayaran();

  String nama = 'Rayhan'; //bikin variabel nama dengan tipe data String dan isi dengan nama kamu
  String alamat = 'Bugel'; //bikin variabel alamat dengan tipe data String dan isi dengan alamat kamu

  print(nama.toUpperCase()); //tampilkan nama dalam huruf kapital
  print(alamat.toLowerCase()); //tampilkan alamat dalam huruf kecil
  
}