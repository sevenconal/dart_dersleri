void main(List<String> args) {
  List<int> sayilar = List.filled(5, 0, growable: true);
  List<int> sayilar2 = List.empty(growable: true);
  List<int> sayilar3 = [];

  sayilar.add(4);
  sayilar2.add(15);
  sayilar3.add(5);

  print(sayilar);
  print(sayilar2);
  print(sayilar3);

  print(sayilar3.length);
  sayilar3.add(74);
  sayilar3.add(74);
  sayilar3.add(74);
  sayilar3.add(74);
  sayilar3.add(74);
  print(sayilar3);

  print(sayilar3.length);

  var sehirler = List<String>.empty(growable: true);
  sehirler.add("Batman");

  print(sehirler);
}
