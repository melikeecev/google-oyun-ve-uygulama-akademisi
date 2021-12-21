/** ======== Nesneler ve Referanslar ======== */

void main() {
  final liste = [
    {'a', 'b'},
    {'c', 'd'},
    {'e', 'f'},
  ];

  print(liste);

  final ikinci = liste[1];

  ikinci.remove('c');

  print(ikinci);
  print(liste);

  var liste1 = [1, 2, 3];
  var liste2 = [4, 5, 6];

  print('liste 1: $liste1');
  print('liste2: $liste2');

  liste1 = liste2;
  print('= sonrası');
  print('liste 1: $liste1');
  print('liste2: $liste2');

  liste1[1] = 10;
  print('10 yaptıktan sonra');
  print('liste 1: $liste1');
  print('liste2: $liste2');

  int a = 5;
  int b = 5;

  String s = 'merhaba';

  final s2 = s.replaceFirst('er', 'to');

  print(s);
  print(s2);
}
