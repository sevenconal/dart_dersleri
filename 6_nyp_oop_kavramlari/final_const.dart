void main(List<String> args) {
  //final const immutable
  var isim = "ozan";
  isim = "onal";

  // final sayi = 5;
  // sayi = 10;

  // const sayi2 = 10;
  // sayi2 = 20;

  final tarih = DateTime.now();
  // const tarih2 = DateTime.now();

  // final liste = [1,2];

  // final liste2 = [1,2];

  const liste = [1, 2, 3];

  const liste2 = [1, 2, 3];
  const liste3 = [1, 2, 3];
  const liste4 = [1, 2, 3];

  if (liste == liste2) {
    print("evet eşitler");
  } else {
    print("eşit değiller");
  }

  final ozan = const Ogrenci(5, "ozan");
  final Ogrenci ozan2 = const Ogrenci(5, "ozan");
  final Ogrenci ozan3 = const Ogrenci(6, "ozan");

  if (ozan == ozan2) {
    print("eşitler");
  } else {
    print("eşit değiller");
  }
}

class Ogrenci {
  final int id;
  final String isim;

  const Ogrenci(this.id, this.isim);
}
