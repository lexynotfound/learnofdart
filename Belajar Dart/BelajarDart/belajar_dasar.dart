//import 'package:BelajarDart/hello.dart';

/* Future adalah sebuah syntax async
  Sedangkan Future.then() adalah sebuah syntax untuk mengambil hasil dari Future
  Future.then() akan mengambil hasil dari Future yang diberikan sebagai parameter
  Yang memanjang menjadi sebuah satu baris kode itu dinamakan expression / ekspresi
 */
Future<void> main(List<String> args) async => print('Hello, World!');

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

void hello() {
  print('Hello, World!');
}
