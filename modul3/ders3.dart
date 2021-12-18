/**
 * ======List=====
 */
void main() {
  final mesajlar = ['a', 'b', 'c'];

  print(mesajlar);
  print(mesajlar[0]);

  mesajlar.add('d');
  print(mesajlar);

  mesajlar.addAll(['e', 'f']);
  print(mesajlar);

  print('${mesajlar.length} adet mesaj var');

  if (mesajlar.contains('a')) {
    print('a var');
  } else {
    print('a yok');
  }

  mesajlar[0] = 'A';
  print(mesajlar);

  mesajlar.remove('A');
  print(mesajlar);

  mesajlar.removeAt(1);
  print(mesajlar);

  print(mesajlar.first);
  print(mesajlar.last);

  if (mesajlar.isNotEmpty) {
    print('boş değil');
  } else {
    print('boş');
  }

  for (final mesaj in mesajlar) {
    print(mesaj);
  }

  /**======Set====== */
  final arkadaslar = {'ali', 'ayşe', 'mehmet'};
  print(arkadaslar);

  arkadaslar.add('fatma');
  print(arkadaslar);
  print('fatma tekrar eklendi');
  arkadaslar.add('fatma');
  print(arkadaslar);

  print(arkadaslar.first);
  print(arkadaslar.last);

  print(arkadaslar.length);

  final i = arkadaslar.intersection({'ayşe', 'mehmet', 'abc'});
  print(i);

  /**=======Map======= */
  final etiketler = {
    'arkadaşlar': 1,
    'okul': 3,
    'iş': 5,
  };

  print(etiketler);

  print(etiketler['iş']);
  etiketler['iş'] = 7;
  print(etiketler);

  if (etiketler.isNotEmpty) {
    print('boş değil');
  }

  print(etiketler.containsKey('okul'));

  for (final entry in etiketler.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
