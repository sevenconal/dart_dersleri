void main(List<String> args) async {
  print("Internetten kişi listesini getir");
  kisileriGetir();

  print("Baska işlemler yapılıyor");
  print("işlem bitti");

  var future1 = Future.delayed(Duration(seconds: 5));
  var future2 = Future.value(10);
  // var future3 = Future.error('Hata ile biten future');
  var future4 = Future(() {
    int toplam = 0;
    for (int i = 0; i < 1000000000; i++) {
      toplam += i;
    }
    return toplam;
  });

  int toplam = await future4;
  print(toplam);
}

void kisileriGetir() async {
  try {
    var kisiListesi = await kisilerListesiniGetir();
    print(kisiListesi);
    print(kisiListesi.length);
  } catch (e) {
    print(e);
  }
}

Future<List<String>> kisilerListesiniGetir() {
  return Future.delayed(Duration(seconds: 5), () {
    // return ['ozan','hasan','ayse'];
    throw Exception('Kişiler getirilemedi');
  });
}
