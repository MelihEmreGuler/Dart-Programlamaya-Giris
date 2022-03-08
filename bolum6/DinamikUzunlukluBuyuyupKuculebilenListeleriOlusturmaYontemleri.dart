

void main(List<String> args) {
  List<String> isimler9 = [];

  //ismler[1]= "asdasf"; kullanimi hatadır

  isimler9.add("melih");
  isimler9.add("emre");
  isimler9.add("vahid");
  isimler9.add("tahir");
  isimler9.add("gunay");
  isimler9.add("unal");
  print(isimler9);
  print(isimler9.length);
  // isimler.length = 100; bir hatadır cunku flutterde null safety var.

  List<num?> sayilar = []; 
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);
  print(sayilar.length);
  //sayilar.length = 100; //listenin taniminda veri tipinden sonra ? kullanilirsa listenin icinde null degerlerin olmasi sorun olmaz
  print(sayilar.length);
  print(sayilar);

  List<int> sayilar2 = [23,45,56,67,78,89];
  sayilar2.add(34);
  sayilar2.add(112);
  print(sayilar2);

  //dinamik liste olusturmanin yeni bir yontemi;
  List<num> sayilar3 = List.filled(10, 10, growable: true);
  sayilar3.add(5);
  print(sayilar3);
  print(sayilar.length);

  //dinamik liste olusturmanin yeni bir yontemi;
  List<int> sayilar4 = List.empty(growable: true); //empty (boş) liste olusturup buyume ozelligine true veriyorum 
  sayilar4.add(5);
  print(sayilar4);
  }
  