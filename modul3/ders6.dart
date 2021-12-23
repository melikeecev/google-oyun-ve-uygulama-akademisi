void main() {
  print('merhaba');

  String s;
  s = 'ali';
  print(s);
  print(s.length);

  String? sn;
  sn = getAli();
  print(sn);
  if (sn != null) {
    print(sn.length);
  }
  print(sn.length);
}

String getAli() => 'ali';
