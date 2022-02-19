void main(List<String> args) {
  double sayi1 = 45.2, sayi2 = 23.8, sayi3 = 53.45;
  print(
      "$sayi1, $sayi2, $sayi3 degiskenlerinin oralamasi: ${(sayi1 + sayi2 + sayi3) / 3}");

  //1 den 100 e kadar olan ve 15 e tam bolunebilen sayilarin kareleri
  int sayac = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      sayac++;
      print("kosulu gerçekleştiren $sayac. sayisinin karesi: ${i * i}");
    }
  }
  //tanimlanan integer bir sayinin faktoriyelini hesaplama
  int sayi = 5;
  int faktoriyel = 1;
  //for (int i = 1; i < sayi + 1; i++) {
  //  faktoriyel *= i;
  //}
  //print(faktoriyel);
  int i =1;
  while(i <= sayi){
    faktoriyel *= i;
    print(i);
    i++;
  }
  print(faktoriyel);
}