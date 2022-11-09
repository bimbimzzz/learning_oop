void main() {
  String? namaLengkap;
  namaLengkap = 'Kresno Bimantoro';
  var namaIstri = 'ike Dewi Setyowati';
  namaLengkap = namaIstri;
  var namaAnakPertama = 'Fakhri Hananta';
  namaLengkap = namaAnakPertama;
  var namaAnakKedua = 'Farasya hanania';
  namaLengkap = namaAnakKedua;
  namaIstri = namaAnakPertama;

  //atau

  String namaDepan = 'Kresno';
  String namaBelakang = 'Bimantoro';

  print(namaLengkap);
  print(namaIstri);
  print(
      'nama lengkap saya adalah ${namaLengkap} dan nama Depan saya adalah ${namaDepan} dan belakang saya adalah ${namaBelakang} ');

  //==> tanda ? adalah nullsafety artinya jika variabel tidak ada nilai nya, masih bisa ter cetak dengan kondisi null
  String? namaKaryawan;
  int? angka;
  bool? isActive;
  double? number;
  String? angka1;
  String? angka2;
  String? angka3;
  String? angka4;
  String? angka5;
  String? angka6;
  String? angka7;
  String? angka8;
  String? angka9;
  String? angka10;

  angka10 = '16';
  angka1 = angka10;
  angka9 = angka7;
  angka7 = '7';
  namaKaryawan = 'Fakhri Hananta';
  angka = 4;
  isActive = true;
  number = 10.0;

  print(
      'Nama karyawan diatas adalah ${namaKaryawan} dimana usia beliau adalah ${angka} dia ${isActive} ');

  print(int.parse(angka10) * int.parse(angka7));
}
