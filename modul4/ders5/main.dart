void main() {
  final Ogrenci o1 = Ogrenci('ali', 15);

  o1.merhabaDe();
  o1.yas = 13;
  print(o1.yas);

  print(o1.sinif);
  o1.sinif = 1;
  print(o1.yas);
}

class Ogrenci {
  final String ad;
  int yas;

  Ogrenci(this.ad, this.yas);

  int get sinif {
    print('sınıf hesaplanıyor');
    return yas - 5;
  }

  set sinif(int s) {
    yas = 5 + 5;
  }

  void merhabaDe() {
    print('merhaba ben $ad, $yas yaşındayım');
  }
}
