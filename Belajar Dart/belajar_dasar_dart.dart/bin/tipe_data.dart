void main() {
  String greetings =
      'Namaku Kurnia Raihan Ardian dan ini adalah string atau untuk \nmenampilkan sebuah varibale huruf dan angka menjadi karakter';
  print(greetings);
  int myAge = 20;
  print("Umur Saya adalah =  ${myAge.toString()}");
  print(myAge);
  double myHeight = 1.75;
  print("Tinggi Saya adalah =  ${myHeight.toString()}");
  print(myHeight);
  bool isMarried = false;
  print("Status Saya adalah =  ${isMarried.toString()}");
  print(isMarried);
  num mySalary = 1000000;
  print("Gaji Saya adalah =  ${mySalary.toString()}");
  print(mySalary);
  List myList = [1, 2, 3, 4, 5];
  print(myList);
  Map myMap = {
    'nama': 'Kurnia Raihan Ardian',
    'umur': 20,
    'tinggi': 1.75,
    'gaji': 1000000,
    'status': false,
    'list': [1, 2, 3, 4, 5]
  };
  print(myMap);
  /*
    Dart mendukung type inference, menariknya ketika kita mendeklarasikan variabel 
    tanpa melakukan inisialisasi, variabel akan memiliki tipe dynamic. 
    Karena sebuah variabel bernilai dynamic bisa berisi tipe apa pun, 
    maka tidak ada masalah jika kita mengubah nilai di dalamnya. 
   */
  dynamic myDynamic = 'Namaku Kurnia Raihan Ardian';
  print(myDynamic);
}
