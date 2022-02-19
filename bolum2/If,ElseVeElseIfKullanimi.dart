void main(List<String> args) {
  int sayi1 = 18, sayi2 = 18;
  if (sayi1 > sayi2) {
    print("$sayi1 sayisi $sayi2 sayisindan buyuktur.");
  } else if (sayi1 < sayi2) {
    print("$sayi1 sayisi $sayi2 sayisindan kucuktur.");
  } else {
    print("$sayi1 sayisi ve $sayi2 sayisi birbirine esittir.");
  }
  int notDegeri = 85;

  if (notDegeri > 100)
    print("gecersiz not girdiniz");
  else if (notDegeri >= 90)
    print("harf notunuz AA");
  else if (notDegeri >= 80)
    print("harf notunuz AB");
  else if (notDegeri >= 70) print("harf notunuz BB");
  
}
