var map1 = {};
var map2 = {'id': 1, 'name': 'tin'};

void map() {
  // kiem tra phan tu
  print('map1.length first: ${map1.length}');
  print('map2.length: ${map2.length}');

  // duyet mang
  map2.forEach((key, value) {
    print('key: ${key} value: ${value}');
  });

  map1['id'] = 1;
  print('map1.length after: ${map1.length}');

  bool check = map2.containsKey('id');
  bool check2 = map2.containsKey('id2');
  print('check: ${check}');
  print('check2: ${check2}');
}
