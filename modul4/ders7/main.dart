void main() {
  //MyClass<int> m = MyClass<int>(4);
  final m = MyClass<String>('merhaba');
  print(m.val);
}

class MyClass<T extends String> {
  T val;

  MyClass(this.val);

  void kullan() {
    print(val.length);
  }
}
