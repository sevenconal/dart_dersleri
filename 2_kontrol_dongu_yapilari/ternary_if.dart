void main(List<String> args) {
  int sayi1 = 15, sayi2 = 8;
  int kucukSayi = 0;
  int kucukSayi2 = 0;

  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
  print("tanımlanan iki sayıdan küçük olanın değeri $kucukSayi ");

  sayi1 < sayi2 ? kucukSayi2 = sayi1 : kucukSayi2 = sayi2;
  print("tanımlanan iki sayıdan küçük olanın değeri $kucukSayi2 ");

  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("tanımlanan iki sayıdan küçük olanın değeri $kucukSayi2 ");

  String isim = "emre", ad = "emre";

  if (isim == ad) {
    print("isimler aynı");
  } else {
    print("isimler farklı");
  }
}
