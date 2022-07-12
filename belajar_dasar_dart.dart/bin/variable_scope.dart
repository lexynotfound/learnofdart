/*
  Variable Scope
Setelah Anda memisahkan kode Anda ke dalam blok atau fungsi yang terpisah, perlu Anda ketahui bahwa hal tersebut akan mempengaruhi bagaimana suatu variabel digunakan. Setiap variabel memiliki scope atau lingkupnya masing-masing. Sebuah variabel dianggap satu lingkup selama masih berada di satu blok kurung kurawal yang sama. Lingkup ini menentukan bagian kode mana yang dapat membaca dan menggunakan variabel tersebut.

Perhatikan kode berikut ini:
 */

void main() {
  var isAvailableForDiscount = true;
  var price = 300000;
  var discount = 0;
  if (isAvailableForDiscount) {
    discount = 50000;
  }
  print('You need to pay: ${price - discount}');
/*
  Pada kode di atas variabel discount masih bisa diakses dari dalam kode if karena masih berada di dalam satu scope fungsi main(). 
  Bagaimana jika Anda ingin memisahkan kode di atas menjadi dua fungsi untuk menghitung diskonnya?


  Variabel discount dideklarasikan pada fungsi checkDiscount() sehingga memiliki scope pada fungsi tersebut dan menyebabkan eror pada fungsi main(). 
  Maka untuk mengatasinya kita tetap perlu membuat variabel di kedua fungsi.
  Selain berada dalam lingkup fungsi, suatu variabel juga bisa menjadi variabel global, yaitu variabel yang dideklarasikan di luar blok kode apa pun. 
  Variabel ini bisa diakses di mana pun selama masih berada di berkas yang sama.
  Variabel juga dapat memiliki scope yang sespesifik mungkin hingga ke level control flow.
 */

  num checkDisount(num price) {
    num discount = 0;
    if (price >= 100000) {
      discount = 10 / 100 * price;
    }
    return discount;
  }
}
