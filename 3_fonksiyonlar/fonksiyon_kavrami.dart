void main(List<String> args) {
  alanHesapla(5, 10);
  cevreyiHesapla();
  int hacim = hacimHesapla(5, 10, 15);
  print("hacim $hacim");

  print(hacimHesapla(4, 5, 6));
}

void alanHesapla(int en, int boy) {
  print("en $en ve boy $boy olanın alanı ${en * boy}");
}

void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Eni $en ve boyu $boy olanın çevresi $cevre");
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
