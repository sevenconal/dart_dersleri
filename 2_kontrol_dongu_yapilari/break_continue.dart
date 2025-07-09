void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i >= 5) {
      break;
    }
    print("i değeri $i");
  }
  print("for döngüsü bitti");

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("i değeri olan $i çift sayıdır");
    } else {
      continue;
    }
    print("döngü sonraki tura gidecek i değeri ${i + 1}");
  }
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i*$j = ${i * j}");
    }
  }

  //continue
}
