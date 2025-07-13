// Soru:
// Aldığı integer id parametresine göre 3 saniye sonra size kişi bilgilerini map olarak getirecek bir fonksiyon yazınız.
// return edilecek map örnek : {'username':'ozan', id:5}

//Getirilen kişi bilgisindeki username'i parametre olarak alan bir fonksiyon yazın. Bu fonksiyon 2 saniye sonra username'e ait olan kurs isimlerini liste olarak döndürecek.
//return edilecek liste örnek ['dart', 'flutter', 'js']

//Bu örneği hem async-await hem de then yapıları ile yapmaya çalışın.

void main(List<String> args) async {
  // Map<String, dynamic> kisiMap = await kisiBilgileriniGetir(5);
  //String username = kisiMap['username'];
  // List<String> kursListesi = await kisininKursListesiniGetir(username);
  // print(kursListesi);

  kisiBilgileriniGetir(5).then((value) {
    var kisiBilgileri = value;
    var username = kisiBilgileri['username'];

    kisininKursListesiniGetir(username).then((kursListesi) {
      print(kursListesi);
    });
  });
}

Future<List<String>> kisininKursListesiniGetir(String username) {
  print(
    "Kullanıcı ad degeri $username olan kullanıcının kurs listesi getiriliyor",
  );
  return Future.delayed(Duration(seconds: 2), () {
    return ['dart', 'flutter', 'js'];
  });
}

Future<Map<String, dynamic>> kisiBilgileriniGetir(int id) {
  print("İd degeri $id olan kullanıcının bilgileri getiriliyor");
  return Future.delayed(Duration(seconds: 3), () {
    return {'username': 'ozan', 'id': 5};
  });
}
