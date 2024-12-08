// ignore: dangling_library_doc_comments
/// [Tự học Flutter - Bài 19] - Các toán tử cơ bản quan trọng trong ngôn ngữ Dart
///
/// 1. Toán tử số học
/// 2. Toán tử so sánh
/// 3. Toán tử kiểm tra kiểu
/// 4. Toán tử gán
/// 5. Toán tử logic
/// 6. Toán tử Bitwise và Shift (ít sử dụng). Toán tử Bitwise và toán tử Shift là những toán tử thực hiện những phép toán trên những bit riêng lẻ của kiểu integer.
/// &: |; ^; ~
/// << : shift lèt; >> Shift Right

int a = 10;
int b = 7;
int c = -4;

void operator() {
  // 1. toan tu so hoc
  print('a + b: ${a + b}');
  print('a - b: ${a - b}');
  print('a * b: ${a * b}');
  print('a / b: ${a / b}');
  print('a % b: ${a % b}');
  print('a ~/ b: ${a ~/ b}');

  print('c.abs: ${c.abs()}');

  print('a++: ${a++}'); // in ra truoc -> sau do cong lai
  print('++a: ${++a}'); // cong lai truoc -> sau do in ra

  print('------------------------------');

  // 2. toan tu so sanh
  print('a == b: ${a == b}');
  print('a!= b: ${a != b}');
  print('a < b: ${a < b}');
  print('a <= b: ${a <= b}');
  print('a > b: ${a > b}');
  print('a >= b: ${a >= b}');

  // 3. toan tu kiem tra kieu
  print('a is int: ${a is int}');
  print('a is double: ${a is double}');
  print('a is String: ${a is String}');

  print('------------------------------');

  // 4. toan tu gan
  int d = 0;
  d = a;
  print('d: ${d}');

  print('------------------------------');

  // 5. toan tu logic
  bool e = true;
  bool f = false;
  print('e && f: ${e && f}');
  print('e || f: ${e || f}');

  print('------------------------------');

  // 6. toan tu bitwise va shift
  print('a & b: ${a & b}'); // AND
  print('a | b: ${a | b}'); // OR
  print('a ^ b: ${a ^ b}'); // XOR
  print('~a: ${~a}'); // NOT
  print('a << 1: ${a << 1}'); // Shift Left
  print('a >> 1: ${a >> 1}'); // Shift Right

  print('------------------------------');

  // bonus: toan tu as
  // String g = '10';
  // int h = g as int;
  // print('h: ${h}'); // error
}
