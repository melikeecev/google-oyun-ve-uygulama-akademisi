import '../ders3/ogrenci.dart';

void main() {
  final Ogrenci o1 = Ogrenci('ali');
  final Ogrenci o2 = Ogrenci('ayşe');
  o1.yas = 15;
  o2.yas = 18;
  //o1.yas = 11; hata verir late'den dolayı

  o1.merhabaDe();
  o2.merhabaDe();

  //o1.ad = 'ahmet';

  o1.merhabaDe();
  o2.merhabaDe();
}
