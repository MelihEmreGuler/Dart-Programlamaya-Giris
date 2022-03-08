import 'dart:io';

void main(List<String> args) {
  List<int> sayilar = List<int>.filled(5, 2, growable: false);
  print(sayilar);
  sayilar[0] = 4;
  sayilar[1] = 5;
  print(sayilar);
  print(sayilar.length);
  //sayilar.length = 6; //sabit uzunluklu liste degistirilemez
  print(sayilar[4]);
  List<String> isimler = List<String>.filled(3, "melih");
  isimler[1] = "emre";
  isimler[2] = "guler";
  print(isimler);

  List<dynamic> karisik = List<dynamic>.filled(5, 0); //belirli bir degisken tipi yok
  for (int i = 0; i < 5; i++) {
    print("karisik listesinin $i. elemanini giriniz:");
    karisik[i] = num.parse(stdin.readLineSync()!);
  }

  for(int i = 0; i < karisik.length; i++){
    print(karisik[i]);
  }
  
  print("****************");
  
for(String pointer in isimler){ //KOLAY LISTE OKUMA YONTEMİ
  print(pointer);
}
}
