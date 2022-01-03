void main() {
  final List<int> l = [1, 2, 3];
  final Set<int> s = {1, 2, 3};
  final Map<int, int> m = {1: 10, 2: 20, 3: 30};

  final Iterable<int> li = l;
  final Iterable<int> si = s;

  for (final e in li) {
    print(e);
  }

  print(li.first);
  print(li.last);
  print(li.length);

  li.forEach((element) {
    print(element);
  });

  List<int> list = s.toList();

  for (final e in l) {
    print(e);
  }

  for (var i = 0; i < l.length; i++) {
    print(l[i]);
  }

  for (final e in m.entries) {
    print('${e.key}: ${e.value}');
  }

  for (final k in m.keys) {
    print(k);
  }

  for (final v in m.values) {
    print(v);
  }
  
}
