void main(List<String> args) {
  Function fonksiyon = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  (int a, int b) {
    int toplam = a + b;
    print(toplam);
  }(20, 30);

  fonksiyon(5, 10);

  var f2 = (int sayi) => sayi * 2;

  var f3 = (int sayi) {
    return sayi * 2;
  };

  print(f2(5));
  var sayi = f3(10);
  print(sayi);
  String ad = "ozan";
  int yas = 21;
}

//normal fonksiyon
void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
