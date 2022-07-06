import 'package:belajar_dasar_dart/belajar_dasar_dart.dart'
    as belajar_dasar_dart;
//import 'package:BelajarDart/hello.dart';

/* Future adalah sebuah syntax async
  Sedangkan Future.then() adalah sebuah syntax untuk mengambil hasil dari Future
  Future.then() akan mengambil hasil dari Future yang diberikan sebagai parameter
  Yang memanjang menjadi sebuah satu baris kode itu dinamakan expression / ekspresi
 */
//Future<void> main(List<String> args) async => print('Hello, World!');

/*
  Jika sebuah void main atau perintahnya sama dengan void main() maka diakan tampil
  sebuah error karna harus berbeda setiap syntaxnya, karna dart merupakan bahasa
  Yang sensitif terhadap case-sensitivity dia sama halnya dengan java.
  void main di bagian mainnya lah yang harus di ubah
  Atau tidak boleh sama dengan perintah yang di atas
 */
/* void main(List<String> args) {
  // void main di bagian mainnya lah yang harus di ubah / tidak boleh sama dengan perintah yang di atas
  print('Hello, World!');
} */

/*  void hello() {
  print('Hello, World!');
}*/

void main(List<String> arguments) {
  print('Hello world: ${belajar_dasar_dart.calculate()}!');
  //Testing documentation comment with [].
  print('6*9 = ${belajar_dasar_dart.calculate()}');
  //Inisialisasikan variable
  var greetings;
  greetings = 'Namaku Kurnia Raihan Ardian';
  var birthYear;
  birthYear = 2002;
  print(greetings);
  var myAge = 20;
  print("Umur Saya adalah =  ${myAge.toString()}");

  //unicode character di dart
  print("Hi \u2665");
  print("i  \u{2665} grace");
}
