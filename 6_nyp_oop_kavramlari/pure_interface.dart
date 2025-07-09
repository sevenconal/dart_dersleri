import 'ucabilenler.dart';

void main(List<String> args) {
  Ucabilenler ucak = Ucak();
  Ucabilenler kus = Kus();

  List<Ucabilenler> tumUcanYapilar = [];
  tumUcanYapilar.add(ucak);
  tumUcanYapilar.add(kus);
}

class Ucak implements Ucabilenler {
  @override
  void uc() {
    // TODO: implement uc
  }

  @override
  void test() {}
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void uc() {
    // TODO: implement uc
  }

  @override
  void test() {
    // TODO: implement test
  }
}

abstract interface class Kosabilenler {
  void kos();
}

abstract interface class Havlayanlar {
  void havla();
}

abstract class Hayvan {}

class Kopek extends Hayvan implements Havlayanlar, Kosabilenler {
  @override
  void havla() {
    // TODO: implement havla
  }

  @override
  void kos() {
    // TODO: implement kos
  }
}
