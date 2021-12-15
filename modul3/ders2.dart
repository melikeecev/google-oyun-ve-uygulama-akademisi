/**
   * Konu Başlıkları:
   * -Ardışık çalışma
   * -Akış kontrol komutları: dallanma
   * -Akış kontrol komutları: döngüler
   */
void main() {
  print('hoş geldiniz');

  /**===== Ardışık Çalışma ==== */
  var mesajSayisi = 5;
  print('$mesajSayisi adet okunmamış mesajınız var');

  mesajSayisi += 1;
  print('$mesajSayisi adet okunmamış mesajınız var');

  /**==== Akış KOntrol Komutları: Dallanma ==== */

  if (mesajSayisi == 0) {
    print('Yeni mesajınız yok');
  } else if (mesajSayisi == 1) {
    print('Bir mesaj var!');
  } else if (mesajSayisi == 2) {
    print('İki mesaj var!');
  } else {
    print('çok mesaj var');
  }

  switch (mesajSayisi) {
    case 0:
      print('sıfır mesaj');
      break;
    case 1:
      print('bir mesaj');
      break;
    case 2:
      print('iki mesaj');
      break;
    default:
      print('çok mesaj var');
  }

  print(mesajSayisi > 0 ? 'yeni mesaj var' : 'yeni mesaj yok');

  /**==== Akış Kontrol Komutları: Döngüler */
  var mi = 0;

  while (mi < mesajSayisi) {
    print('$mi mesaj');
    mi += 1;
  }

  do {
    print('$mi mesaj');
    mi += 1;
  } while (mi < mesajSayisi);

  final mesajlar = ['a', 'b', 'c'];

  for (var mi = 0; mi < mesajlar.length; mi += 1) {
    print('${mesajlar[mi]}');
  }

  for (var m in mesajlar) {
    print('$m');
  }
}
