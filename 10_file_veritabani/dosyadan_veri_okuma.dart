import 'dart:io';

void main(List<String> args) async {
  File dosya = File('data.txt');
  await dosyayaYaz(dosya);
  dosyadanOku(dosya);
}

void dosyadanOku(File dosya) async {
  var dosyaIcerigi = await dosya.readAsLines();
  dosyaIcerigi.forEach((satir) {
    print(satir);
  });
}

Future<void> dosyayaYaz(File dosya) async {
  await dosya.writeAsString("ozan onal\n", mode: FileMode.append);
  await dosya.writeAsString("Satır 2\n", mode: FileMode.append);
  await dosya.writeAsString("Satır 3\n", mode: FileMode.append);
  await dosya.writeAsString("Satır 4\n", mode: FileMode.append);
}
