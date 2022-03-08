//5 elemanli iki farkli liste olusturun. Elemanlar 0-50'ye rasgele sekilde olusturulsun
//bu elemanlari tek bir listeye aktarin
//olusan son listenin elemanlarinin karelerini tutan set yapisi olusturup ekrana yazdirin

import 'dart:math';

void main(List<String> args) {
  List<int> liste1 = List.filled(5, 0);
  List<int> liste2 = List.filled(5, 0);
  List<int> liste3 = [];

  for (int i = 0; i < liste1.length; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  print(liste1);
  print(liste2);

  liste3 = [...liste1, ...liste2];

  Set<int> kareleri = Set();
  for (int i = 0; i < liste3.length; i++) {
    kareleri.add(liste3[i] * liste3[i]);
  }
  int sayac = 0;
  for(int k1 in kareleri){
    print(k1);
    sayac++;
  }
  print("$sayac adet sayi listelenmistir ");
}
