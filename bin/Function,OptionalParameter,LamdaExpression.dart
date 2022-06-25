import 'dart:io';

// function menghitung luas segiempat
// double luas_segiempat(double panjang, double lebar) {
//   return panjang * lebar; // menghitung panjang * lebar
// }

// Optional Parameter
String say(String from, String message, {String to, String appName}) {
  return from +
      ' say' +
      message +
      ((to != null) ? ' to' + to : ' ') +
      ((appName != null) ? ' via ' + appName : ' ');
}

String say2(String from, String message,
    [String to, String appName = 'Whatsapp']) {
  return from +
      ' say' +
      message +
      ((to != null) ? ' to' + to : ' ') +
      ((appName != null) ? ' via ' + appName : ' ');
}

//lamba expression
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

// Anonymous Function
int doMatchOperator(int number1, number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {
  // double p, l; // fungsi luas_segiempat() menghitung luas segiempat

  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  // print(luas_segiempat(p, l));

  // optional parameter

  Function f;
  f = luas_segiempat;

  print(say('Refsi', ' Hello',
      to: ' Erwin', appName: 'Flutter')); // menggunakan named parameter
  print(say2('Refsi', ' Hello', ' Erwin')); // positional
  print(f(6.0, 3.0)); // lambda expression
  print(doMatchOperator(10, 18, (a, b) => a * b)); // anonymous function
}
