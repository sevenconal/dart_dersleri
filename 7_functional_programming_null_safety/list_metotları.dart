void main(List<String> args) {
  List<Ogrenci> ogrenciler = [];

  Ogrenci ozan = Ogrenci(4, "ozan", true);
  var hasret = Ogrenci(99, "hasret", false);
  Ogrenci yusuf = Ogrenci(2, "yusuf", true);
  var icardi = Ogrenci(90, "icardi", false);

  ogrenciler.add(ozan);
  ogrenciler.add(hasret);
  ogrenciler.addAll([yusuf, icardi]);
  ogrenciler.addAll([Ogrenci(5, "yılmaz", false)]);
  var sonucAny = ogrenciler.any((Ogrenci ogr) => ogr.id > 2);
  var asMapSonuc = ogrenciler.asMap();

  // ogrenciler.clear();

  var containsSonuc = ogrenciler.contains(Ogrenci(1, "ozan", true));

  // var bulunanOgrenci = ogrenciler.elementAt(12);
  var everySonuc = ogrenciler.every((element) => element.ad.length > 0);
  print(everySonuc);

  var iterableList = ogrenciler.map((e) => e.id).toList();
  print(iterableList);

  // ogrenciler.sort((Ogrenci ogr1, Ogrenci ogr2){
  //   if(ogr1.id < ogr2.id){
  //     return 1;
  //   }else if(ogr1.id > ogr2.id){
  //     return -1;
  //   }else return 0;
  // });
  ogrenciler.sort((a, b) => b.ad.compareTo(a.ad));
  print(ogrenciler);
}

class Ogrenci {
  int id = 1;
  String ad = "";
  bool aktifMi = false;

  Ogrenci(this.id, this.ad, this.aktifMi);

  @override
  String toString() {
    return "id:$id ad:$ad aktifMi:$aktifMi\n";
  }
}
