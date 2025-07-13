void main(List<String> args) {
  print("Program basladı");
  try {
    int sayi = 100 ~/ int.parse("ozan");
    print(sayi);
  } on UnsupportedError catch (e) {
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
    print("Sayılardan biri tam sayı değil");
  } catch (e) {
    print("Hata çıktı");
    print(e);
  } finally {
    print("Finally calıstı");
  }

  print("Program bitti");
}
