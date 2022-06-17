import 'dart:io';

void main(List<String> arguments) {
  //int number = int.tryParse(input); // untuk inputan angka
  var number =
      int.tryParse(stdin.readLineSync()); // untuk inputan angka ke dalam string
  var output;

// Kondisi menggunakan if
//untuk kondisi jika inputan tidak ada atau tidak berupa angka
  // if (number > 0) {
  //   print('Adalah Bilangan Positif');
  // } else if (number < 0) {
  //   print('Adalah Bilangan Negatif');
  // } else {
  //   print('Adalah Bilangan Nol');
  // }

  //kondisi cuman 2 kondisi buat dulu variable output
  // if (number > 0) {/
  //   output = 'Adalah Bilangan Positif';
  // } else {
  //   output = 'Adalah Bilangan Negatif Nol';
  // }
  // print(output);

// output = ((number > 0) ? 'Positive': 'Negative');
// print(output);
// kondisi 2 kondisi dengan switch case
  // output = (number > 0) ? 'Bilangan Positif' : 'Bilangan Negatif';

  //atau bisa juga dengan seperti ini
  // print((number > 0) ? 'Bilangan Positif' : 'Bilangan Negatif');

// kondisi menggunakan switch jika nilainya tetap sama
  // if (number == 0) {
  //   print('Nol');
  // } else if (number == 1) {
  //   print('Satu');
  // } else if (number == 2) {
  //   print('Dua');
  // }

// kondisi menggunakan switch case
  // switch (number) {
  //   case 0:
  //     print('Nol');
  //     break;
  //   case 1:
  //     print(number);
  //     print('Satu');
  //     break;
  //   case 2:
  //     print('Dua');
  //     break;
  //   default:
  //     print((number > 0) ? 'Bilangan Positif' : 'Bilangan Negatif');

  switch (number) {
    case 0:
      print('Nol');
      break;
    case 1:
      print('Satu');
      break;
    case 2:
      print('Dua');
      break;
    default:
      print((number > 0) ? 'Positive' : 'Negative');
  }
}
