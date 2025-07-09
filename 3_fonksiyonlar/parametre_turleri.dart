void main(List<String> args) {
  /*   int toplam = sayilariTopla(5, 8, 15);
  int toplam2 = sayilariTopla(10, 16); */
  int toplam = sayilariTopla(sayi3: 10, sayi1: 15, sayi2: 18);
  print("sayılar toplamı $toplam");
}
/* 
//required parameter
int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
} */

/* //optional
int sayilariTopla(int s1, int s2, [int s3 = 99 ]) {
  return s1 + s2 + s3;
}
 */

//named, isimlendirilmiş
int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}
