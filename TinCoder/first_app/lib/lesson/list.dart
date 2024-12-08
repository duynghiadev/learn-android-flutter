enum Person { tin, hoa, phuong }

var numbers = Iterable.generate(10);
var list1 = [];
List<int> numbers2 = [];

void list() {
  int age = 10;
  String strAge = age.toString();
  print(strAge.runtimeType);
  print(strAge);

  String strDouble = "6.6";
  double doubleValue = double.parse(strDouble);
  print(doubleValue.runtimeType);
  print(doubleValue);

  print(Person.tin);
  print(Person.tin.name);
  print(Person.values.length);
  print(Person.values[0]);

  for (var i in Person.values) {
    print('i.name: ${i.name}');
  }

  print('----------------------------1------------------------------------');

  for (var number in numbers) {
    print('number: ${number}');
  }

  print('-------------------------------2---------------------------------');

  print('numbers.length: ${numbers.length}');
  print('numbers.first: ${numbers.first}');
  print('numbers.isNotEmpty: ${numbers.isNotEmpty}');

  // Kiem tra so phan tu
  print('list1.length: ${list1.length}');
  print('numbers.length: ${numbers.length}');

  // them phan tu
  list1.add(1);
  list1.add(2);

  // Duyet danh sach
  list1.forEach((i) {
    print(i.runtimeType);
    print(i);
  });

  print('-------------------------------3---------------------------------');

  numbers2.add(1);
  numbers2.add(2);

  list1.addAll(numbers2);
  list1.insert(2, 10);
  list1.forEach((i) {
    print('i: $i');
  });

  print('------------------------------4----------------------------------');

  list1.reversed.forEach((i) {
    print(i);
  });
}
