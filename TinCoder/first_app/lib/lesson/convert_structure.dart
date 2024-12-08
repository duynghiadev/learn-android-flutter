var number = [1, 2, 3];
List<int> list1 = [4, 5, 6];
List<String> list2 = ['tin', 'hoa', 'phuong'];

void convertStructure() {
  // duyet tung phan tu, add tuong ung
  Set<String> set1 = {};
  list1.forEach((number) {
    set1.add('$number');
  });

  print(set1.length);
  set1.forEach((number) {
    print(number.runtimeType);
    print(number);
  });

// map
  List<String> strNumbers = number.map((number) {
    return 'strNumbers use map: $number';
  }).toList();
  strNumbers.forEach((str) {
    print('str.runtimeType: ${str.runtimeType}');
  });

  Set<String> set4 = list1.map((number) {
    return 'set4 map: $number';
  }).toSet();

  set4.forEach((i) {
    print('i.runtimeType: ${i.runtimeType}');
    print(i);
  });
}
