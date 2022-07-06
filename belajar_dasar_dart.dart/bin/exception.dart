/*
  Pengertian Exception Sebuah aplikasi yang sudah berjalan mungkin mengalami eror dan crash. 
  Kondisi eror pada saat aplikasi berjalan (runtime) ini dikenal dengan exception. 
  Ketika exception terjadi aplikasi akan dihentikan dan program setelahnya juga tidak akan dieksekusi.
  Salah satu contoh exception yang mungkin terjadi adalah pada aplikasi kalkulator. 
  Di mana menurut prinsip matematika kita tidak bisa membagi bilangan lain dengan bilangan nol (0).
 */
void main(List<String> args) {
  /* 
    akan menampilkan error unhandled exception :
    Exception: Unhandled exception: RangeError: Invalid value: 1.0 (num)
    integerdivisionbyzeroexception
    karena tidak ada exception yang di handle

   */
  /* var a = 9; //Inisialisasi variable
  var b = 0;
  print(a ~/ b); // 0 */

  try {
    var a = 9; //Inisialisasi variable
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print("can't divide by zero");
  } catch (e) {
    print("Exception happend: $e");
  } finally {
    print("finally");
  }
  /*
    Selain itu, kita juga dapat menambahkan satu parameter lagi di dalam catch yang merupakan objek stack trace. 
    Dari stack trace ini kita bisa melihat detail exception dan di baris mana exception tersebut terjadi.
   */
  /*
    Blok catch dapat digabungkan dengan on. 
    Catch akan menangkap apabila tidak ada exception yang memenuhi blok on yang terpasang.
   */
  try {
    var a = 9; //Inisialisasi variable
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print("Exception happend: $e");
    print("Stack trace: $s");
  } finally {
    print("finally");
  }

  /*
    Finally
  Selain try, on, dan catch, ada satu blok lagi yang ada dalam mekanisme exception handling, yaitu finally. 
  Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.
   */
  try {
    var a = 9; //Inisialisasi variable
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print("Exception happend: $e");
    print("Stack trace: $s");
  } finally {
    print("This line still executed");
  }
}
