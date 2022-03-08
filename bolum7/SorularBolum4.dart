//kullanicidan aldiginiz integer pozitif sayilari bir listede tutun, kullanici -1 degerini
//girdiginde girilen sayilarin ortalamasini ekrana yazdirin.

import 'dart:io';

void main(List<String> args) {
  List<int> sayilar = List.empty(growable: true);
  int i = 5;
  while(i==5){
    int ekle = int.parse(stdin.readLineSync()!);
    if(ekle == -1)
      break;
    sayilar.add(ekle);
    
  }
  print(sayilar);
  int toplam = 0;
  for(int i = 0; i<sayilar.length; i++){
    toplam += sayilar[i];
  }
  double ort = toplam / (sayilar.length);

  print(ort);

}