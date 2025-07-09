void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224};
  Map<int, String> alanKodlari2 = {312: "ankara", 212: "istanbul"};

  var bilgiler = <String, dynamic>{"ad": "ozan", "yas": 35, "bekarMi": true};
  var ing = Map<String, String>();
  ing['car'] = "araba";
  ing['apple'] = "elma";

  print(alanKodlari2[212]);

  for (var eleman in alanKodlari.keys) {
    print(eleman);
  }
  for (var eleman in alanKodlari.values) {
    print(eleman);
  }

  for (var eleman in alanKodlari.entries) {
    print("${eleman.key} keyinin değeri : ${eleman.value}");
  }

  alanKodlari['batman'] = 722;
  alanKodlari2[211] = "bursa";

  var map1 = {'ad': 'ozan'};
  var map2 = {'soyad': 'onal'};

  var sonMap = {...map1, ...map2};
  print(sonMap);

  print(alanKodlari.containsKey('batman'));
  print(alanKodlari.containsValue(722));

  alanKodlari.remove("bursa");
  print(alanKodlari);
}
