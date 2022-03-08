void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{"yas": 34};
  var mySet = <String>{"emre", "hasan"};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  //var sonListe = [];
  // sonListe.addAll(tekSayilar);
  // sonListe.addAll(ciftSayilar);

  //var sonListe = [ciftSayilar, tekSayilar]; sacma bir sekilde listenin birinci elemanina ciftSayilar listesini, ikinci elemanina tekSayilar listesini koyuyor ve birlestirmiyor. 
  var sonListe = [...ciftSayilar, ...tekSayilar]; //spreads operator (uc nokta kullanarak listeleri ekleme)
  
  print(sonListe);

  var map1 = {"ad" : "emre"};
  var map2 = {"yas": 34};

  var sonMap = {...map2, ...map1};
  print(sonMap);

  var set1 = {"melih"};
  var set2 = {"emre"};
  var set3 = {"guler"};
  var set4 = {"melih"};

  var sonSet = {...set1, ...set2, ...set3, ...set4};
  print(sonSet);

}
