void main(List<String> args) {
  String notDegeri = "CB";
  switch (notDegeri) {
    // switch yapisinda sadece int ve String degisken tiplerini kullanabiliyoruz
    case "AA":
      print("Notunuz 100 - 90 araligindadir.");
      break;
    case "BA":
      print("Notunuz 90 - 85 arasindadir.");
      break;
    case "BB":
      print("notunuz 80 - 85 arasindadir.");
      break;
    case "CB":
      print("Notunuz 70 - 80 arasindadir.");
      break;
    default:
      print("gecersiz bir harf notu girdiniz.");
  }
  if (12 == 12) {
    print("selam kızlar");
  }

  int sayi = -26;

  switch ((sayi / 10).toInt()) {
    case 5:
      print("sayi 50 den buyuktur.");
      break;
    case 4:
      print("sayi 4 ten buktur.");
      break;
    case 3:
      print("sayi 30 dan buyuktur.");
      break;
    case 2:
      print("sayi 20 den buyuktur.");
      break;
    case 1:
      print("sayi 10 dan buyuktur.");
      break;
    case 0:
      print("sayi 0 dan buyuktur.");
      break;
    default:
      print("negatif bir sayidir.");
  }
}
