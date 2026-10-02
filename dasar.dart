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

  String nama = 'Rayhan'; //bikin variabel nama dengan tipe data String dan isi dengan nama 
  String alamat = 'Bugel'; //bikin variabel alamat dengan tipe data String dan isi dengan alamat 

  print(nama.toUpperCase()); //tampilkan nama dalam huruf kapital
  print(alamat.toLowerCase()); //tampilkan alamat dalam huruf kecil

  int umur = 20; //bikin variabel umur dengan tipe data int dan isi dengan umur 
  int tahunLahir = 2004; //bikin variabel tahunLahir dengan tipe data int dan isi dengan tahun lahir
  int point = 100; //bikin variabel point dengan tipe data int dan isi dengan point
  print('Umur: $umur, Tahun Lahir: $tahunLahir, Point: $point'); //tampilkan umur, tahun lahir, dan point

  double tinggiBadan = 1.75; //bikin variabel tinggiBadan dengan tipe data double dan isi dengan tinggi badan
  double hargaMakananPerPorsi = 15000.0; //bikin variabel hargaMakananPerPorsi dengan tipe data double dan isi dengan harga makanan per porsi
  double diskonMakanan = 0.1; //bikin variabel diskonMakanan dengan tipe data double dan isi dengan diskon makanan
  print('Tinggi Badan: $tinggiBadan, Harga Makanan Per Porsi: $hargaMakananPerPorsi, Diskon Makanan: $diskonMakanan'); //tampilkan tinggi badan, harga makanan per porsi, dan diskon makanan

  num nilai = 10; //bikin variabel nilai dengan tipe data num dan isi dengan nilai
  nilai = 10.5; //ubah nilai variabel nilai menjadi 10.5
  print('Nilai: $nilai'); //tampilkan nilai

  bool isAvailableMakanan = true; //bikin variabel isAvailableMakanan dengan tipe data bool dan isi dengan true
  bool isAvailableMinuman = false; //bikin variabel isAvailableMinuman dengan tipe data bool dan isi dengan false
  print('Status Ketersediaan Makanan: $isAvailableMakanan, Status Ketersediaan Minuman: $isAvailableMinuman'); //tampilkan status ketersediaan makanan dan minuman

  List<String> daftarMakanan = [
    'Ayam Merah Putih', 
    'Nasi Goreng', 
    'Mie Goreng']; //bikin variabel daftarMakanan dengan tipe data List<String> dan isi dengan daftar makanan

    print(daftarMakanan[0]); //tampilkan daftar makanan
    print(daftarMakanan[1]); //tampilkan daftar makanan

    Set<String> daftarMinuman = {
      'Es Teh Manis', 
      'Es Jeruk', 
      'Es Campur'}; //bikin variabel daftarMinuman dengan tipe data Set<String> dan isi dengan daftar minuman

      print(daftarMinuman); //tampilkan daftar minuman

      Map <String, dynamic> menuMakanan = {
        'nama': 'Ayam Merah Putih', 
        'harga': 15000, 
        'jumlahPorsi': 5}; //bikin variabel menuMakanan dengan tipe data Map<String, dynamic> dan isi dengan menu makanan

        print(menuMakanan['nama']); //tampilkan nama makanan
        print(menuMakanan['harga']); //tampilkan harga makanan
        print(menuMakanan['jumlahPorsi']); //tampilkan jumlah porsi

        Object makanan = 'Ayam Merah Putih'; //bikin variabel makanan dengan tipe data Object dan isi dengan nama makanan
        makanan = 15000; //ubah nilai variabel makanan menjadi harga makanan
        makanan = true; //ubah nilai variabel makanan menjadi status ketersediaan makanan

        if (makanan is String) {
          print(makanan.toUpperCase()); //tampilkan nama makanan dalam huruf kapital
        }
        
        dynamic data = "Muray"; //bikin variabel nama dengan tipe data dynamic dan isi dengan nama
        
        print(data.toUpperCase()); //tampilkan nama dalam huruf kapital

        

}