void main(List<String> args) {
  int sayi1 = 4;
  int sayi2 = 6;
  int kucukSayi;

  /* if(sayi1<sayi2){
    kucukSayi=sayi1;
  }else{
    kucukSayi=sayi2;
  } */
  //TERNARY IF
  // sayi1<sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2; //ikisi de ayni anlama gelen ifadeler
  
  print("kucuk sayi: $kucukSayi");

  String? ad= null;
  String? soyad = "Guler";
  String? mesaj;
  
  mesaj = ad ?? soyad; // mesaja adı koy eger null degilse
  print("Merhaba $mesaj");
  
  
}