//eğitmenin verdiği kodlardan çek buranın tamamını

void main(List<String> args) {
  Araba honda = Araba("Honda", 2020);
  // print("Nesne üretildikten sonra");
  /*   honda.marka = "Honda";
  honda.modelYili = 2022; */
  honda.bilgileriniSoyle();

  Araba toyota = Araba("Toyota", 2023);
  toyota.bilgileriniSoyle();
}

class Araba {
  int? modelYili;
  String? marka;

  /*   Araba() {
    print("kurucu metot tetiklendi");
  } */

  Araba(String marka, int modelYili) {
    print("kurucu metot tetiklendi");
    this.modelYili = modelYili;
    this.marka = marka;
  }

  void bilgileriniSoyle() {
    print("bu arabanın model yılı $modelYili markası $marka");
  }
}
