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

  
}