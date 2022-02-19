void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("melih");
  }
  
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) print(i);
  }
  
  List isimListesi = ["melih", "emre", "guler"];
  for (String gecici in isimListesi) {
    print(gecici);
  }
  
  int sayac = 0;
  while (sayac < 9) {
    print(sayac);
    sayac++;
  }
  
  int sayac2 = 0;
  do {
    print(sayac2++);
  } while (sayac2 < 5);

  distkiDongu:
  for (int i = 0; i < 10; i++) {
    if(i==6){
      break distkiDongu;
    }
    for (int j = 1; j < 4; j++) {
      print("$i*$j=${i * j}");
    }
  }
}
