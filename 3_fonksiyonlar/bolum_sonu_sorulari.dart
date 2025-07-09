//SORU1: Parametre olarak bir tane int sayı ve boolen değer(isimlendirilmiş alan fonksiyonu yazınız.)
//Bu fonksiyon aldığı değere kadar olan sayıların toplamını geriye döndürsün.
//ciftMi isimli boolen parametre true ise çift sayıların false ise tek sayıların
//toplamını geriye döndürsün.

/* SORU2: Daire alanını hesaplayan fonksiyonu yazınız.PI sayısı opsiyonel olmalı eğer PI sayısı verilmediyse varsayılan olarak 3.14 olarak hesaplama yapın 
*/

void main(List<String> args) {
  int toplam = toplamiHesapla(15, ciftMi: false);
  print("toplam : $toplam");

  double alan = alanHesapla(5);
  print("alanı $alan");
}

int toplamiHesapla(int sayi, {bool ciftMi = true}) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (ciftMi == true) {
      if (i % 2 == 0) {
        toplam = toplam + i;
      }
    } else {
      if (i % 2 != 0) {
        toplam = toplam + i;
      }
    }
  }
  return toplam;
}

double alanHesapla(double yariCap, [double piSayisi = 3.14]) {
  return yariCap * yariCap * piSayisi;
}
