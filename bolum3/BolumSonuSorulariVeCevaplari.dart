//parametre olarak bir int sayi alıp o degere kadarki cift sayilarin toplamini geriye donduren fonksiyon
import 'dart:io';

int ciftSayilarinToplami(int sayi) {
  int i = 0;
  int toplam = 0;
  while (i <= sayi) {
    if (i % 2 == 0) {
      toplam += i;
    }
    i++;
  }
  return toplam;
}

double DaireAlani(int yaricap, [double pi = 3.14]) {
  return pi * yaricap * yaricap;
}

String ucgeninCesidi() {
  print("ucgenin birinci kenarini giriniz:");
  int kenar1 = int.parse(stdin.readLineSync()!);
  print("ikinci kenari giriniz:");
  int kenar2 = int.parse(stdin.readLineSync()!);
  print("ucuncu kenari giriniz:");
  int kenar3 = int.parse(stdin.readLineSync()!);
  int eb = kenar1;
  int dk1 = kenar2;
  int dk2 = kenar3;
  if (eb < kenar2) {
    eb = kenar2;
    dk1 = kenar1;
    dk2 = kenar3;
  }
  if (eb < kenar3) {
    eb = kenar3;
    dk1 = kenar2;
    dk2 = kenar1;
  }
  if ((kenar1 - kenar2).abs() < kenar3 && kenar3 < kenar1 + kenar2) {
    if ((kenar1 - kenar3).abs() < kenar2 && kenar2 < kenar1 + kenar3) {
      if ((kenar2 - kenar3).abs() < kenar1 && kenar1 < kenar2 + kenar3) {
        if (kenar1 == kenar2 && kenar2 == kenar3)
          return "eskenar ucgendir.";
        else if (eb * eb == dk1 * dk1 + dk2 * dk2 && dk1 == dk2){
          return "ikizkenar dik ucgendir.";
        } else if (eb * eb == dk1 * dk1 + dk2 * dk2) {
            return "dik ucgendir.";
        } else if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3)
            return "cesitkenar ucgendir.";
        else
          return "ikizkenar ucgendir.";
      } else
        return "girdiginiz degerler bir ucgen olusturmamaktadir.";
    } else
      return "girdiginiz degerler bir ucgen olusturmamaktadir.";
  } else
    return "girdiginiz degerler bir ucgen olusturmamaktadir.";
}

void main(List<String> args) {
  // print("ust limiti giriniz:");
  // int sayi = int.parse(stdin.readLineSync()!);
  // print(ciftSayilarinToplami(sayi));

  //print(DaireAlani(3));

  print(ucgeninCesidi());
}
