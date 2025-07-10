void main(List<String> args) {
  Ogrenci? ozan;
  try {
    ozan = Ogrenci(-50);
    print(ozan.yas);
  } catch (e) {
    print(e);
  } finally {
    print(ozan?.yas);
  }
}

class AgeException implements Exception {
  String mesaj;
  AgeException({this.mesaj = "Age Exception Oldu"});

  @override
  String toString() {
    return "AgeException to string calıstı";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "Kendi mesajım AgeException");
    } else {
      this.yas = yas;
    }
  }
}
