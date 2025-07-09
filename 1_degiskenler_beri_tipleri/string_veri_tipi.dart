void main(List<String> args) {
  String ad = "ozan";
  String soyad = "onal";
  int yas = 21;
  bool ogrenciMi = true;
  print(ad);
  print(soyad);
  print(ad + " " + soyad);

  print(
    "Bilgisayar Mühendisi $ad $soyad'ın yaşı $yas ve öğrenci mi: $ogrenciMi",
  );

  print(soyad.length);

  var tamAd = ad + " " + soyad;
  print(tamAd.length);
  print(
    "Adınız $ad ve soyadınız $soyad ve bu ikisinin toplam karakter sayısı : ${tamAd.length}",
  );
}
