void main(List<String> args) {
  /*
1-Bir üçgenin tüm kenarlarını değişkende saklayın ve çevresini hesaplayıp ekrana yazdırın 
Örnek çıktı :birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir.

2- Adınızı, doğum yılınızı, güncel yılı değişkenlerde saklayıp yaşınızı ekrana yazdırın
Örnek çıktı: adım ozan, 2004 yılında doğdum ve şuan 21 yaşındayım.
*/
  int kenar1 = 3;
  int kenar2 = 4;
  int kenar3 = 5;
  int cevreToplam = kenar1 + kenar2 + kenar3;

  print(
    "üçgenin birinci kenarı $kenar1 ikinci kenarı $kenar2 üçüncü kenarı $kenar3 ve üçgenin çevresi $cevreToplam",
  );

  var ad = "ozan";
  int dogumYili = 2004;
  int guncelYil = 2025;

  print(
    "adım $ad doğum yılım $dogumYili ve şuan $guncelYil yılındayız o yüzden yaşım ${guncelYil - dogumYili}",
  );
}
