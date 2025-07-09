void main(List<String> args) {
  List<int> sayilar = List.filled(10, 0);
  sayilar[0] = 5;
  sayilar[1] = 4;
  print(sayilar);

  List<String> sehirler = List.filled(5, "BOS");
  sehirler[0] = "ankara";
  sehirler[1] = "bursa";
  print(sehirler);

  for (var i = 0; i < sayilar.length; i++) {
    print(sayilar[i]);
  }

  for (String sehir in sehirler) {
    print("o anki sehir $sehir");
  }

  for (int sayi in sayilar) {
    print("o anki sayı $sayi");
  }

  List karisik = List.filled(5, 0);
  karisik[0] = 50;
  karisik[1] = "ozan";
  karisik[2] = "true";

  print(karisik);
}
