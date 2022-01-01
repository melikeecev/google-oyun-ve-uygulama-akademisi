import 'dart:ffi';
import 'dart:html';

void main() {
  List<Ogretmen> ogretmenler = [
    Ogretmen('Ali'),
    IngilizceOgretmeni('verbs', 'John'),
  ];

  for (final o in ogretmenler) {
    o.merhabaDe();
  }
}

class Ogretmen {
  String ad;

  Ogretmen(this.ad);

  void merhabaDe() {
    print('Merhaba ben $ad öğretmen');
  }
}

class IngilizceOgretmeni extends Ogretmen {
  String chapter;

  IngilizceOgretmeni(this.chapter, String name) : super(name);

  @override
  void merhabaDe() {
    super.merhabaDe();
    print('I was at chapter $chapter');
  }
}
