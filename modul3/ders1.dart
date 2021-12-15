var globalA = 'global değişken A';

void main() {
  /**
   * DEĞİŞKENLER 
   */

  //var d = 'değişkenim';

  //final maindekiA = 'a';

  if (1 == 1) {
    final a = 'içerideki a';
    print(a);
  }

  print(globalA);
  globalA = 'global a değişti';

  print('main çalıştı');
  altProgram();

  /**
   * VERİ TÜRLERİ
   */

  int i = 1;
  double d = 1.1;

  num n1 = i;
  num n2 = d;

  print(i);
  print(d);
  print(n1);
  print(n2);

  bool isEven = i.isEven;

  String s = """
  mer ${isEven}
  haba
  """;
  print(s);

  String ss = i.toString();

  final l = [1, 2, 3];
  final set = {1, 2, 3};
  final map = {'a': 1, 'b': 2};

  
}

void altProgram() {
  final altProgramdakiA = 'Başka bir a';
  print(altProgramdakiA);
  print('altProgram çalıştı');
  print(globalA);
}
