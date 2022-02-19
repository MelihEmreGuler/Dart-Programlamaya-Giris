
//1-sehirleri tutan bir liste olusturun, 4 tane il ekleyip sirayla ekrana bastirin
//2-keyleri string,degerleri dynamic olan bir map olusturun. bu map yapisinda bilgisayarinizin 
//islemci cekirdek sayisini , ram miktarini ve ssd olup olmadigi bilgisini tutun ve ekrana bastirin.

import 'dart:io';

void main(List<String> args) {
  List<String> sehirler = List.filled(4, "sehir",growable: true);
  
  sehirler[0] = "istanbul";
  sehirler[1] = "sakarya";
  sehirler[2] = "kocaeli";
  sehirler[3] = "bursa";
  

  for(String s1 in sehirler){
    print(s1);
  }

  Map <String,dynamic> bilgiler = {
    "islemci cekirdek sayisi" : 4,
    "ram miktari" : "16 gb",
    "ssd var mi" : true
  };
  bilgiler["cekirdek sayisi"]= 16;
  bilgiler["ssd bilgisi"] = true;

  for(var entry in bilgiler.entries){
    print("${entry.key} = ${entry.value}");
  }
}