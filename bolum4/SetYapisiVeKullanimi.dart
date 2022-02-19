void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("melih");
  isimler.add("melih");
  isimler.add("melih");
  isimler.add("emre");
  print(isimler);

  for(String s1 in isimler){
    print("isim : $s1");
  }
  //print(isimler[0]); //setlerde veriler saklanirken sıralar onemsenmez
  print(isimler.contains("emre"));
  bool removeReturn = isimler.remove("melih"); //remove fonksiyonu true ve folse çeviren bir metottur
  print(isimler);
  print(removeReturn);

  List<String> isimler2 = List.filled(3, "ahmet", growable: true);
  isimler2[1] = "mehmet";
  isimler2[2] = "veli";
  isimler.addAll(isimler2);
  print(isimler);

  Set<int> numaralar = Set.from([1,23,3,34,4,45,32,3,2121,2,2,3,23,1,1,1,1,1,2,23,23,34,342,2,1]);
  for(int i  in numaralar){
    print(i);
  }
  List<int> ciftSayilar = [0,2,4,6,8,10,12,14,16];
  numaralar.addAll(ciftSayilar);
  print("*********");
  print(numaralar);
}