void main(List<String> args) {
  Veritabani db = FirebaseDb();
  db.userDelete();
  db.userSave();
  testDb(db);
}

void testDb(Veritabani veritabani) {
  veritabani.veritabaniKontrol();
}

abstract class Veritabani {
  void userSave();
  void userDelete();
  void veritabaniKontrol();
}

class FirebaseDb extends Veritabani {
  @override
  void userDelete() {
    print("Firebase db user delete calıstı");
  }

  @override
  void userSave() {
    print("Firebase db user save calıstı");
  }

  @override
  void veritabaniKontrol() {
    print("Kullanılan veritabanı firebase");
  }
}

class OracleDb extends Veritabani {
  @override
  void userDelete() {
    print("Oracle db user delete calıstı");
  }

  @override
  void userSave() {
    print("Oracle db user save calıstı");
  }

  @override
  void veritabaniKontrol() {
    print("Kullanılan veritabanı oracle");
  }
}
