import 'dart:io';

//Kalkulator Konversi suhu Celcius
void convertionCelcius(temp) {
  var celcius = double.parse(temp);
  var fahrenheit = (9 / 5) * celcius + 32;
  var kelvin = (celcius + 273.15);
  var rankine = (celcius + 273.15) * 9 / 5;
  var reamur = celcius * (4 / 5);
  print('$celcius \u{00B0}C = $fahrenheit \u{00B0}F');
  print('$celcius \u{00B0}C = $kelvin \u{00B0}K');
  print('$celcius \u{00B0}C = $reamur \u{00B0}R');
  print('$celcius \u{00B0}C = $rankine \u{00B0}Ra');
}

//Kalkulator Konversi suhu Fahrenheit
void convertionFahrenheit(temp) {
  var fahrenheit = double.parse(temp);
  var kelvin = (fahrenheit + 459.67) * 5 / 9;
  var reamur = (fahrenheit - 32) * 4 / 9;
  var rankine = (fahrenheit + 459.67);
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit \u{00B0}F = $celsius \u{00B0}C');
  print('$fahrenheit \u{00B0}F = $kelvin \u{00B0}K');
  print('$fahrenheit \u{00B0}F = $reamur \u{00B0}R');
  print('$fahrenheit \u{00B0}F = $rankine \u{00B0}Ra');
}

void convertionKelvin(temp) {
  var kelvin = double.parse(temp);
  var fahrenheit = (kelvin * 9 / 5) - 459.67;
  //Bisa menggunakan var reamur = (kelvin - 273.15) * (0.80000);
  var reamur = (kelvin - 273.15) / (5 / 4);
  var rankine = (kelvin * 9 / 5);
  var celsius = (kelvin - 273.15);
  print('$kelvin \u{00B0}K = $celsius \u{00B0}C');
  print('$kelvin \u{00B0}K = $fahrenheit \u{00B0}F');
  print('$kelvin \u{00B0}K = $reamur \u{00B0}R');
  print('$kelvin \u{00B0}K = $rankine \u{00B0}Ra');
}

void convertionReamur(temp) {
  var reamur = double.parse(temp);
  // Bisa menggunakan var fahrenheit = (reamur * 9/4) + 32;
  var fahrenheit = (reamur * 2.25) + 32;
  var kelvin = (reamur / 0.8) + 273.15;
  var rankine = (reamur * 2.25) + 493.15;
  var celsius = (reamur / 0.8);
  print('$reamur \u{00B0}R = $celsius \u{00B0}C');
  print('$reamur \u{00B0}R = $fahrenheit \u{00B0}F');
  print('$reamur \u{00B0}R = $kelvin \u{00B0}K');
  print('$reamur \u{00B0}R = $rankine \u{00B0}Ra');
}

void main(List<String> args) {
  print("Temprature using dart ,Version: 0.0.0.1\n");
  print("Konversi Suhu Fahrenheit  ");
  stdout.write("Masukkan Suhu :  ");
  convertionFahrenheit(stdin.readLineSync()!);
  print("Konversi Suhu Celcius  ");
  stdout.write("Masukkan Suhu :  ");
  convertionCelcius(stdin.readLineSync()!);
  print("Konversi Suhu Kelvin  ");
  stdout.write("Masukkan Suhu :  ");
  convertionKelvin(stdin.readLineSync()!);
  stdout.write("Masukkan Suhu :  ");
  convertionReamur(stdin.readLineSync()!);
}
