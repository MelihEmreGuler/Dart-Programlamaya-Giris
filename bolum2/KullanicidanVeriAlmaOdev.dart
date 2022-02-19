import 'dart:io';

void main(List<String> args) {
  //girilen fiyatın %18 kdv sini ekleyip geri hsaplayan kod.
  print("kdv içermeyen fiyatı giriniz");
  double? girilenFiyat = double.parse(stdin.readLineSync()!);
  double kdvliFiyat = girilenFiyat + girilenFiyat*0.18;
  print("kdv dahil fiyati:$kdvliFiyat");
  double sayi = double.parse(stdin.readLineSync()!);
  print(sayi);
}