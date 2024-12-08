enum Person { tin, hoa, phuong }

var numbers = Iterable.generate(10);

void main() {
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

  Person.values.forEach((i) {
    print('i.name: ${i.name}');
  });

  for (var number in numbers) {
    print('number: ${number}');
  }

  print('numbers.length: ${numbers.length}');
  print('numbers.first: ${numbers.first}');
  print('numbers.isNotEmpty: ${numbers.isNotEmpty}');
}
