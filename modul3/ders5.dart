void main() {
  final ogrenci = {
    'adı': 'Ali',
    'soyadı': 'Yılmaz',
    'yaşı': 10,
    'cinsiyeti': 'erkek',
    'notu': 100,
  };

  print(ogrenci);

  final ali = Ogrenci('Ali', 'Yılmaz', 17, 'erkek', 100);
  final veli = Ogrenci('veli', 'Yılmaz', 19, 'erkek', 80);

  print(ali.adi);
  print(ali);
  print(veli);

  if (ali.ortalamaninUstundeMi(90)) {
    print('Bravo ali');
  }
  if (veli.ortalamaninUstundeMi(90)) {
    print('Bravo veli');
  }

  print(ali.adiSoyadi);
  ali.adiSoyadi = 'Ali Çelik';
  print(ali.adiSoyadi);

  print(okulIsmi);
  print(Ogrenci.okulAdi);

  setOkulIsmi('Malazgirt İlkokulu');
  Ogrenci.setOkulAdi('Malazgirt İlkokulu');
}

String okulIsmi = 'Atatürk İlkokulu';

void setOkulIsmi(String yeniOkulIsmi) {
  okulIsmi = yeniOkulIsmi;
}

class Ogrenci {
  static String okulAdi = 'Atatürk İlkokulu';

  static void setOkulAdi(String yeniOkulAdi) {
    okulAdi = yeniOkulAdi;
  }

  String adi;
  String soyadi;
  int yasi;
  String cinsiyeti;
  int notu;
  bool mezunMu;

  Ogrenci(
    this.adi,
    this.soyadi,
    this.yasi,
    this.cinsiyeti,
    this.notu,
  ) : mezunMu = false;

  bool ortalamaninUstundeMi(int ortalama) {
    return notu > ortalama;
  }

  String get adiSoyadi => '$adi $soyadi';

  set adiSoyadi(String value) {
    int bosluk = value.indexOf(' ');
    adi = value.substring(0, bosluk);
    soyadi = value.substring(bosluk + 1);
  }

  @override
  String toString() {
    return '$adi $soyadi $yasi $cinsiyeti $notu $mezunMu';
  }
}
