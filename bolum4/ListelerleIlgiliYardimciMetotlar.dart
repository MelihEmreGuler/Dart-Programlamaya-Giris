void main(List<String> args) {
  List<int> sayilar = [35,24,34,56,21,2,12];
  if(sayilar.isNotEmpty){
    print(sayilar.last);
    print(sayilar.first);
  }
  
  print("Bos mu: ${sayilar.isEmpty}");
  print("eleman sayisi: ${sayilar.length}");
  print("Ters sirada yazdir: ${sayilar.reversed}");
  print(sayilar);
  sayilar.add(44);
  sayilar.remove(2); // birden fazla 2 varsa hepsini degil ilk gordugunu siler.
  sayilar.removeAt(3); //3. index teki elemani cikariyor.
  //sabit boyutlu dizilerde bu metotlar calismiyor
  print(sayilar); 
  
  // sayilar.clear(); listenin elemanlarinin hepsini siliyor
  // print(sayilar);

  print(sayilar.contains(35));
  print(sayilar.elementAt(3)); // o indexteki elamani ver.
  print(sayilar.indexOf(35)); //bu elamnin indexini ver
  sayilar.removeLast();
  print(sayilar);
  sayilar.shuffle();//elemanlarin yerlerini rasgele degistiriyoruz.
  sayilar.shuffle();
  print(sayilar);

}