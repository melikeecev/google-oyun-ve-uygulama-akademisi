void main() {
  final List<int> l = [1, 2, 3];
  final Set<int> s = {1, 2, 3};
  final Map<int, int> m = {1: 10, 2: 20, 3: 30};

  print([1, 23, 45, ...s, 44, 66]);
  print({1, 23, 45, ...l, 44, 66});
  print({1: 2, 3: 4, ...m, 5: 6});

  /**====================== */

  print({
    1, 
    2, 
    3, 
    if (1 == 1) 
      66, 
    if (1 != 1) 
      77 
    else 
      88, 
    for (int i = 0; i< 3; i++)
      i,
    4, 
    5
  });
  
}
