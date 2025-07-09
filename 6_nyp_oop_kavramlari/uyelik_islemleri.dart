import 'dart:ffi';
import 'dart:math';

class UyelikIslemleri {
  String _kullaniciAdi = "";

  void set kullaniciAdiniGuncelle(String ad) {
    _kullaniciAdi = ad;
  }

  String get kullaniciAdiniGoster {
    return "kullanıcı adı $_kullaniciAdi";
  }

  bool uyeSil() {
    if (_uyeVarmi()) {
      print("üye var ve silindi");
      return true;
    } else {
      print("üye ollmadığı için silinmedi");
      return false;
    }
  }

  bool _uyeVarmi() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
