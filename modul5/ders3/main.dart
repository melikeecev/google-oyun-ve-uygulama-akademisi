void main() {
  final iterable = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  print(iterable);
  print(iterable.first);
  print(iterable.last);
  print(iterable.firstWhere((element) => element % 4 == 0));

  if (iterable.any((element) => element % 11 == 0)) {
    print('11\'e bölünen var');
  }
  if (iterable.every((element) => element % 11 >= 0)) {
    print('hepsi sağlıyor');
  }
  print(iterable.fold<int>(
      0, (previousValue, element) => previousValue + element));

  print(iterable.map((e) => '$e sayısı'));
}
