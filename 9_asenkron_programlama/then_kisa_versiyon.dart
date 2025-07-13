void main(List<String> args) {
  print("Anne cocugu ekmek almaya yollar");
  ekmekAlmayaGit()
      .then((value) => print(value))
      .catchError((hata) => print(hata))
      .whenComplete(() => print("İşlem sonlandı"));
  print("Peynir zeytin hazırlar");
  print("Kahvaltı sofrası hazır!");
}

Future<String> ekmekAlmayaGit() {
  print("Çocuk ekmek için evden cıkar");
  return Future<String>.delayed(Duration(seconds: 10), () {
    return "Çocuk ekmekle eve girdai";
  });
}
