///ignore: dangling_library_doc_comments
// ignore_for_file: dangling_library_doc_comments, duplicate_ignore

/// [Tự học Flutter - Bài 20] - Các biểu thức và ký hiệu đặc biệt trong ngôn ngữ Dart
/// 1. condition ? expr1 : expr2
/// 2. ??
/// 3. (...) Cascades
/// 4. =>

var check;
var name;

void expression() {
  // 1. condition ? expr1 : expr2
  check = true ? "Condition true" : "Condition false";

  // 2.??
  name = check ?? "Unknown";

  // 3. (...) Cascades
  var person = {'name': "John", 'age': 30};
  var age = person['age'] ?? 0;
  print('name: $name, age: $age');

  // 4. =>
  var result = (check == true) ? "Condition true" : "Condition false";
  print('result: $result');

  List<int> numbers = [];
  numbers.add(1);
  numbers.add(2);
  numbers.forEach((number) {
    print('number: $number');
  });
}
