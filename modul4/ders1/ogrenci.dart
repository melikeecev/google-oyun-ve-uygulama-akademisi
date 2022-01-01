class Ogrenci {
  String ad;
  int _yas;

  String? okulu;
  late String adresi;

  Ogrenci(this.ad, this._yas);

  void merhabaDe() {
    print('Merhaba ben $ad, $_yas yaşındayım');
    print('okulum $okulu');
    print('adresim: $adresi');
  }

  void dogumGununuKutla() {
    _yas += 1;
  }
}
