/*
  Membuat Sebuah Function di bahasa dart
 */
/*
  unctions pada Dart digunakan untuk menghasilkan output berdasarkan input tertentu yang diberikan, selain itu juga sebagai blok kode atau prosedur yang dapat digunakan kembali. Sadar atau tidak, sebenarnya kita telah mengimplementasikan beberapa functions pada kode kita. 
  Semua program Dart dimulai dari fungsi main(). main() adalah contoh fungsi utama yang selalu kita gunakan. 
  Selain itu, print() juga termasuk fungsi.

  Fungsi print() akan mengambil nilai String atau objek lainnya dan menampilkannya ke konsol. 
  Untuk mencetak sesuatu ke konsol sebenarnya dibutuhkan beberapa instruksi yang lebih low-level, 
  namun kita menjadi sangat terbantu dengan adanya fungsi print() ini dan dapat menggunakannya secara berulang.

Untuk mendeklarasikan fungsi, caranya sama dengan penulisan fungsi main(),
yaitu dengan menentukan tipe nilai balik atau,
return value lalu nama fungsi dan parameter inputnya.
 */

/*
Penjelas return type void
  Setiap fungsi Dart selalu mengembalikan nilai.
  Namun ada satu tipe data khusus yang bisa kita lihat pada fungsi main yaitu return type void. 
  Keyword void berarti fungsi tersebut tidak menghasilkan output atau nilai kembali. 
  Biasanya fungsi seperti ini digunakan untuk kumpulan instruksi atau prosedur yang berulang dan sering digunakan.

Setelah fungsi dibuat, selanjutnya kita bisa memanggilnya pada fungsi main() atau pada bagian program lain yang Anda inginkan.
 */
void sayHello() {
  print('Hello Welcome to Dart');
}

/* returnType functionName(type param1, type param2) {
  // code
  return result;
} */

void main(List<String> args) {
  sayHello();
  greet('Dicoding',
      2015); // output : Halo Dicoding! Tahun ini Anda berusia 7 tahun
  var firstNumber = 10;
  var secondNumber = 20;
  print(
      "rata-rata dari $firstNumber dan $secondNumber adalah ${(firstNumber + secondNumber) / 2}");
  print(
      "rata-rata dari $firstNumber dan $secondNumber adalah ${average(firstNumber, secondNumber)}");
}

/*
  Pada contoh sederhana di atas fungsi sayHello() memang belum menghemat banyak kode yang Anda tulis. 
  Namun, apabila Anda memiliki 30 instruksi sayHello dan ternyata versi terbaru aplikasi Anda memerlukan,
  perubahan teks yang ditampilkan, Anda cukup ubah satu baris kode saja, tak perlu 30 baris kode yang berbeda. 
  Selain itu, jika Anda memiliki kode yang cukup panjang akan lebih baik jika kode tersebut dimasukkan,
  ke dalam fungsi supaya lebih mudah dibaca.
 */

/* 
  Function parameters
Pada beberapa kasus fungsi bisa memerlukan input data untuk diproses. 
Input data ini kita kenal sebagai parameter. Untuk menambahkan parameter ke dalam fungsi, 
kita bisa memasukkannya ke dalam tanda kurung. Sebuah fungsi bisa menerima nol, satu, atau beberapa parameter.
Contoh penggunaan parameter pada fungsi yang pernah kita lihat adalah pada fungsi print().
 */

void greet(String name, int bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

/*
  Sebuah fungsi juga bisa menghasilkan output atau mengembalikan nilai. 
  Fungsi yang mengembalikan nilai ditandai dengan definisi return type selain void dan memiliki keyword return. 
  Contohnya seperti berikut:
 */
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

/*
  Jika fungsi hanya memiliki satu baris kode atau instruksi di dalamnya, 
  maka bisa disingkat dengan anotasi =>. 
  Ini juga dikenal dengan nama arrow syntax.
 */