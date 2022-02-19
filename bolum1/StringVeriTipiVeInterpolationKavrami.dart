void main(List<String> args) {
  //dartta degiskenleri tutmak icin ille de degiskenin tipini ve ismini girmek zorunda degiliz.
  "melih emre guler";
  12345;
  7769767372;
  //seklinde tutabiliriz. ama bu degiskenlere ulasmak istersek isimleri olmadigi icin cagiramayiz

  //INTERPOLATION KAVRAMİ

  String isim1 = "Melih";
  String isim2 = "Emre";
  String soyIsim = "Guler";

  print(
      "$isim1 $isim2 $soyIsim"); // print fonksiyonunun icindeyken $ dolar isareti onun bir degisken oldugunu belirtir.

  print("soyismim olan $soyIsim'de bulunan karaker sayisi:" +
      soyIsim.length.toString());
  // print fonksiyonunun icindeyken farkli tipteki veriler + ile baglayamiyoruz o yuzden .toString() fonksiyonunu kullandik

  print(
      "isim1 deki karakter sayisi: ${isim1.length}"); //+ kullanmaya gerek kalmadan farkli tipteki degiskeni cagardil {} sayesinde

  double en = 10;
  double boy = 12;

  print(
      "eni ${en.toInt()} boyu ${boy.toInt()} olan dikdortgenin alani: ${(en * boy).toInt()}");
      
}
