void main(List<String> args) {
  //instance
  int sayi = 5;

  Ogrenci ozan = Ogrenci();
  ozan.ogrenciNo = 100;
  ozan.ad = "ozan onal";
  ozan.mezunMu = true;

  Ogrenci hasret = Ogrenci();
  hasret.ogrenciNo = 200;
  hasret.ad = "hasret";
  hasret.mezunMu = false;

  var ayse = Ogrenci();
  ayse.ad = "ayse";

  print(ozan.ad);
}

class Ogrenci {
  int ogrenciNo = 0;
  String ad = "ozan";
  bool mezunMu = false;

  void dersCalis() {
    print("Öğrenci ders çalışıyor");
  }
}
