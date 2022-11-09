import 'package:food_apps/variable_tipedata.dart';

void main() {
  List<String> namaBuah = [
    'anggur',
    'jeruk',
    'markisa',
    'apel',
    'sirsat',
  ];

  List<int> jumlahAngka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(namaBuah);
  print(jumlahAngka);

  for (var i = 0; i < namaBuah.length; i++) {
    var item = namaBuah[i];
    print(item);
    print(namaBuah[4]);
  }

  for (var i = 0; i < jumlahAngka.length; i++) {
    var item = jumlahAngka[i];
    print(jumlahAngka[7]);
  }

  print(
      'saya mau beli sebuah ${namaBuah[3]} sebanyak ${jumlahAngka[6]} buah di pasar ungaran   ');
}
