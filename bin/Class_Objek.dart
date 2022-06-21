import 'dart:io';

void main(List<String> arguments) {
  PersegiEmpat sisi1, sisi2;
  double luassisi1;
  double luassisi2;

  sisi1 = PersegiEmpat();
  sisi1.sisi = 5;

  sisi2 = PersegiEmpat();
  sisi2.sisi = double.tryParse(stdin.readLineSync());

  luassisi1 = sisi1.hitungluas();
  luassisi2 = sisi2.hitungluas();

  print(luassisi1 + luassisi2);

  //objek class
  // PersegiPanjang kotak1, kotak2;
  // double luasKotak1;
  // double luasKotak2;

  // kotak1 = PersegiPanjang();
  // kotak1.panjang = 2;
  // kotak1.lebar = 3;

  // kotak2 = PersegiPanjang();
  // kotak2.panjang = double.tryParse(stdin.readLineSync());
  // kotak2.lebar = double.tryParse(stdin.readLineSync());

  // luasKotak1 = kotak1.hitungluas();
  // luasKotak2 = kotak2.hitungluas();

  // print(luasKotak1 + luasKotak2);

  // Class Objek
  // double panjang1, panjang2, lebar1, lebar2;

  // panjang1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());

  // print(panjang1 * lebar1 + panjang2 * lebar2);
}

// Membuat Class
// class PersegiPanjang {
  //field
//   double panjang;
//   double lebar;

  //Method
//   double hitungluas() {
//     return this.panjang * this.lebar;
//   }
// }

class PersegiEmpat {
  double sisi;

  double hitungluas() {
    return this.sisi * this.sisi;
  }
}
