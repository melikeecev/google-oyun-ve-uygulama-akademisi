void main() {
  final Ogrenci o1 = Ogrenci('ali', 15);
  final Ogrenci o2 = Ogrenci.onSekiz('ayşe');
  final Ogrenci o3 = Ogrenci.cc();

  o1.merhabaDe();
  o2.merhabaDe();
}

const o = Ogrenci('cc', 11);

class Ogrenci {
  final String ad;
  final int yas;

  const Ogrenci(this.ad, int y) : yas = y;

  const Ogrenci.onSekiz(String ad) : this(ad, 18);

  factory Ogrenci.cc() {
    return o;
  }

  void merhabaDe() {
    print('Merhaba ben $ad, $yas yaşındayım');
  }
}
