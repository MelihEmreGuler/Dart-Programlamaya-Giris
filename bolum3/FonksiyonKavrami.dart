import 'dart:io';
import 'dart:math';

int cevreyiHesapla(int en, int boy) {
  return 2 * (en + boy);
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

void main(List<String> args) {
  print("birinci dikdorgenin cevresi:${cevreyiHesapla(5, 4)}");
  //kullanicidan veri alip hacim hesaplayan fonksiyon
  print("hacim hesabi yapilacak dortgen prizmasinin en degerini giriniz:");
  int en = int.parse(stdin.readLineSync()!);
  print("boy degerini giriniz:");
  int boy = int.parse(stdin.readLineSync()!);
  print("boy degerini giriniz:");
  int yukseklik = int.parse(stdin.readLineSync()!);
  print("${hacimHesapla(en, boy, yukseklik)}");
}
