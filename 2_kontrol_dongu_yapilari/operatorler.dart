void main(List<String> args) {
  //Aritmetik operatorler + , - , * , / , %

  int sayi1 = 10, sayi2 = 5;
  print("$sayi1 ve $sayi2 nin toplamı ${sayi1 + sayi2}");
  print("$sayi1 ve $sayi2 nin farkı ${sayi1 - sayi2}");
  print("$sayi1 ve $sayi2 nin çarpımı ${sayi1 * sayi2}");
  print("$sayi1 ve $sayi2 nin bölümü ${sayi1 / sayi2}");

  int sonuc = sayi1 ~/ sayi2;
  print(sonuc);
  print("$sayi1 ve $sayi2 nin modu ${sayi1 % sayi2}");
  int testNumber = 25;
  print("$testNumber sayısı çift midir?");

  if (testNumber % 2 == 0) {
    print("Çifttir");
  } else {
    print("Tektir");
  }

  //karşılaştırma operatorleri > , < , >= , <= , !=, ==

  print(sayi1 >= sayi2);
  if (sayi1 <= sayi2) {
    print("sayi 1 küçük eşittir sayı 2 den");
  } else {
    print("sayi 1 büyük veya eşittir sayı 2 den");
  }

  if (sayi2 == sayi1) {
    print("Sayılar birbirleriyle aynı");
  } else {
    print("Sayılar birbirleriyle farklı");
  }

  //mantıksal operatorler &&, ||, !

  if (sayi1 > 10 && sayi1 < 20) {
    print("Şartı sağlıyor");
  } else {
    print("Şartı sağlamıyor");
  }

  if (sayi1 > 10 || sayi1 < 20) {
    print("'veya' şartını sağlıyor");
  } else {
    print("'veya' şartını sağlamıyor");
  }

  //arttırma azaltma operatorler

  sayi1 = sayi1++; // önce kullan sonra değişkeni 1 arttır

  sayi1 = ++sayi1; // önce arttır sonra kullan

  sayi1 = sayi1--; // önce kullan sonra değişkeni 1 azaltır

  sayi1 = --sayi1; // önce azalt sonra kullan

  int s1 = 0, s2 = 5;

  s1 = s2++;
  s2 = ++s1;
  print("son değerler $s1 $s2");

  s1 = s1 + 5;
  s1 += 5; //s1 = s1 +5
  s1 -= 5; //s1 = s1 -5

  //ISLEM ONCELIGI

  /*
() -> PARANTEZ ICI
++ ve -- değişkenden önce gelenler
* ve / 
+ ve -
= atama
++ ve -- değişkenden sonra gelenler

  */

  s1 = 10;
  s2 = 5;
  double result = 0;
  result = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(result);
}
