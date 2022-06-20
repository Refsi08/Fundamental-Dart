import 'dart:io';

void main(List<String> arguments) {
  //LIST
  List<int> mylist = [1, 3, 2, 4, 5, 6];
  List<String> list = []; // int e = list[0];
  // print(e);

  // menampilkan isi list keseluruhan menggunakan for loop
  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // mylist.add(10);
  // // mylist.addAll(list);
  // mylist.insert(1, 20); // memasukkan elemen ke index
  // mylist.insertAll(3, [30, 40, 50]); // memasukkan elemen ke index ke 3
  // mylist.remove(1); // menghapus elemen berdasarkan nilai
  // mylist.removeLast(); // menghapus elemen terakhir
  // mylist.removeRange(1, 2); // menghapus elemen berdasarkan range
  // mylist
  //     .removeWhere((number) => number % 2 != 0); // menghapus elemen berdasarkan
  // mylist.sort(); // mengurutkan elemen berdasarkan
  // Set<int> s;
  // s = mylist.toSet(); // mengubah list menjadi set menghilangkan angka yang sama
  // mylist.clear(); // menghapus isi list

// Mapping untuk list
  // mylist.forEach((bilangan) {
  //   list.add('Angka ke ' + bilangan.toString());
  // });

  // list.forEach((str) {
  //   print(str);
  // });

//cara lain untuk mapping
  list = mylist.map((number) => 'Angka Ke ' + number.toString()).toList();
  list.forEach((str) {
    print(str);
  });

  // cara singkat menambahkan isi list

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // cara menampilkan isi list menggunakan forEach
  // mylist.forEach((bilangan) {
  //   print(bilangan);
  // });
}
