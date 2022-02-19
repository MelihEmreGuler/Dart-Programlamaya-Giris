import 'dart:io';

int sayilariCarp(int sayi1, int sayi2) => sayi1 * sayi2;

// int buyukOlaniBul(int s1,int s2){
//   if(s1>s2)
//     return s1;
//   else
//     return s2;
// }

int buyukOlaniBul(int s1, int s2) => s1 > s2 ? s1 : s2;

void main(List<String> args) {
  print("ilk sayiyi giriniz:");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("ikinci sayiyi giriniz:");
  int sayi2 = int.parse(stdin.readLineSync()!);
  print("carpimlari: ${sayilariCarp(sayi1, sayi2)}");

  //buyuk olani bul
  print("s1 degerini giriniz:");
  int s1 = int.parse(stdin.readLineSync()!);
  print("s2 degerini giriniz:");
  int s2 = int.parse(stdin.readLineSync()!);

  print("buyuk olan sayi: ${buyukOlaniBul(s1, s2)}");
}
