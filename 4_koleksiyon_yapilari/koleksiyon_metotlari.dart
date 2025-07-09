void main(List<String> args) {
  var sayilar = <int>[10, 20, 99, 25];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  sayilar.add(50);
  var yeniListe = <int>[50, 90, 100];

  sayilar.addAll(yeniListe);
  sayilar.addAll([85, 41, 95]);
  print(yeniListe);
  sayilar.remove(25);
  sayilar.removeLast();
  sayilar.removeAt(0);

  print(sayilar.elementAt(0));
  print(
    sayilar.indexOf(99),
  ); //verilen değerin kaçıncı indexte olduğunu gösterir.
  print(sayilar);

  sayilar.shuffle(); //listedeki değerleri karıştırır

  print(sayilar);

  print(sayilar.contains(85));

  /* Listemizi temizlemek istersek=> ([] çıktısını verir) 
  sayilar.clear();
  print(sayilar); */
}
