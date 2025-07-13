import 'dart:io';

void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  print("peynir zeytin hazırlar");
  ekmekAlmayaGit();
  print("kahvaltı sofrası hazır");
}

void ekmekAlmayaGit() {
  print("Çocuk ekmek için evden çıkar");
  // sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 10), () {
    print("Çocuk ekmekle eve girdi");
  });
}
