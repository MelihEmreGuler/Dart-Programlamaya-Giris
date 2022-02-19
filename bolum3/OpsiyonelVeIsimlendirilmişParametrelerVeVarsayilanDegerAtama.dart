//required parameter
// int sayilariTopla(int sayi1, int sayi2, int sayi3) {
//   return sayi1 + sayi2 + sayi3;
// }

//optional parameter
// int sayilariTopla(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {//opsiyonel parametreleri koseli parantezlerle atıyoruz
//   return sayi1 + sayi2 + sayi3;
// }

//optional named
// int sayilariTopla(int sayi4, {int sayi1=0, int sayi2=0, int sayi3=0}) {//main fonksiyonumda parametrelerin degerlerini ister veririm ister vermem
//   return sayi1 + sayi2 + sayi3 + sayi4;
// }//parametre listesinde ya süslü parantezler kullanilir ya da koseli parantez ikisi bir arada olmaz

//optional named ile hacim hesabı 
int hacimHesapla({int en = 1, int boy = 1, int yukseklik = 1}){
  return en * boy * yukseklik;
}

void main(List<String> args) {
  //int sayi1 = 4, sayi2 = 5, sayi3 = 6;
  //print(sayilariTopla(sayi1, sayi2)); // sayi3 parametresini almadan calisiyor
  //print(sayilariTopla(sayi1));//sadece sayi1 parametresini alıp calisiyor
  //print(sayilariTopla(8, sayi3: 3, sayi2: 4)); //istedigim sıralamayla parametrelerin degerlerini girebilirim
  
  print(hacimHesapla(boy: 5, en: 4));
}
