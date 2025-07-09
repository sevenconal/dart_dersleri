//required,
//type promotion
void main(List<String> args) {
  // var toplam = ucSayiyiTopla(sayi1: 10, sayi2: 20, sayi3: 30);
  // var toplam2 = ucSayiyiTopla(sayi1: 20, sayi2: 30, sayi3: 50);
  // print(toplam2);
  // String? mesaj;
  // if(DateTime.now().hour < 12){
  //   mesaj = "günaydın";
  // }else{
  //   mesaj = "iyi aksamlar";
  // }
  // print(mesaj.length);

  // print(karakterSayisiniNul(null));

  Ogrenci ozan = Ogrenci();
  ozan.setIsim("ozan");
  print(ozan.isim);

  //??

  int? a = 50;
  // print(a ?? 10);

  // ?.
  List<String?> liste = ["ozan", null, "hasret"];
  print((liste.first?.length) ?? 2);
}

class Ogrenci {
  late String isim;
  void setIsim(String i) {
    this.isim = i;
  }
}

int karakterSayisiniNul(String? metin) {
  if (metin == null) {
    return 0;
  }
  return metin.length;
}

// int ucSayiyiTopla({int sayi1 = 0 , int sayi2 =0 , int sayi3=0}) {
//   return sayi1 + sayi2 + sayi3;
// }

int ucSayiyiTopla({
  required int sayi1,
  required int sayi2,
  required int sayi3,
}) {
  return sayi1 + sayi2 + sayi3;
}
