import 'ogrenci.dart';

void main() {
  Ogrenci o1 = Ogrenci('ali', 15);
  Ogrenci o2 = Ogrenci('ayşe', 18);

  o1.okulu = 'a okulu';
  o2.okulu = 'b okulu';

  o1.adresi = 'izmir';
  o2.adresi = 'istanbul';

  o1.merhabaDe();
  o2.merhabaDe();

  o1.dogumGununuKutla();

  o1.merhabaDe();
  o2.merhabaDe();
}
