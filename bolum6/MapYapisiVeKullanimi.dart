//bu yapiyi listelerden ve setten ayiran özellik elemanlari key-value olarak saklamasidir

void main(List<String> args) {
  Map<String, int> plakalar = {
    "istanbul": 34,
    "ordu": 52,
    "antalya": 07,
  };
  print(plakalar);
  print(plakalar["ordu"]); 

  Map<String, dynamic> melih = {
    "isim" : "melih emre",
    "soy isim" : "güler",
    "boy" : 174,
    "kilo" : 75.5,
    "yaş" : 20,
    "bekar mı" : true,
    "okul" : "Duzce",
    "sınıf" : 1
  };
  print(melih);
  print(melih["kilo"]); //hatali key ile cagirirsak null deger donduruyor
  print(melih["bekar mı"]);

  Map<String, dynamic> deneme1 = Map();
  Map<String, dynamic> deneme2 = {};

  deneme2["yas"] = 34;
  print(deneme2["yas"]);

  for(String p1 in melih.keys){
    print(p1);
    print(melih[p1]);
  }
  print("**********");
  for(dynamic deger in melih.values){
    print(deger);
  }
  for(var element in melih.entries){ //girdiler
    print("key: ${element.key}, Degeri: ${element.value}");
  }
  print("********");
  print(melih.containsKey("okul"));
  print(melih.containsValue("Duzce"));

}
