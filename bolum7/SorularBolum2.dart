//Her bir elemaninda keyleri string, valueleri dynamic map olan bir liste olusturun.
//bu listedeki her bir eleman il adini, ilce sayisini, plaka kodunu tutsun.
//örnek listenin birinci elemaninda bulunan il ankara, plaka kodu: 06, ilce sayisi: 10,(degerler rastgele olabilir)
//sonrasinda bu listeyi okunakli bir sekilde bastirin.
void main(List<String> args) {
  List<Map<String,dynamic>> iller = [];

  Map<String,dynamic> eklenecekSehir1 = {};
  eklenecekSehir1["il adi"] = "ankara";
  eklenecekSehir1["ilce sayisi"] = 15;
  eklenecekSehir1["plaka kodu"] = 6;

  Map<String,dynamic> eklenecekSehir2 = {};
  eklenecekSehir2["il adi"] = "istanbul";
  eklenecekSehir2["ilce sayisi"] = 20;
  eklenecekSehir2["plaka kodu"] = 34;

  Map<String,dynamic> eklenecekSehir3 = {};
  eklenecekSehir3["il adi"] = "bursa";
  eklenecekSehir3["ilce sayisi"] = 10;
  eklenecekSehir3["plaka kodu"] = 16;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);
  
  //print(iller[0]["il adi"]);

  for(int i = 0; i<iller.length; i++){
    print("il adi : ${iller[i]["il adi"]}");
    print("ilce sayisi : ${iller[i]["ilce sayisi"]}");
    print("plaka kodu : ${iller[i]["plaka kodu"]}");
    print(" ");
  }
  for(int i = 0; i<iller.length; i++){
    Map<String,dynamic> anlikDeger = iller[i];
    print("listenin ${i+1}. elemaninda bulunan sehir adi : ${anlikDeger["il adi"]}");
    print("listenin ${i+1}. elemaninda bulunan ilce sayisi : ${anlikDeger["ilce sayisi"]}");
    print("listenin ${i+1}. elemaninda bulunan plaka kodu : ${anlikDeger["plaka kodu"]}");
    print(" ");
  }
  // for(Map m1 in iller){
  //   print("${m1.keys.first} = ${m1.values.first}");
  // }
}