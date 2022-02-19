void main(List<String> args) {
  int sayi = 34.45.toInt();
  print(sayi);
  double sayi2 = 123.4;
  sayi2.toInt();//bu methıd degiskenin tipini degistirmiyormuş (c++ taki (int) gibi calisiyor)
  print (sayi2.toInt());

  var sayi3 = 234;
  // sayi3 artik bir integer. bu saatten sonra sayi3 yerine bir string yazamayiz.
  //sayi3 =  "selam";
  
  int sayi4;
  //print(sayi4); //bir degiskenin bastirilmasi icin daima deger atamasinin yapilmis olmasi lazim

  double? sayi5 = null; // bir degiskene null atamak icin tipine soru işareti eklememiz lazim 
  print(sayi5);

  int hexadecimalSayi = 0xABCDEF;
  print(hexadecimalSayi);
  var isim = "MELİH";
  String isim2 = "MELİH EMRE";
  print(isim);
  var char = 'c'; //char diye bir sey yok string oldu.
  
  
}