import 'dart:math';

import 'uyelik_islemleri.dart';

void main(List<String> args) {
  UyelikIslemleri islemler = UyelikIslemleri();
  if (islemler.uyeSil()) {
    print("silindi");
  } else {
    print("silinmedi");
  }

  islemler.kullaniciAdiniGuncelle = "ozan";

  print(islemler.kullaniciAdiniGoster);
  islemler.kullaniciAdiniGuncelle = "hasret";
  print(islemler.kullaniciAdiniGoster);
}
