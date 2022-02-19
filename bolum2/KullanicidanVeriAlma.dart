import 'dart:io';

void main(List<String> args) {
  //4print("isim:");
  //String? isim = stdin.readLineSync(); //stdin.readLineSync() konsoldan string verisi alma ifadesidir
  //print(isim);
  //int? yas = stdin.readByteSync(); // string girdisi olduğu için ascıı tablosundaki karşılığını ekrana bastı
  //print(yas);
  double? yas2 = double.parse(stdin.readLineSync()!);
  //parse fonksiyonu string konsol girdisini sayıya donusturuyor
  //unlem koymazsak girilecek string null değer alabilir hatası veriyor
  print(yas2);
  
}