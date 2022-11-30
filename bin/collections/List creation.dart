void main() {
  ///List.empty()
  var list1 = List.empty(growable: true);
  list1.addAll([70, 2, 3, 4, 5]);
  print(list1);

  ///List.filled()
  List<dynamic> list2 = List.filled(10, 0, growable: true);
  list2[1] = '100';
  list2.add(9);
  print(list2);

  ///List.from()
  var list3 = List.from(list1);
  print(list3);

  ///List.of()
  var list4 = List.of(list2);
  print(list4);

  ///List.generate()
  var list5 = List.generate(10, (index) => index + (6 * 2));
  print(list5);

  ///List.unmodifiable();
  var list6 = List.unmodifiable([1,2,3,4]);
  list6[2] = 8;
  print(list6);
}