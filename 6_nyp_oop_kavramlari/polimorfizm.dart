import 'kalitim_method_overriding.dart';

void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();
  AdminUSer user3 = AdminUSer();
  ReadOnly user4 = ReadOnly();

  User user5 = User(); //up casting
  User user6 = AdminUSer(); //up casting
  NormalUser user7 = ReadOnly(); //up casting
  User user8 = ReadOnly();

  List<User> tumUserler = [];
  tumUserler.add(user1);
  tumUserler.add(user2);
  tumUserler.add(user3);
  tumUserler.add(user4);
  tumUserler.add(user5);
  tumUserler.add(user6);
  tumUserler.add(user7);
  tumUserler.add(user8);

  userLogin(user1);
  userLogin(user2);
  userLogin(user3);
}

void userLogin(User user) {
  user.girisYap();
  if (user is NormalUser) {
    user.davetEt();
  }
  if (user is AdminUSer) {
    user.toplamKullaniciSayisiniHesapla();
  }
}
