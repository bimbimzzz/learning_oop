void main() {
  //Soal 1
  // var namaProduct1 = 'laptop';
  // var qty = 2;
  // var harga = 2000000;
  // var diskon = 0.2;

  // //bagaimana cara mencari jumlah harga ?
  // var jumlah = harga * qty;
  // print(jumlah);

  // //bagaimana cara mencari total setelah diskon ?
  // var totalHarga = jumlah - (jumlah * diskon);
  // print(totalHarga);

  // //bagaimana cara mencari bonus ? jika total harga pembelian nya di atas 3jt maka custumer akan mendapatkan satu buah mousepad
  // if (totalHarga > 3000000) {
  //   print('Customer mendapatkan satu buah $namaProduct1');
  // } else {
  //   print('customer tidak mendapatkan barang itu');
  // }

  // Soal 2
  // var nama = 'Slamet';
  // var golongan = 2;
  // var gaji = 2000000;
  // var bonusGolPertama = 0.5;
  // var bonusGolKedua = 0.10;
  // var bonusGolKetiga = 0.15;
  // var pajakGolPertama = 0.25;
  // var pajakGolKedua = 0.50;
  // var pajakGolKetiga = 0.75;

  // if (golongan == 1 && gaji >= 2000000) {
  //   var bonus = bonusGolPertama * gaji;
  //   var totalGaji = gaji + bonus;
  //   var pajak = totalGaji * pajakGolPertama;
  //   print(
  //       "mendapatkan bonus sebesar ${bonus} dan mendapatkan total gaji ssebesar ${totalGaji} dan di potong pajak sebesar ${pajak} ");
  // } else if (golongan == 2 && gaji >= 2000000) {
  //   var bonus = bonusGolKedua * gaji;
  //   var totalGaji = gaji + bonus;
  //   var pajak = totalGaji * pajakGolKedua;
  //   print(
  //       "mendapatkan bonus sebesar ${bonus} dan mendapatkan total gaji ssebesar ${totalGaji} dan di potong pajak sebesar ${pajak} ");
  // } else {
  //   var bonus = bonusGolKetiga * gaji;
  //   var totalGaji = gaji + bonus;
  //   var pajak = totalGaji * pajakGolKetiga;
  //   print(
  //       "mendapatkan bonus sebesar ${bonus} dan mendapatkan total gaji ssebesar ${totalGaji} dan di potong pajak sebesar ${pajak} ");
  // }

  // List<String> penempatan = [
  //   'kudus',
  //   'semarang',
  //   'ungaran',
  //   'ambarawa',
  //   'boyolali',
  //   'kendal',
  // ];

  // for (var i = 0; i < penempatan.length; i++) {
  //   var homebase = penempatan;
  //   print(homebase[5]);
  // }

  // List<Map<String, dynamic>> database = [
  //   {
  //     'nama_karyawan': 'kresno bimantoro',
  //     'nik': 70023467,
  //     'alamat': 'Jl. Damar Utara V No 257',
  //     'no_hp': 085773746405,
  //     'tempat_lahir': 'semarang',
  //     'tgl_lahir': '15 Maret 1987',
  //     'jenis_kelamin': 'laki laki',
  //     'ktp': 3374111503870002,
  //     'nama_ibu': 'sri iskadarwati',
  //     'alamat_email': 'kresno.bimantoro.com',
  //     'gaji': 3000000,
  //   },
  //   {
  //     'nama_karyawan': 'kresno bimantoro',
  //     'nik': 70023467,
  //     'alamat': 'Jl. Damar Utara V No 257',
  //     'no_hp': 085773746405,
  //     'tempat_lahir': 'semarang',
  //     'tgl_lahir': '15 Maret 1987',
  //     'jenis_kelamin': 'laki laki',
  //     'ktp': 3374111503870002,
  //     'nama_ibu': 'sri iskadarwati',
  //     'alamat_email': 'kresno.bimantoro.com',
  //     'gaji': 3000000,
  //   },
  //   {
  //     'nama_karyawan': 'kresno bimantoro',
  //     'nik': 70023467,
  //     'alamat': 'Jl. Damar Utara V No 257',
  //     'no_hp': 085773746405,
  //     'tempat_lahir': 'semarang',
  //     'tgl_lahir': '15 Maret 1987',
  //     'jenis_kelamin': 'laki laki',
  //     'ktp': 3374111503870002,
  //     'nama_ibu': 'sri iskadarwati',
  //     'alamat_email': 'kresno.bimantoro.com',
  //     'gaji': 3000000,
  //   },
  //   {
  //     'nama_karyawan': 'kresno bimantoro',
  //     'nik': 70023467,
  //     'alamat': 'Jl. Damar Utara V No 257',
  //     'no_hp': 085773746405,
  //     'tempat_lahir': 'semarang',
  //     'tgl_lahir': '15 Maret 1987',
  //     'jenis_kelamin': 'laki laki',
  //     'ktp': 3374111503870002,
  //     'nama_ibu': 'sri iskadarwati',
  //     'alamat_email': 'kresno.bimantoro.com',
  //     'gaji': 3000000,
  //   },
  //   {
  //     'nama_karyawan': 'kresno bimantoro',
  //     'nik': 70023467,
  //     'alamat': 'Jl. Damar Utara V No 257',
  //     'no_hp': 085773746405,
  //     'tempat_lahir': 'semarang',
  //     'tgl_lahir': '15 Maret 1987',
  //     'jenis_kelamin': 'laki laki',
  //     'ktp': 3374111503870002,
  //     'nama_ibu': 'sri iskadarwati',
  //     'alamat_email': 'kresno.bimantoro.com',
  //     'gaji': 3000000,
  //   }
  // ];

  // for (var i = 0; i < database.length; i++) {
  //   List<Map<String, dynamic>> databaseKaryawan = database;

  //   print('==========');
  //   print(database[0]['ktp']);
  //   print(database[0]['alamat_email']);
  //   print(database[0]['jenis_kelamin']);
  //   print(database[0]['gaji']);
  // }

  // for (var i = 0; i < 20; i++) {
  //   String nilai = '';
  //   for (var n = 0; n <= i; n++) {
  //     nilai += '*';
  //   }
  //   print(nilai);
  // }
  //function prosesnya adalah input proses output
  //crh fungsi itu melakukan sesuatu,

  //cth pembuatan function
  //doDelete(){}
  //doEdit(){}
  //getProductList(){}
  //doUpdate(){}

  // String memasakDenganRiceCooker(String bahan) {
  //   return 'nasi';

// }

  int rowSumOddNumbers(int n) {
    int firstNum = (2 * n) - 1;
    int total = 0;
    for (var i = 0; i < n; i++) {
      total = total + (firstNum + 2);
    }
    return total;
    print(total);
  }
}
