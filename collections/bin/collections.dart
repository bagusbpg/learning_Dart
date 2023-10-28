void main(List<String> arguments) {
  list();
  print('================');
  set();
  print('================');
  map();
}

void list() {
  List<int> myList1 = [1, 2, 3, 4, 5];
  print(myList1);

  var myList2 = [6, 5, 7, 8, 9, 0];
  var myList3 = ['Bob', 'Alice', 'John', 'Michael'];

  print(myList2[0]);
  print(myList3.reversed);
  print(myList3);

  List myList4 = [true, 'Martha', 4];
  print(myList4.runtimeType);

  myList4.forEach(print);

  myList3.add('Marry');
  print(myList3);

  myList3.insert(0, 'Roger');
  print(myList3);

  myList3[1] = 'Jack';
  print(myList3);

  myList3.remove('Bob');
  print(myList3);

  myList3.removeAt(0);
  print(myList3);

  myList3.removeLast();
  print(myList3);

  myList3.removeRange(0, 2);
  print(myList3);

  var myList5 = ['Cake', 'Gordon'];
  var withoutSpreadOperator = [myList3, myList5];
  print(withoutSpreadOperator);

  var withSpreadOperator = [...myList3, ...myList5];
  print(withSpreadOperator);

  List<dynamic>? nullList;
  List<dynamic>? filledList = [0, ...?nullList];
  print(nullList);
  print(filledList);
}

void set() {
  Set<int> mySet1 = new Set.from([1, 1, 1, 2, 3, 4]);
  print(mySet1);

  mySet1.add(6);
  print(mySet1);

  mySet1.addAll({5, 5, 7, 7});
  print(mySet1);

  mySet1.remove(1);
  print(mySet1);

  print(mySet1.elementAt(0));

  var mySet2 = {8, 9, 1, 2, 3};
  var union = mySet1.union(mySet2);
  print(union);

  var intersection = mySet1.intersection(mySet2);
  print(intersection);
}

void map() {
  var myMap = {
    'key0': 'value0',
    'key1': 'value1',
    'key2': 'value2',
  };

  print(myMap);
  print(myMap['key1']);

  print(myMap.keys);
  print(myMap.values);

  myMap['key3'] = 'value3';
  print(myMap);
}