import 'dart:io';

void main(List<String> args) {
  print("Anne cocugu ekmek almaya yollar");
  Future<String> sonuc = ekmekAlmayaGit();
  sonuc
      .then((String value) {
        print(value);
      })
      .catchError((hata) {
        print(hata);
      })
      .whenComplete(() {
        print("Ekmek alma operasyonu tamamlandı");
      });
  print("Peynir zeytin hazırlar");
  print("Kahvaltı sofrası hazır!");
}

Future<String> ekmekAlmayaGit() {
  print("Çocuk ekmek için evden cıkar");
  var myFuture = Future.delayed(Duration(seconds: 3), () {
    return "Çocuk ekmekle eve girdi";
    // throw Exception("Bakkalde ekmek kalmamış");
  });
  return myFuture;
}
