import 'dart:io';

//Memberikan keterangan waktu!
class Time {
  void durasi() {
    /* var now = DateTime.now();
    print(now);
    var now2 = DateTime.now(); */
    var durasi = const Duration(seconds: 3);
    print("Sedang Mengetik $durasi");
  }
}

//memberikan ketrangan umur
class Jika {
  void umur() {
    var age = 1;
    if (age < 20) {
      print("Oh umurmu $age Muda Sekali...");
    } else {
      print("Oh Umurmu $age Kamu Sudah Berumur sekali ya...");
    }
  }
}

void main(List<String> args) {
  print("version 0.0.1");
  print("Halo Aku Lexy");
  print("Sedang Mengetik...");
  sleep(Duration(seconds: 3));
  print("Perkenalkan Aku Teman Ngobrolmu, Aku Lexy");
  print("Sedang Mengetik...");
  sleep(Duration(seconds: 3));
  stdout.write("Silahkan masukkan nama anda : ");
  String nama = stdin.readLineSync()!;
  print("Sedang Mengetik...");
  sleep(Duration(seconds: 3));
  print("Salam Kenal $nama");
  print("Sedang Mengetik...");
  sleep(Duration(seconds: 3));
  stdout.write("Bolehkan aku mengetahui umurmu? : ");
  int umur = int.parse(stdin.readLineSync()!);
  print("Sedang Mengetik...");
  sleep(Duration(seconds: 3));
  print("Umurmu $umur tahun");
  stdout.write("Bolehkan aku mengetahui tinggimu? : ");
  /*  double tinggi = double.parse(stdin.readLineSync()!); */
  String tinggi = stdin.readLineSync()!;
  print("Sedang Mengetik...");
  sleep(Duration(seconds: 3));
  print("Oh tinggimu $tinggi centi meter, Kamu tinggi sekali ya!");
  String pertanyaan = stdin.readLineSync()!;
  print("Sedang Mengetik...");
  sleep(Duration(seconds: 3));
  print("Oh tentu saja boleh kok !");
  print("Aku Lexy, aku program yang di buat oleh tuanku Kurnia Raihan Ardian");
}
