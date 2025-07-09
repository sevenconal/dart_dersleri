void main(List<String> args) {
  String notDegeri = "BB";

  switch (notDegeri) {
    case "AA":
      print("notun 90-100 arasındandır");

    case "BA":
      print("Notun 80-90 arasındadır");

    case "BB":
      print("Notun 70-80 arasındadır");

    case "CC":
      print("Notun 50-60 arasındadır");

    default:
      {
        print("Girdiğiniz harf notu sistemde yoktur.");
      }
  }

  int sayi = 50;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 6:
      print("Sayı 60dan büyüktür.");

    case 5:
      print("Sayı 50 den büyüktür");

    case 4:
      print("Sayı 40 dan büyüktür");
  }
}
